.class public Lb/a/f/c/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/a/f/c/g;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lb/a/f/c/m$a;

.field public j:Lb/a/f/c/k;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/f/c/g;Landroid/view/View;ZII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lb/a/f/c/l;->g:I

    new-instance v0, Lb/a/f/c/l$a;

    invoke-direct {v0, p0}, Lb/a/f/c/l$a;-><init>(Lb/a/f/c/l;)V

    iput-object v0, p0, Lb/a/f/c/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lb/a/f/c/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/a/f/c/l;->b:Lb/a/f/c/g;

    iput-object p3, p0, Lb/a/f/c/l;->f:Landroid/view/View;

    iput-boolean p4, p0, Lb/a/f/c/l;->c:Z

    iput p5, p0, Lb/a/f/c/l;->d:I

    iput p6, p0, Lb/a/f/c/l;->e:I

    return-void
.end method


# virtual methods
.method public a()Lb/a/f/c/k;
    .registers 15

    iget-object v0, p0, Lb/a/f/c/l;->j:Lb/a/f/c/k;

    if-nez v0, :cond_79

    .line 1
    iget-object v0, p0, Lb/a/f/c/l;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lb/a/f/c/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_47

    new-instance v0, Lb/a/f/c/e;

    iget-object v2, p0, Lb/a/f/c/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lb/a/f/c/l;->f:Landroid/view/View;

    iget v4, p0, Lb/a/f/c/l;->d:I

    iget v5, p0, Lb/a/f/c/l;->e:I

    iget-boolean v6, p0, Lb/a/f/c/l;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/a/f/c/e;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_59

    :cond_47
    new-instance v0, Lb/a/f/c/p;

    iget-object v8, p0, Lb/a/f/c/l;->a:Landroid/content/Context;

    iget-object v9, p0, Lb/a/f/c/l;->b:Lb/a/f/c/g;

    iget-object v10, p0, Lb/a/f/c/l;->f:Landroid/view/View;

    iget v11, p0, Lb/a/f/c/l;->d:I

    iget v12, p0, Lb/a/f/c/l;->e:I

    iget-boolean v13, p0, Lb/a/f/c/l;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lb/a/f/c/p;-><init>(Landroid/content/Context;Lb/a/f/c/g;Landroid/view/View;IIZ)V

    :goto_59
    iget-object v1, p0, Lb/a/f/c/l;->b:Lb/a/f/c/g;

    invoke-virtual {v0, v1}, Lb/a/f/c/k;->m(Lb/a/f/c/g;)V

    iget-object v1, p0, Lb/a/f/c/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lb/a/f/c/k;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lb/a/f/c/l;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lb/a/f/c/k;->p(Landroid/view/View;)V

    iget-object v1, p0, Lb/a/f/c/l;->i:Lb/a/f/c/m$a;

    invoke-interface {v0, v1}, Lb/a/f/c/m;->f(Lb/a/f/c/m$a;)V

    iget-boolean v1, p0, Lb/a/f/c/l;->h:Z

    invoke-virtual {v0, v1}, Lb/a/f/c/k;->q(Z)V

    iget v1, p0, Lb/a/f/c/l;->g:I

    invoke-virtual {v0, v1}, Lb/a/f/c/k;->r(I)V

    .line 2
    iput-object v0, p0, Lb/a/f/c/l;->j:Lb/a/f/c/k;

    :cond_79
    iget-object v0, p0, Lb/a/f/c/l;->j:Lb/a/f/c/k;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lb/a/f/c/l;->j:Lb/a/f/c/k;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lb/a/f/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/f/c/l;->j:Lb/a/f/c/k;

    iget-object v0, p0, Lb/a/f/c/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_a
    return-void
.end method

.method public d(Lb/a/f/c/m$a;)V
    .registers 3

    iput-object p1, p0, Lb/a/f/c/l;->i:Lb/a/f/c/m$a;

    iget-object v0, p0, Lb/a/f/c/l;->j:Lb/a/f/c/k;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lb/a/f/c/m;->f(Lb/a/f/c/m$a;)V

    :cond_9
    return-void
.end method

.method public final e(IIZZ)V
    .registers 8

    invoke-virtual {p0}, Lb/a/f/c/l;->a()Lb/a/f/c/k;

    move-result-object v0

    invoke-virtual {v0, p4}, Lb/a/f/c/k;->u(Z)V

    if-eqz p3, :cond_4a

    iget p3, p0, Lb/a/f/c/l;->g:I

    iget-object p4, p0, Lb/a/f/c/l;->f:Landroid/view/View;

    .line 1
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    .line 2
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_23

    .line 3
    iget-object p3, p0, Lb/a/f/c/l;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_23
    invoke-virtual {v0, p1}, Lb/a/f/c/k;->s(I)V

    invoke-virtual {v0, p2}, Lb/a/f/c/k;->v(I)V

    iget-object p3, p0, Lb/a/f/c/l;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iput-object p4, v0, Lb/a/f/c/k;->b:Landroid/graphics/Rect;

    .line 5
    :cond_4a
    invoke-interface {v0}, Lb/a/f/c/o;->e()V

    return-void
.end method

.method public f()Z
    .registers 4

    invoke-virtual {p0}, Lb/a/f/c/l;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lb/a/f/c/l;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0, v2, v2, v2, v2}, Lb/a/f/c/l;->e(IIZZ)V

    return v1
.end method
