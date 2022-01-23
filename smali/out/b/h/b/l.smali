.class public Lb/h/b/l;
.super Lb/h/b/q$v;
.source ""


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public final k:F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lb/h/b/q$v;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lb/h/b/l;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lb/h/b/l;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lb/h/b/l;->l:I

    iput v0, p0, Lb/h/b/l;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    .line 2
    iput v0, p0, Lb/h/b/l;->k:F

    return-void
.end method


# virtual methods
.method public e(I)I
    .registers 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lb/h/b/l;->k:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public f(Lb/h/b/q$v$a;)V
    .registers 6

    .line 1
    iget v0, p0, Lb/h/b/q$v;->a:I

    .line 2
    invoke-virtual {p0, v0}, Lb/h/b/q$v;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_61

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_16

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_16

    goto :goto_61

    :cond_16
    mul-float v1, v1, v1

    .line 3
    iget v2, v0, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v2

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/PointF;->y:F

    const v0, 0x461c4000    # 10000.0f

    mul-float v2, v2, v0

    float-to-int v1, v2

    .line 4
    iput v1, p0, Lb/h/b/l;->l:I

    mul-float v3, v3, v0

    float-to-int v0, v3

    iput v0, p0, Lb/h/b/l;->m:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lb/h/b/l;->e(I)I

    move-result v0

    iget v1, p0, Lb/h/b/l;->l:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p0, Lb/h/b/l;->m:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lb/h/b/l;->i:Landroid/view/animation/LinearInterpolator;

    .line 5
    iput v1, p1, Lb/h/b/q$v$a;->a:I

    iput v3, p1, Lb/h/b/q$v$a;->b:I

    iput v0, p1, Lb/h/b/q$v$a;->c:I

    iput-object v2, p1, Lb/h/b/q$v$a;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/h/b/q$v$a;->f:Z

    return-void

    .line 6
    :cond_61
    :goto_61
    iget v0, p0, Lb/h/b/q$v;->a:I

    .line 7
    iput v0, p1, Lb/h/b/q$v$a;->d:I

    .line 8
    invoke-virtual {p0}, Lb/h/b/q$v;->d()V

    return-void
.end method
