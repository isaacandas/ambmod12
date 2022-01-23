.class public Lb/f/d/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/d/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/d/e;


# direct methods
.method public constructor <init>(Lb/f/d/e;)V
    .registers 2

    iput-object p1, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IIII)V
    .registers 13

    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_b

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_22

    :cond_b
    iget-object p5, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget-object v0, p5, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 1
    iget-boolean v0, v0, Lb/f/d/d;->c:Z

    .line 2
    iget-object p5, p5, Lb/f/d/e;->a0:Lb/f/d/a0;

    if-nez v0, :cond_1a

    .line 3
    iget-object p5, p5, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 4
    iget p5, p5, Lb/f/d/a0$a;->j:I

    goto :goto_22

    .line 5
    :cond_1a
    iget-object p5, p5, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 6
    iget v0, p5, Lb/f/d/a0$a;->i:I

    .line 7
    iget p5, p5, Lb/f/d/a0$a;->k:I

    sub-int/2addr v0, p5

    move p5, v0

    .line 8
    :cond_22
    :goto_22
    iget-object v0, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget-object v1, v0, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 9
    iget-boolean v1, v1, Lb/f/d/d;->c:Z

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_30

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_34

    :cond_30
    sub-int p3, p5, p3

    move v3, p3

    move v4, p5

    .line 10
    :goto_34
    invoke-virtual {v0, p4}, Lb/f/d/e;->t1(I)I

    move-result p3

    iget-object p5, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget-object v0, p5, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 11
    iget-object v0, v0, Lb/f/d/a0;->e:Lb/f/d/a0$a;

    .line 12
    iget v0, v0, Lb/f/d/a0$a;->j:I

    add-int/2addr p3, v0

    .line 13
    iget v0, p5, Lb/f/d/e;->M:I

    sub-int v5, p3, v0

    iget-object p3, p5, Lb/f/d/e;->f0:Lb/f/d/z;

    .line 14
    iget-object p5, p3, Lb/f/d/z;->c:Lb/b/f;

    if-eqz p5, :cond_5c

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    .line 16
    iget-object p3, p3, Lb/f/d/z;->c:Lb/b/f;

    invoke-virtual {p3, p5}, Lb/b/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-eqz p3, :cond_5c

    invoke-virtual {p1, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 17
    :cond_5c
    iget-object v0, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lb/f/d/e;->H1(ILandroid/view/View;III)V

    iget-object p3, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget-object p4, p3, Lb/f/d/e;->v:Lb/h/b/q$w;

    .line 18
    iget-boolean p4, p4, Lb/h/b/q$w;->g:Z

    if-nez p4, :cond_6e

    .line 19
    invoke-virtual {p3}, Lb/f/d/e;->f2()V

    :cond_6e
    iget-object p3, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget p4, p3, Lb/f/d/e;->B:I

    and-int/lit8 p4, p4, 0x3

    if-eq p4, v6, :cond_ad

    iget-object p3, p3, Lb/f/d/e;->I:Lb/f/d/e$e;

    if-eqz p3, :cond_ad

    .line 20
    iget-boolean p4, p3, Lb/f/d/e$e;->p:Z

    if-eqz p4, :cond_8a

    iget p4, p3, Lb/f/d/e$e;->q:I

    if-eqz p4, :cond_8a

    iget-object p5, p3, Lb/f/d/e$e;->r:Lb/f/d/e;

    invoke-virtual {p5, v6, p4}, Lb/f/d/e;->N1(ZI)I

    move-result p4

    iput p4, p3, Lb/f/d/e$e;->q:I

    :cond_8a
    iget p4, p3, Lb/f/d/e$e;->q:I

    if-eqz p4, :cond_a4

    if-lez p4, :cond_98

    iget-object p4, p3, Lb/f/d/e$e;->r:Lb/f/d/e;

    invoke-virtual {p4}, Lb/f/d/e;->E1()Z

    move-result p4

    if-nez p4, :cond_a4

    :cond_98
    iget p4, p3, Lb/f/d/e$e;->q:I

    if-gez p4, :cond_ad

    iget-object p4, p3, Lb/f/d/e$e;->r:Lb/f/d/e;

    invoke-virtual {p4}, Lb/f/d/e;->D1()Z

    move-result p4

    if-eqz p4, :cond_ad

    :cond_a4
    iget-object p4, p3, Lb/f/d/e$e;->r:Lb/f/d/e;

    iget p4, p4, Lb/f/d/e;->F:I

    .line 21
    iput p4, p3, Lb/h/b/q$v;->a:I

    .line 22
    invoke-virtual {p3}, Lb/h/b/q$v;->d()V

    .line 23
    :cond_ad
    iget-object p3, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget-object p4, p3, Lb/f/d/e;->E:Lb/f/d/m;

    if-eqz p4, :cond_cc

    iget-object p3, p3, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {p3, p1}, Lb/h/b/q;->F(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object p3

    iget-object p4, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget-object v0, p4, Lb/f/d/e;->E:Lb/f/d/m;

    iget-object v1, p4, Lb/f/d/e;->s:Lb/f/d/a;

    if-nez p3, :cond_c4

    const-wide/16 p3, -0x1

    goto :goto_c6

    .line 24
    :cond_c4
    iget-wide p3, p3, Lb/h/b/q$z;->e:J

    :goto_c6
    move-wide v4, p3

    move-object v2, p1

    move v3, p2

    .line 25
    invoke-interface/range {v0 .. v5}, Lb/f/d/m;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_cc
    return-void
.end method

.method public b(IZ[Ljava/lang/Object;Z)I
    .registers 13

    iget-object v0, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget v1, v0, Lb/f/d/e;->w:I

    sub-int v1, p1, v1

    .line 1
    iget-object v0, v0, Lb/f/d/e;->A:Lb/h/b/q$r;

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/h/b/q$r;->k(IZJ)Lb/h/b/q$z;

    move-result-object v0

    iget-object v0, v0, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb/f/d/e$d;

    iget-object v3, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget-object v3, v3, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v3, v0}, Lb/h/b/q;->F(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v3

    iget-object v4, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    const-class v5, Lb/f/d/j;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v3, Lb/f/d/b;

    const/4 v7, 0x0

    if-eqz v6, :cond_36

    move-object v6, v3

    check-cast v6, Lb/f/d/b;

    invoke-interface {v6, v5}, Lb/f/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_37

    :cond_36
    move-object v6, v7

    :goto_37
    if-nez v6, :cond_49

    iget-object v4, v4, Lb/f/d/e;->g0:Lb/f/d/c;

    if-eqz v4, :cond_49

    .line 5
    iget v3, v3, Lb/h/b/q$z;->f:I

    .line 6
    invoke-interface {v4, v3}, Lb/f/d/c;->a(I)Lb/f/d/b;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-interface {v3, v5}, Lb/f/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    :cond_49
    check-cast v6, Lb/f/d/j;

    .line 8
    iput-object v6, v1, Lb/f/d/e$d;->l:Lb/f/d/j;

    .line 9
    invoke-virtual {v1}, Lb/h/b/q$m;->d()Z

    move-result v1

    if-nez v1, :cond_13e

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eqz p4, :cond_65

    if-eqz p2, :cond_5f

    iget-object p2, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    .line 10
    invoke-virtual {p2, v0, v1, v3}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    goto :goto_72

    .line 11
    :cond_5f
    iget-object p2, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    .line 12
    invoke-virtual {p2, v0, v2, v3}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    goto :goto_72

    :cond_65
    if-eqz p2, :cond_6d

    .line 13
    iget-object p2, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    .line 14
    invoke-virtual {p2, v0, v1, v2}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    goto :goto_72

    .line 15
    :cond_6d
    iget-object p2, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    .line 16
    invoke-virtual {p2, v0, v2, v2}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    .line 17
    :goto_72
    iget-object p2, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget p2, p2, Lb/f/d/e;->L:I

    if-eq p2, v1, :cond_7b

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7b
    iget-object p2, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget-object p2, p2, Lb/f/d/e;->I:Lb/f/d/e$e;

    if-eqz p2, :cond_ec

    .line 18
    iget-boolean p4, p2, Lb/f/d/e$e;->p:Z

    if-nez p4, :cond_ec

    iget p4, p2, Lb/f/d/e$e;->q:I

    if-nez p4, :cond_8b

    goto/16 :goto_ec

    :cond_8b
    if-lez p4, :cond_93

    iget-object p4, p2, Lb/f/d/e$e;->r:Lb/f/d/e;

    iget v1, p4, Lb/f/d/e;->F:I

    move-object v4, p0

    goto :goto_c7

    :cond_93
    iget-object p4, p2, Lb/f/d/e$e;->r:Lb/f/d/e;

    iget v1, p4, Lb/f/d/e;->F:I

    move-object v4, p0

    :goto_98
    iget p4, p4, Lb/f/d/e;->W:I

    sub-int/2addr v1, p4

    :goto_9b
    iget p4, p2, Lb/f/d/e$e;->q:I

    if-eqz p4, :cond_ce

    invoke-virtual {p2, v1}, Lb/h/b/q$v;->b(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_a6

    goto :goto_ce

    :cond_a6
    iget-object v5, p2, Lb/f/d/e$e;->r:Lb/f/d/e;

    invoke-virtual {v5, p4}, Lb/f/d/e;->i1(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_af

    goto :goto_c1

    :cond_af
    iget-object v5, p2, Lb/f/d/e$e;->r:Lb/f/d/e;

    iput v1, v5, Lb/f/d/e;->F:I

    iput v2, v5, Lb/f/d/e;->G:I

    iget v5, p2, Lb/f/d/e$e;->q:I

    if-lez v5, :cond_bc

    add-int/lit8 v5, v5, -0x1

    goto :goto_be

    :cond_bc
    add-int/lit8 v5, v5, 0x1

    :goto_be
    iput v5, p2, Lb/f/d/e$e;->q:I

    move-object v7, p4

    :goto_c1
    iget p4, p2, Lb/f/d/e$e;->q:I

    if-lez p4, :cond_cb

    iget-object p4, p2, Lb/f/d/e$e;->r:Lb/f/d/e;

    :goto_c7
    iget p4, p4, Lb/f/d/e;->W:I

    add-int/2addr v1, p4

    goto :goto_9b

    :cond_cb
    iget-object p4, p2, Lb/f/d/e$e;->r:Lb/f/d/e;

    goto :goto_98

    :cond_ce
    :goto_ce
    if-eqz v7, :cond_ed

    iget-object p4, p2, Lb/f/d/e$e;->r:Lb/f/d/e;

    invoke-virtual {p4}, Lb/h/b/q$l;->a0()Z

    move-result p4

    if-eqz p4, :cond_ed

    iget-object p4, p2, Lb/f/d/e$e;->r:Lb/f/d/e;

    iget v1, p4, Lb/f/d/e;->B:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p4, Lb/f/d/e;->B:I

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p2, Lb/f/d/e$e;->r:Lb/f/d/e;

    iget p4, p2, Lb/f/d/e;->B:I

    and-int/lit8 p4, p4, -0x21

    iput p4, p2, Lb/f/d/e;->B:I

    goto :goto_ed

    :cond_ec
    :goto_ec
    move-object v4, p0

    .line 19
    :cond_ed
    :goto_ed
    iget-object p2, v4, Lb/f/d/e$b;->a:Lb/f/d/e;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lb/f/d/e;->x1(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    iget-object p4, v4, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget v1, p4, Lb/f/d/e;->B:I

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v3, :cond_10c

    iget v1, p4, Lb/f/d/e;->F:I

    if-ne p1, v1, :cond_138

    iget p1, p4, Lb/f/d/e;->G:I

    if-ne p2, p1, :cond_138

    iget-object p1, p4, Lb/f/d/e;->I:Lb/f/d/e$e;

    if-nez p1, :cond_138

    goto :goto_135

    :cond_10c
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_138

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_11d

    iget v3, p4, Lb/f/d/e;->F:I

    if-ne p1, v3, :cond_11d

    iget v3, p4, Lb/f/d/e;->G:I

    if-ne p2, v3, :cond_11d

    goto :goto_135

    :cond_11d
    if-eqz v1, :cond_138

    iget p4, p4, Lb/f/d/e;->F:I

    if-lt p1, p4, :cond_138

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_138

    iget-object p4, v4, Lb/f/d/e$b;->a:Lb/f/d/e;

    iput p1, p4, Lb/f/d/e;->F:I

    iput p2, p4, Lb/f/d/e;->G:I

    iget p1, p4, Lb/f/d/e;->B:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p4, Lb/f/d/e;->B:I

    :goto_135
    invoke-virtual {p4}, Lb/f/d/e;->j1()V

    :cond_138
    iget-object p1, v4, Lb/f/d/e$b;->a:Lb/f/d/e;

    invoke-virtual {p1, v0}, Lb/f/d/e;->J1(Landroid/view/View;)V

    goto :goto_13f

    :cond_13e
    move-object v4, p0

    :goto_13f
    aput-object v0, p3, v2

    iget-object p1, v4, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget p2, p1, Lb/f/d/e;->t:I

    if-nez p2, :cond_14c

    invoke-virtual {p1, v0}, Lb/f/d/e;->q1(Landroid/view/View;)I

    move-result p1

    goto :goto_150

    :cond_14c
    invoke-virtual {p1, v0}, Lb/f/d/e;->p1(Landroid/view/View;)I

    move-result p1

    :goto_150
    return p1
.end method

.method public c()I
    .registers 3

    iget-object v0, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget-object v0, v0, Lb/f/d/e;->v:Lb/h/b/q$w;

    invoke-virtual {v0}, Lb/h/b/q$w;->b()I

    move-result v0

    iget-object v1, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget v1, v1, Lb/f/d/e;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(I)I
    .registers 5

    iget-object v0, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget v1, v0, Lb/f/d/e;->w:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget v1, v0, Lb/f/d/e;->B:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    invoke-virtual {v0, p1}, Lb/f/d/e;->B1(Landroid/view/View;)I

    move-result p1

    goto :goto_1b

    :cond_17
    invoke-virtual {v0, p1}, Lb/f/d/e;->C1(Landroid/view/View;)I

    move-result p1

    :goto_1b
    return p1
.end method

.method public e(I)I
    .registers 4

    iget-object v0, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget v1, v0, Lb/f/d/e;->w:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object p1

    .line 1
    sget-object v1, Lb/f/d/e;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lb/f/d/e;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Lb/f/d/e;->t:I

    if-nez p1, :cond_17

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_1b
    return p1
.end method

.method public f(I)V
    .registers 5

    iget-object v0, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget v1, v0, Lb/f/d/e;->w:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget v1, v0, Lb/f/d/e;->B:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    iget-object v1, v0, Lb/f/d/e;->A:Lb/h/b/q$r;

    invoke-virtual {v0, p1, v1}, Lb/h/b/q$l;->t(Landroid/view/View;Lb/h/b/q$r;)V

    goto :goto_1d

    :cond_18
    iget-object v1, v0, Lb/f/d/e;->A:Lb/h/b/q$r;

    invoke-virtual {v0, p1, v1}, Lb/h/b/q$l;->N0(Landroid/view/View;Lb/h/b/q$r;)V

    :goto_1d
    return-void
.end method
