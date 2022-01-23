.class public Lb/h/b/q$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/widget/OverScroller;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lb/h/b/q;


# direct methods
.method public constructor <init>(Lb/h/b/q;)V
    .registers 4

    iput-object p1, p0, Lb/h/b/q$y;->h:Lb/h/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/h/b/q;->B0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lb/h/b/q$y;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/h/b/q$y;->f:Z

    iput-boolean v1, p0, Lb/h/b/q$y;->g:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lb/h/b/q$y;->d:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .registers 11

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p4, p3

    int-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lb/h/b/q$y;->h:Lb/h/b/q;

    if-eqz v2, :cond_2c

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_30

    :cond_2c
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    :goto_30
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr p1, v4

    const v4, 0x3ef1463b

    mul-float p1, p1, v4

    float-to-double v4, p1

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float p1, p1, p4

    add-float/2addr p1, p4

    if-lez p3, :cond_62

    const/high16 p2, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_6e

    :cond_62
    if-eqz v2, :cond_65

    goto :goto_66

    :cond_65
    move v0, v1

    :goto_66
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_6e
    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b()V
    .registers 3

    iget-boolean v0, p0, Lb/h/b/q$y;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/b/q$y;->g:Z

    goto :goto_14

    :cond_8
    iget-object v0, p0, Lb/h/b/q$y;->h:Lb/h/b/q;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lb/h/b/q$y;->h:Lb/h/b/q;

    .line 1
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_14
    return-void
.end method

.method public c(IIILandroid/view/animation/Interpolator;)V
    .registers 11

    iget-object v0, p0, Lb/h/b/q$y;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_13

    iput-object p4, p0, Lb/h/b/q$y;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lb/h/b/q$y;->h:Lb/h/b/q;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lb/h/b/q$y;->d:Landroid/widget/OverScroller;

    :cond_13
    iget-object p4, p0, Lb/h/b/q$y;->h:Lb/h/b/q;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lb/h/b/q;->setScrollState(I)V

    const/4 p4, 0x0

    iput p4, p0, Lb/h/b/q$y;->c:I

    iput p4, p0, Lb/h/b/q$y;->b:I

    iget-object v0, p0, Lb/h/b/q$y;->d:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_33

    iget-object p1, p0, Lb/h/b/q$y;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_33
    invoke-virtual {p0}, Lb/h/b/q$y;->b()V

    return-void
.end method

.method public run()V
    .registers 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    iget-object v2, v1, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-nez v2, :cond_11

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lb/h/b/q$y;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_11
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lb/h/b/q$y;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lb/h/b/q$y;->f:Z

    .line 3
    invoke-virtual {v1}, Lb/h/b/q;->k()V

    iget-object v1, v0, Lb/h/b/q$y;->d:Landroid/widget/OverScroller;

    iget-object v4, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    iget-object v4, v4, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v4, v4, Lb/h/b/q$l;->g:Lb/h/b/q$v;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_1bf

    iget-object v5, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    iget-object v5, v5, Lb/h/b/q;->q0:[I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    iget v6, v0, Lb/h/b/q$y;->b:I

    sub-int v14, v12, v6

    iget v6, v0, Lb/h/b/q$y;->c:I

    sub-int v15, v13, v6

    iput v12, v0, Lb/h/b/q$y;->b:I

    iput v13, v0, Lb/h/b/q$y;->c:I

    iget-object v6, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v7, v14

    move v8, v15

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Lb/h/b/q;->q(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_53

    aget v6, v5, v2

    sub-int/2addr v14, v6

    aget v5, v5, v3

    sub-int/2addr v15, v5

    :cond_53
    iget-object v5, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    iget-object v6, v5, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz v6, :cond_8f

    iget-object v6, v5, Lb/h/b/q;->s0:[I

    invoke-virtual {v5, v14, v15, v6}, Lb/h/b/q;->e0(II[I)V

    iget-object v5, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    iget-object v6, v5, Lb/h/b/q;->s0:[I

    aget v7, v6, v2

    aget v6, v6, v3

    sub-int v8, v14, v7

    sub-int v9, v15, v6

    if-eqz v4, :cond_93

    .line 4
    iget-boolean v10, v4, Lb/h/b/q$v;->d:Z

    if-nez v10, :cond_93

    .line 5
    iget-boolean v10, v4, Lb/h/b/q$v;->e:Z

    if-eqz v10, :cond_93

    .line 6
    iget-object v5, v5, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v5}, Lb/h/b/q$w;->b()I

    move-result v5

    if-nez v5, :cond_80

    invoke-virtual {v4}, Lb/h/b/q$v;->d()V

    goto :goto_93

    .line 7
    :cond_80
    iget v10, v4, Lb/h/b/q$v;->a:I

    if-lt v10, v5, :cond_87

    sub-int/2addr v5, v3

    .line 8
    iput v5, v4, Lb/h/b/q$v;->a:I

    :cond_87
    sub-int v5, v14, v8

    sub-int v10, v15, v9

    .line 9
    invoke-virtual {v4, v5, v10}, Lb/h/b/q$v;->c(II)V

    goto :goto_93

    :cond_8f
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_93
    :goto_93
    iget-object v5, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    iget-object v5, v5, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a2

    iget-object v5, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->invalidate()V

    :cond_a2
    iget-object v5, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v5

    const/4 v10, 0x2

    if-eq v5, v10, :cond_b0

    iget-object v5, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    invoke-virtual {v5, v14, v15}, Lb/h/b/q;->j(II)V

    :cond_b0
    iget-object v5, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-virtual/range {v16 .. v22}, Lb/h/b/q;->r(IIII[II)Z

    move-result v5

    if-nez v5, :cond_13d

    if-nez v8, :cond_ca

    if-eqz v9, :cond_13d

    :cond_ca
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v5, v5

    if-eq v8, v12, :cond_d9

    if-gez v8, :cond_d5

    neg-int v11, v5

    goto :goto_da

    :cond_d5
    if-lez v8, :cond_d9

    move v11, v5

    goto :goto_da

    :cond_d9
    const/4 v11, 0x0

    :goto_da
    if-eq v9, v13, :cond_e3

    if-gez v9, :cond_e0

    neg-int v5, v5

    goto :goto_e4

    :cond_e0
    if-lez v9, :cond_e3

    goto :goto_e4

    :cond_e3
    const/4 v5, 0x0

    :goto_e4
    iget-object v2, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    if-eq v2, v10, :cond_126

    iget-object v2, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v11, :cond_fd

    invoke-virtual {v2}, Lb/h/b/q;->u()V

    iget-object v10, v2, Lb/h/b/q;->G:Landroid/widget/EdgeEffect;

    neg-int v3, v11

    invoke-virtual {v10, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_107

    :cond_fd
    if-lez v11, :cond_107

    invoke-virtual {v2}, Lb/h/b/q;->v()V

    iget-object v3, v2, Lb/h/b/q;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_107
    :goto_107
    if-gez v5, :cond_113

    invoke-virtual {v2}, Lb/h/b/q;->w()V

    iget-object v3, v2, Lb/h/b/q;->H:Landroid/widget/EdgeEffect;

    neg-int v10, v5

    invoke-virtual {v3, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_11d

    :cond_113
    if-lez v5, :cond_11d

    invoke-virtual {v2}, Lb/h/b/q;->t()V

    iget-object v3, v2, Lb/h/b/q;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_11d
    :goto_11d
    if-nez v11, :cond_121

    if-eqz v5, :cond_126

    .line 11
    :cond_121
    sget-object v3, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_126
    if-nez v11, :cond_130

    if-eq v8, v12, :cond_130

    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_13d

    :cond_130
    if-nez v5, :cond_13a

    if-eq v9, v13, :cond_13a

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_13d

    :cond_13a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_13d
    if-nez v7, :cond_141

    if-eqz v6, :cond_146

    :cond_141
    iget-object v2, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    invoke-virtual {v2, v7, v6}, Lb/h/b/q;->s(II)V

    :cond_146
    iget-object v2, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    invoke-static {v2}, Lb/h/b/q;->c(Lb/h/b/q;)Z

    move-result v2

    if-nez v2, :cond_153

    iget-object v2, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_153
    if-eqz v15, :cond_163

    iget-object v2, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    iget-object v2, v2, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v2}, Lb/h/b/q$l;->h()Z

    move-result v2

    if-eqz v2, :cond_163

    if-ne v6, v15, :cond_163

    const/4 v2, 0x1

    goto :goto_164

    :cond_163
    const/4 v2, 0x0

    :goto_164
    if-eqz v14, :cond_174

    iget-object v3, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v3}, Lb/h/b/q$l;->g()Z

    move-result v3

    if-eqz v3, :cond_174

    if-ne v7, v14, :cond_174

    const/4 v3, 0x1

    goto :goto_175

    :cond_174
    const/4 v3, 0x0

    :goto_175
    if-nez v14, :cond_179

    if-eqz v15, :cond_180

    :cond_179
    if-nez v3, :cond_180

    if-eqz v2, :cond_17e

    goto :goto_180

    :cond_17e
    const/4 v2, 0x0

    goto :goto_181

    :cond_180
    :goto_180
    const/4 v2, 0x1

    :goto_181
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1a1

    if-nez v2, :cond_193

    iget-object v1, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/h/b/q;->I(I)Z

    move-result v1

    if-nez v1, :cond_193

    goto :goto_1a1

    :cond_193
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$y;->b()V

    iget-object v1, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    iget-object v2, v1, Lb/h/b/q;->c0:Lb/h/b/j;

    if-eqz v2, :cond_19f

    invoke-virtual {v2, v1, v14, v15}, Lb/h/b/j;->a(Lb/h/b/q;II)V

    :cond_19f
    const/4 v2, 0x0

    goto :goto_1bf

    :cond_1a1
    :goto_1a1
    iget-object v1, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/h/b/q;->setScrollState(I)V

    sget-boolean v1, Lb/h/b/q;->z0:Z

    if-eqz v1, :cond_1b9

    iget-object v1, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    iget-object v1, v1, Lb/h/b/q;->d0:Lb/h/b/j$b;

    .line 13
    iget-object v3, v1, Lb/h/b/j$b;->c:[I

    if-eqz v3, :cond_1b7

    const/4 v5, -0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_1b7
    iput v2, v1, Lb/h/b/j$b;->d:I

    .line 14
    :cond_1b9
    iget-object v1, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lb/h/b/q;->k0(I)V

    :cond_1bf
    :goto_1bf
    if-eqz v4, :cond_1cf

    .line 15
    iget-boolean v1, v4, Lb/h/b/q$v;->d:Z

    if-eqz v1, :cond_1c8

    .line 16
    invoke-virtual {v4, v2, v2}, Lb/h/b/q$v;->c(II)V

    :cond_1c8
    iget-boolean v1, v0, Lb/h/b/q$y;->g:Z

    if-nez v1, :cond_1cf

    invoke-virtual {v4}, Lb/h/b/q$v;->d()V

    .line 17
    :cond_1cf
    iput-boolean v2, v0, Lb/h/b/q$y;->f:Z

    iget-boolean v1, v0, Lb/h/b/q$y;->g:Z

    if-eqz v1, :cond_1d8

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$y;->b()V

    :cond_1d8
    return-void
.end method
