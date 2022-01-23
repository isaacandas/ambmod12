.class public Lb/a/g/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb/a/g/g;

.field public c:I

.field public d:Lb/a/g/f0;

.field public e:Lb/a/g/f0;

.field public f:Lb/a/g/f0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/a/g/e;->c:I

    iput-object p1, p0, Lb/a/g/e;->a:Landroid/view/View;

    invoke-static {}, Lb/a/g/g;->g()Lb/a/g/g;

    move-result-object p1

    iput-object p1, p0, Lb/a/g/e;->b:Lb/a/g/g;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    iget-object v0, p0, Lb/a/g/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 1
    iget-object v1, p0, Lb/a/g/e;->d:Lb/a/g/f0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_5a

    .line 2
    iget-object v1, p0, Lb/a/g/e;->f:Lb/a/g/f0;

    if-nez v1, :cond_1e

    new-instance v1, Lb/a/g/f0;

    invoke-direct {v1}, Lb/a/g/f0;-><init>()V

    iput-object v1, p0, Lb/a/g/e;->f:Lb/a/g/f0;

    :cond_1e
    iget-object v1, p0, Lb/a/g/e;->f:Lb/a/g/f0;

    const/4 v4, 0x0

    .line 3
    iput-object v4, v1, Lb/a/g/f0;->a:Landroid/content/res/ColorStateList;

    iput-boolean v3, v1, Lb/a/g/f0;->d:Z

    iput-object v4, v1, Lb/a/g/f0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Lb/a/g/f0;->c:Z

    .line 4
    iget-object v4, p0, Lb/a/g/e;->a:Landroid/view/View;

    .line 5
    sget-object v5, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 6
    iput-boolean v2, v1, Lb/a/g/f0;->d:Z

    iput-object v4, v1, Lb/a/g/f0;->a:Landroid/content/res/ColorStateList;

    :cond_37
    iget-object v4, p0, Lb/a/g/e;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 8
    iput-boolean v2, v1, Lb/a/g/f0;->c:Z

    iput-object v4, v1, Lb/a/g/f0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_43
    iget-boolean v4, v1, Lb/a/g/f0;->d:Z

    if-nez v4, :cond_4e

    iget-boolean v4, v1, Lb/a/g/f0;->c:Z

    if-eqz v4, :cond_4c

    goto :goto_4e

    :cond_4c
    const/4 v2, 0x0

    goto :goto_57

    :cond_4e
    :goto_4e
    iget-object v3, p0, Lb/a/g/e;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lb/a/g/g;->p(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;[I)V

    :goto_57
    if-eqz v2, :cond_5a

    return-void

    .line 9
    :cond_5a
    iget-object v1, p0, Lb/a/g/e;->e:Lb/a/g/f0;

    if-eqz v1, :cond_68

    iget-object v2, p0, Lb/a/g/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/a/g/g;->p(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;[I)V

    goto :goto_75

    :cond_68
    iget-object v1, p0, Lb/a/g/e;->d:Lb/a/g/f0;

    if-eqz v1, :cond_75

    iget-object v2, p0, Lb/a/g/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/a/g/g;->p(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;[I)V

    :cond_75
    :goto_75
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lb/a/g/e;->e:Lb/a/g/f0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lb/a/g/f0;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lb/a/g/e;->e:Lb/a/g/f0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lb/a/g/f0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .registers 6

    iget-object v0, p0, Lb/a/g/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/b;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lb/a/g/h0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/a/g/h0;

    move-result-object p1

    :try_start_d
    invoke-virtual {p1, v2}, Lb/a/g/h0;->l(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2d

    invoke-virtual {p1, v2, v0}, Lb/a/g/h0;->j(II)I

    move-result p2

    iput p2, p0, Lb/a/g/e;->c:I

    iget-object p2, p0, Lb/a/g/e;->b:Lb/a/g/g;

    iget-object v1, p0, Lb/a/g/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lb/a/g/e;->c:I

    invoke-virtual {p2, v1, v2}, Lb/a/g/g;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_2d

    invoke-virtual {p0, p2}, Lb/a/g/e;->g(Landroid/content/res/ColorStateList;)V

    :cond_2d
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb/a/g/h0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lb/a/g/e;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lb/a/g/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 1
    sget-object v2, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_42

    :catchall_40
    move-exception p2

    goto :goto_5f

    :cond_42
    :goto_42
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lb/a/g/h0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lb/a/g/e;->a:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lb/a/g/h0;->h(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lb/a/g/q;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 3
    sget-object v0, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_59
    .catchall {:try_start_d .. :try_end_59} :catchall_40

    .line 4
    :cond_59
    iget-object p1, p1, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_5f
    iget-object p1, p1, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p2
.end method

.method public e()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lb/a/g/e;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/g/e;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lb/a/g/e;->a()V

    return-void
.end method

.method public f(I)V
    .registers 4

    iput p1, p0, Lb/a/g/e;->c:I

    iget-object v0, p0, Lb/a/g/e;->b:Lb/a/g/g;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lb/a/g/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/a/g/g;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-virtual {p0, p1}, Lb/a/g/e;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lb/a/g/e;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_15

    iget-object v0, p0, Lb/a/g/e;->d:Lb/a/g/f0;

    if-nez v0, :cond_d

    new-instance v0, Lb/a/g/f0;

    invoke-direct {v0}, Lb/a/g/f0;-><init>()V

    iput-object v0, p0, Lb/a/g/e;->d:Lb/a/g/f0;

    :cond_d
    iget-object v0, p0, Lb/a/g/e;->d:Lb/a/g/f0;

    iput-object p1, v0, Lb/a/g/f0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/a/g/f0;->d:Z

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/g/e;->d:Lb/a/g/f0;

    :goto_18
    invoke-virtual {p0}, Lb/a/g/e;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lb/a/g/e;->e:Lb/a/g/f0;

    if-nez v0, :cond_b

    new-instance v0, Lb/a/g/f0;

    invoke-direct {v0}, Lb/a/g/f0;-><init>()V

    iput-object v0, p0, Lb/a/g/e;->e:Lb/a/g/f0;

    :cond_b
    iget-object v0, p0, Lb/a/g/e;->e:Lb/a/g/f0;

    iput-object p1, v0, Lb/a/g/f0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/a/g/f0;->d:Z

    invoke-virtual {p0}, Lb/a/g/e;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lb/a/g/e;->e:Lb/a/g/f0;

    if-nez v0, :cond_b

    new-instance v0, Lb/a/g/f0;

    invoke-direct {v0}, Lb/a/g/f0;-><init>()V

    iput-object v0, p0, Lb/a/g/e;->e:Lb/a/g/f0;

    :cond_b
    iget-object v0, p0, Lb/a/g/e;->e:Lb/a/g/f0;

    iput-object p1, v0, Lb/a/g/f0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/a/g/f0;->c:Z

    invoke-virtual {p0}, Lb/a/g/e;->a()V

    return-void
.end method
