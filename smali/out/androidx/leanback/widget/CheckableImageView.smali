.class public Landroidx/leanback/widget/CheckableImageView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final c:[I


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroidx/leanback/widget/CheckableImageView;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/leanback/widget/CheckableImageView;->b:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroidx/leanback/widget/CheckableImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Landroidx/leanback/widget/CheckableImageView;->c:[I

    invoke-static {p1, v0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    :cond_11
    return-object p1
.end method

.method public setChecked(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/leanback/widget/CheckableImageView;->b:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Landroidx/leanback/widget/CheckableImageView;->b:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method public toggle()V
    .registers 2

    iget-boolean v0, p0, Landroidx/leanback/widget/CheckableImageView;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/CheckableImageView;->setChecked(Z)V

    return-void
.end method
