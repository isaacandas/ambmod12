.class public abstract Lb/h/b/q$v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/q$v$b;,
        Lb/h/b/q$v$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lb/h/b/q;

.field public c:Lb/h/b/q$l;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lb/h/b/q$v$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/h/b/q$v;->a:I

    new-instance v0, Lb/h/b/q$v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/h/b/q$v$a;-><init>(II)V

    iput-object v0, p0, Lb/h/b/q$v;->g:Lb/h/b/q$v$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    iget-object v0, p0, Lb/h/b/q$v;->c:Lb/h/b/q$l;

    .line 2
    instance-of v1, v0, Lb/h/b/q$v$b;

    if-eqz v1, :cond_d

    check-cast v0, Lb/h/b/q$v$b;

    invoke-interface {v0, p1}, Lb/h/b/q$v$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-static {p1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Lb/h/b/q$v$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lb/h/b/q$v;->b:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0, p1}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(II)V
    .registers 14

    iget-object v0, p0, Lb/h/b/q$v;->b:Lb/h/b/q;

    iget-boolean v1, p0, Lb/h/b/q$v;->e:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_d

    iget v1, p0, Lb/h/b/q$v;->a:I

    if-eq v1, v2, :cond_d

    if-nez v0, :cond_10

    :cond_d
    invoke-virtual {p0}, Lb/h/b/q$v;->d()V

    :cond_10
    iget-boolean v1, p0, Lb/h/b/q$v;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_41

    iget-object v1, p0, Lb/h/b/q$v;->f:Landroid/view/View;

    if-nez v1, :cond_41

    iget-object v1, p0, Lb/h/b/q$v;->c:Lb/h/b/q$l;

    if-eqz v1, :cond_41

    iget v1, p0, Lb/h/b/q$v;->a:I

    invoke-virtual {p0, v1}, Lb/h/b/q$v;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_41

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-nez v6, :cond_32

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_41

    :cond_32
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v3}, Lb/h/b/q;->e0(II[I)V

    :cond_41
    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/h/b/q$v;->d:Z

    iget-object v4, p0, Lb/h/b/q$v;->f:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v4, :cond_bb

    .line 1
    iget-object v6, p0, Lb/h/b/q$v;->b:Lb/h/b/q;

    .line 2
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lb/h/b/q$z;->f()I

    move-result v2

    .line 3
    :cond_58
    iget v4, p0, Lb/h/b/q$v;->a:I

    if-ne v2, v4, :cond_b2

    iget-object v2, p0, Lb/h/b/q$v;->f:Landroid/view/View;

    iget-object v4, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-object v4, p0, Lb/h/b/q$v;->g:Lb/h/b/q$v$a;

    move-object v6, p0

    check-cast v6, Lb/f/d/e$c;

    .line 4
    iget-object v7, v6, Lb/f/d/e$c;->o:Lb/f/d/e;

    sget-object v8, Lb/f/d/e;->k0:[I

    invoke-virtual {v7, v2, v3, v8}, Lb/f/d/e;->u1(Landroid/view/View;Landroid/view/View;[I)Z

    move-result v2

    if-eqz v2, :cond_a9

    iget-object v2, v6, Lb/f/d/e$c;->o:Lb/f/d/e;

    iget v2, v2, Lb/f/d/e;->t:I

    if-nez v2, :cond_7c

    sget-object v2, Lb/f/d/e;->k0:[I

    aget v3, v2, v1

    aget v2, v2, v5

    goto :goto_82

    :cond_7c
    sget-object v2, Lb/f/d/e;->k0:[I

    aget v3, v2, v5

    aget v2, v2, v1

    :goto_82
    mul-int v7, v3, v3

    mul-int v8, v2, v2

    add-int/2addr v8, v7

    int-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 5
    invoke-virtual {v6, v7}, Lb/f/d/e$c;->e(I)I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 6
    iget-object v6, v6, Lb/h/b/l;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    iput v3, v4, Lb/h/b/q$v$a;->a:I

    iput v2, v4, Lb/h/b/q$v$a;->b:I

    iput v7, v4, Lb/h/b/q$v$a;->c:I

    iput-object v6, v4, Lb/h/b/q$v$a;->e:Landroid/view/animation/Interpolator;

    iput-boolean v5, v4, Lb/h/b/q$v$a;->f:Z

    .line 8
    :cond_a9
    iget-object v2, p0, Lb/h/b/q$v;->g:Lb/h/b/q$v$a;

    invoke-virtual {v2, v0}, Lb/h/b/q$v$a;->a(Lb/h/b/q;)V

    invoke-virtual {p0}, Lb/h/b/q$v;->d()V

    goto :goto_bb

    :cond_b2
    const-string v2, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lb/h/b/q$v;->f:Landroid/view/View;

    :cond_bb
    :goto_bb
    iget-boolean v2, p0, Lb/h/b/q$v;->e:Z

    if-eqz v2, :cond_10c

    iget-object v2, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-object v2, p0, Lb/h/b/q$v;->g:Lb/h/b/q$v$a;

    move-object v3, p0

    check-cast v3, Lb/h/b/l;

    .line 9
    iget-object v4, v3, Lb/h/b/q$v;->b:Lb/h/b/q;

    iget-object v4, v4, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v4}, Lb/h/b/q$l;->B()I

    move-result v4

    if-nez v4, :cond_d4

    .line 10
    invoke-virtual {v3}, Lb/h/b/q$v;->d()V

    goto :goto_f1

    :cond_d4
    iget v4, v3, Lb/h/b/l;->l:I

    sub-int p1, v4, p1

    mul-int v4, v4, p1

    if-gtz v4, :cond_dd

    const/4 p1, 0x0

    :cond_dd
    iput p1, v3, Lb/h/b/l;->l:I

    iget v4, v3, Lb/h/b/l;->m:I

    sub-int p2, v4, p2

    mul-int v4, v4, p2

    if-gtz v4, :cond_e8

    const/4 p2, 0x0

    :cond_e8
    iput p2, v3, Lb/h/b/l;->m:I

    if-nez p1, :cond_f1

    if-nez p2, :cond_f1

    invoke-virtual {v3, v2}, Lb/h/b/l;->f(Lb/h/b/q$v$a;)V

    .line 11
    :cond_f1
    :goto_f1
    iget-object p1, p0, Lb/h/b/q$v;->g:Lb/h/b/q$v$a;

    .line 12
    iget p2, p1, Lb/h/b/q$v$a;->d:I

    if-ltz p2, :cond_f8

    const/4 v1, 0x1

    .line 13
    :cond_f8
    invoke-virtual {p1, v0}, Lb/h/b/q$v$a;->a(Lb/h/b/q;)V

    if-eqz v1, :cond_10c

    iget-boolean p1, p0, Lb/h/b/q$v;->e:Z

    if-eqz p1, :cond_109

    iput-boolean v5, p0, Lb/h/b/q$v;->d:Z

    iget-object p1, v0, Lb/h/b/q;->b0:Lb/h/b/q$y;

    invoke-virtual {p1}, Lb/h/b/q$y;->b()V

    goto :goto_10c

    :cond_109
    invoke-virtual {p0}, Lb/h/b/q$v;->d()V

    :cond_10c
    :goto_10c
    return-void
.end method

.method public final d()V
    .registers 6

    iget-boolean v0, p0, Lb/h/b/q$v;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/b/q$v;->e:Z

    move-object v1, p0

    check-cast v1, Lb/f/d/e$c;

    .line 1
    iput v0, v1, Lb/h/b/l;->m:I

    iput v0, v1, Lb/h/b/l;->l:I

    .line 2
    iget-boolean v2, v1, Lb/f/d/e$c;->n:Z

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lb/f/d/e$c;->g()V

    :cond_16
    iget-object v2, v1, Lb/f/d/e$c;->o:Lb/f/d/e;

    iget-object v3, v2, Lb/f/d/e;->H:Lb/f/d/e$c;

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1f

    iput-object v4, v2, Lb/f/d/e;->H:Lb/f/d/e$c;

    :cond_1f
    iget-object v3, v2, Lb/f/d/e;->I:Lb/f/d/e$e;

    if-ne v3, v1, :cond_25

    iput-object v4, v2, Lb/f/d/e;->I:Lb/f/d/e$e;

    .line 3
    :cond_25
    iget-object v1, p0, Lb/h/b/q$v;->b:Lb/h/b/q;

    iget-object v1, v1, Lb/h/b/q;->e0:Lb/h/b/q$w;

    const/4 v2, -0x1

    iput v2, v1, Lb/h/b/q$w;->a:I

    iput-object v4, p0, Lb/h/b/q$v;->f:Landroid/view/View;

    iput v2, p0, Lb/h/b/q$v;->a:I

    iput-boolean v0, p0, Lb/h/b/q$v;->d:Z

    iget-object v0, p0, Lb/h/b/q$v;->c:Lb/h/b/q$l;

    .line 4
    iget-object v1, v0, Lb/h/b/q$l;->g:Lb/h/b/q$v;

    if-ne v1, p0, :cond_3a

    iput-object v4, v0, Lb/h/b/q$l;->g:Lb/h/b/q$v;

    .line 5
    :cond_3a
    iput-object v4, p0, Lb/h/b/q$v;->c:Lb/h/b/q$l;

    iput-object v4, p0, Lb/h/b/q$v;->b:Lb/h/b/q;

    return-void
.end method
