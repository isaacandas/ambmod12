.class public abstract Lb/c/d/k/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lb/c/d/k/c$a;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/k/c$a;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lb/c/d/k/c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb/c/d/k/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1c

    iget v0, p1, Lb/c/d/k/c$a;->a:I

    iput v0, p0, Lb/c/d/k/c$a;->a:I

    iget-object v0, p1, Lb/c/d/k/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lb/c/d/k/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, Lb/c/d/k/c$a;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb/c/d/k/c$a;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lb/c/d/k/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lb/c/d/k/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_1c
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 3

    iget v0, p0, Lb/c/d/k/c$a;->a:I

    iget-object v1, p0, Lb/c/d/k/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c/d/k/c$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
