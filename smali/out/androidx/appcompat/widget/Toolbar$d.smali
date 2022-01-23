.class public Landroidx/appcompat/widget/Toolbar$d;
.super Lb/a/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/a/c/a;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:I

    const p1, 0x800013

    iput p1, p0, Lb/a/c/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/a/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/a/c/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/a/c/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:I

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$d;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/a/c/a;-><init>(Lb/a/c/a;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:I

    iget p1, p1, Landroidx/appcompat/widget/Toolbar$d;->b:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:I

    return-void
.end method

.method public constructor <init>(Lb/a/c/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/a/c/a;-><init>(Lb/a/c/a;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:I

    return-void
.end method
