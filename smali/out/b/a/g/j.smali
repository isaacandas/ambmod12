.class public Lb/a/g/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lb/a/g/f0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1
    sget v1, Lb/a/g/q;->a:I

    :cond_a
    if-eqz v0, :cond_19

    .line 2
    iget-object v1, p0, Lb/a/g/j;->b:Lb/a/g/f0;

    if-eqz v1, :cond_19

    iget-object v2, p0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/a/g/g;->p(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;[I)V

    :cond_19
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .registers 6

    iget-object v0, p0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/b;->h:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lb/a/g/h0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/a/g/h0;

    move-result-object p1

    :try_start_d
    iget-object p2, p0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_2e

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lb/a/g/h0;->j(II)I

    move-result v1

    if-eq v1, v0, :cond_2e

    iget-object p2, p0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2e

    iget-object v1, p0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    if-eqz p2, :cond_35

    .line 1
    sget p2, Lb/a/g/q;->a:I

    goto :goto_35

    :catchall_33
    move-exception p2

    goto :goto_60

    :cond_35
    :goto_35
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lb/a/g/h0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lb/a/g/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 3
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_45
    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Lb/a/g/h0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Lb/a/g/h0;->h(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lb/a/g/q;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5a
    .catchall {:try_start_d .. :try_end_5a} :catchall_33

    .line 6
    :cond_5a
    iget-object p1, p1, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_60
    iget-object p1, p1, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p2
.end method

.method public c(I)V
    .registers 3

    if-eqz p1, :cond_16

    iget-object v0, p0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1
    sget v0, Lb/a/g/q;->a:I

    .line 2
    :cond_10
    iget-object v0, p0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    :cond_16
    iget-object p1, p0, Lb/a/g/j;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1c
    invoke-virtual {p0}, Lb/a/g/j;->a()V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lb/a/g/j;->b:Lb/a/g/f0;

    if-nez v0, :cond_b

    new-instance v0, Lb/a/g/f0;

    invoke-direct {v0}, Lb/a/g/f0;-><init>()V

    iput-object v0, p0, Lb/a/g/j;->b:Lb/a/g/f0;

    :cond_b
    iget-object v0, p0, Lb/a/g/j;->b:Lb/a/g/f0;

    iput-object p1, v0, Lb/a/g/f0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/a/g/f0;->d:Z

    invoke-virtual {p0}, Lb/a/g/j;->a()V

    return-void
.end method

.method public e(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lb/a/g/j;->b:Lb/a/g/f0;

    if-nez v0, :cond_b

    new-instance v0, Lb/a/g/f0;

    invoke-direct {v0}, Lb/a/g/f0;-><init>()V

    iput-object v0, p0, Lb/a/g/j;->b:Lb/a/g/f0;

    :cond_b
    iget-object v0, p0, Lb/a/g/j;->b:Lb/a/g/f0;

    iput-object p1, v0, Lb/a/g/f0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/a/g/f0;->c:Z

    invoke-virtual {p0}, Lb/a/g/j;->a()V

    return-void
.end method
