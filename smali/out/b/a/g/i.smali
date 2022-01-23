.class public Lb/a/g/i;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public final b:Lb/a/g/e;

.field public final c:Lb/a/g/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-static {p1}, Lb/a/g/e0;->a(Landroid/content/Context;)Landroid/content/Context;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/a/g/e;

    invoke-direct {p1, p0}, Lb/a/g/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb/a/g/i;->b:Lb/a/g/e;

    invoke-virtual {p1, p2, p3}, Lb/a/g/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/a/g/j;

    invoke-direct {p1, p0}, Lb/a/g/j;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lb/a/g/i;->c:Lb/a/g/j;

    invoke-virtual {p1, p2, p3}, Lb/a/g/j;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Lb/a/g/i;->b:Lb/a/g/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb/a/g/e;->a()V

    :cond_a
    iget-object v0, p0, Lb/a/g/i;->c:Lb/a/g/j;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lb/a/g/j;->a()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lb/a/g/i;->b:Lb/a/g/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/a/g/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lb/a/g/i;->b:Lb/a/g/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/a/g/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lb/a/g/i;->c:Lb/a/g/j;

    if-eqz v0, :cond_b

    .line 1
    iget-object v0, v0, Lb/a/g/j;->b:Lb/a/g/f0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lb/a/g/f0;->a:Landroid/content/res/ColorStateList;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lb/a/g/i;->c:Lb/a/g/j;

    if-eqz v0, :cond_b

    .line 1
    iget-object v0, v0, Lb/a/g/j;->b:Lb/a/g/f0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lb/a/g/f0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 3

    iget-object v0, p0, Lb/a/g/i;->c:Lb/a/g/j;

    .line 1
    iget-object v0, v0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 2
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb/a/g/i;->b:Lb/a/g/e;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lb/a/g/e;->e()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lb/a/g/i;->b:Lb/a/g/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lb/a/g/e;->f(I)V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lb/a/g/i;->c:Lb/a/g/j;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lb/a/g/j;->a()V

    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb/a/g/i;->c:Lb/a/g/j;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lb/a/g/j;->a()V

    :cond_a
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    iget-object v0, p0, Lb/a/g/i;->c:Lb/a/g/j;

    invoke-virtual {v0, p1}, Lb/a/g/j;->c(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lb/a/g/i;->c:Lb/a/g/j;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lb/a/g/j;->a()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lb/a/g/i;->b:Lb/a/g/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lb/a/g/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lb/a/g/i;->b:Lb/a/g/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lb/a/g/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lb/a/g/i;->c:Lb/a/g/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lb/a/g/j;->d(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lb/a/g/i;->c:Lb/a/g/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lb/a/g/j;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
