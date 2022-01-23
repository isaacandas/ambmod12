.class public abstract Lb/c/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/j/a$a;,
        Lb/c/j/a$b;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final a:Lb/c/j/a$a;

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;

.field public e:[F

.field public f:[F

.field public g:I

.field public h:I

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lb/c/j/a;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/j/a$a;

    invoke-direct {v0}, Lb/c/j/a$a;-><init>()V

    iput-object v0, p0, Lb/c/j/a;->a:Lb/c/j/a$a;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lb/c/j/a;->b:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_8e

    iput-object v2, p0, Lb/c/j/a;->e:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_96

    iput-object v2, p0, Lb/c/j/a;->f:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_9e

    iput-object v2, p0, Lb/c/j/a;->i:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_a6

    iput-object v2, p0, Lb/c/j/a;->j:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_ae

    iput-object v1, p0, Lb/c/j/a;->k:[F

    iput-object p1, p0, Lb/c/j/a;->c:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const v3, 0x439d8000    # 315.0f

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float v1, v1

    .line 1
    iget-object v2, p0, Lb/c/j/a;->k:[F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v5, 0x1

    aput v1, v2, v5

    int-to-float p1, p1

    .line 2
    iget-object v1, p0, Lb/c/j/a;->j:[F

    div-float/2addr p1, v3

    aput p1, v1, v4

    aput p1, v1, v5

    .line 3
    iput v5, p0, Lb/c/j/a;->g:I

    .line 4
    iget-object p1, p0, Lb/c/j/a;->f:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, p1, v4

    aput v1, p1, v5

    .line 5
    iget-object p1, p0, Lb/c/j/a;->e:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, p1, v4

    aput v1, p1, v5

    .line 6
    iget-object p1, p0, Lb/c/j/a;->i:[F

    const v1, 0x3a83126f    # 0.001f

    aput v1, p1, v4

    aput v1, p1, v5

    .line 7
    sget p1, Lb/c/j/a;->q:I

    .line 8
    iput p1, p0, Lb/c/j/a;->h:I

    const/16 p1, 0x1f4

    .line 9
    iput p1, v0, Lb/c/j/a$a;->a:I

    .line 10
    iput p1, v0, Lb/c/j/a$a;->b:I

    return-void

    nop

    :array_8e
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_96
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_9e
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_a6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_ae
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .registers 4

    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    return p2

    :cond_5
    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    return p1

    :cond_a
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .registers 8

    iget-object v0, p0, Lb/c/j/a;->e:[F

    aget v0, v0, p1

    iget-object v1, p0, Lb/c/j/a;->f:[F

    aget v1, v1, p1

    mul-float v0, v0, p3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v1}, Lb/c/j/a;->b(FFF)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lb/c/j/a;->c(FF)F

    move-result v1

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3, v0}, Lb/c/j/a;->c(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    if-gez p3, :cond_26

    iget-object p3, p0, Lb/c/j/a;->b:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_30

    :cond_26
    cmpl-float p3, p2, v2

    if-lez p3, :cond_39

    iget-object p3, p0, Lb/c/j/a;->b:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_30
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Lb/c/j/a;->b(FFF)F

    move-result p2

    goto :goto_3a

    :cond_39
    const/4 p2, 0x0

    :goto_3a
    cmpl-float p3, p2, v2

    if-nez p3, :cond_3f

    return v2

    .line 2
    :cond_3f
    iget-object v0, p0, Lb/c/j/a;->i:[F

    aget v0, v0, p1

    iget-object v1, p0, Lb/c/j/a;->j:[F

    aget v1, v1, p1

    iget-object v2, p0, Lb/c/j/a;->k:[F

    aget p1, v2, p1

    mul-float v0, v0, p4

    if-lez p3, :cond_56

    mul-float p2, p2, v0

    invoke-static {p2, v1, p1}, Lb/c/j/a;->b(FFF)F

    move-result p1

    return p1

    :cond_56
    neg-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2, v1, p1}, Lb/c/j/a;->b(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final c(FF)F
    .registers 8

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget v1, p0, Lb/c/j/a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v2, :cond_18

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    goto :goto_2c

    :cond_11
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2c

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_18
    cmpg-float v3, p1, p2

    if-gez v3, :cond_2c

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_25

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    :cond_25
    iget-boolean p1, p0, Lb/c/j/a;->o:Z

    if-eqz p1, :cond_2c

    if-ne v1, v2, :cond_2c

    return v3

    :cond_2c
    :goto_2c
    return v0
.end method

.method public final d()V
    .registers 7

    iget-boolean v0, p0, Lb/c/j/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lb/c/j/a;->o:Z

    goto :goto_2a

    :cond_8
    iget-object v0, p0, Lb/c/j/a;->a:Lb/c/j/a$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lb/c/j/a$a;->e:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    iget v4, v0, Lb/c/j/a$a;->b:I

    if-le v5, v4, :cond_1c

    move v1, v4

    goto :goto_20

    :cond_1c
    if-gez v5, :cond_1f

    goto :goto_20

    :cond_1f
    move v1, v5

    :goto_20
    iput v1, v0, Lb/c/j/a$a;->k:I

    invoke-virtual {v0, v2, v3}, Lb/c/j/a$a;->a(J)F

    move-result v1

    iput v1, v0, Lb/c/j/a$a;->j:F

    iput-wide v2, v0, Lb/c/j/a$a;->i:J

    :goto_2a
    return-void
.end method

.method public e()Z
    .registers 10

    iget-object v0, p0, Lb/c/j/a;->a:Lb/c/j/a$a;

    .line 1
    iget v1, v0, Lb/c/j/a$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    iget v0, v0, Lb/c/j/a$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_53

    .line 3
    move-object v4, p0

    check-cast v4, Lb/c/j/c;

    .line 4
    iget-object v4, v4, Lb/c/j/c;->r:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v5

    if-nez v5, :cond_23

    :cond_21
    :goto_21
    const/4 v1, 0x0

    goto :goto_51

    :cond_23
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    add-int v8, v7, v6

    if-lez v1, :cond_41

    if-lt v8, v5, :cond_50

    sub-int/2addr v6, v2

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-gt v1, v4, :cond_50

    goto :goto_21

    :cond_41
    if-gez v1, :cond_21

    if-gtz v7, :cond_50

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_50

    goto :goto_21

    :cond_50
    const/4 v1, 0x1

    :goto_51
    if-nez v1, :cond_54

    :cond_53
    const/4 v2, 0x0

    :cond_54
    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-boolean v0, p0, Lb/c/j/a;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x3

    if-eq v0, p1, :cond_16

    goto :goto_7f

    :cond_16
    invoke-virtual {p0}, Lb/c/j/a;->d()V

    goto :goto_7f

    :cond_1a
    iput-boolean v2, p0, Lb/c/j/a;->n:Z

    iput-boolean v1, p0, Lb/c/j/a;->l:Z

    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lb/c/j/a;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v1, v0, v3, v4}, Lb/c/j/a;->a(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lb/c/j/a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, p2, p1, v3}, Lb/c/j/a;->a(IFFF)F

    move-result p1

    iget-object p2, p0, Lb/c/j/a;->a:Lb/c/j/a$a;

    .line 1
    iput v0, p2, Lb/c/j/a$a;->c:F

    iput p1, p2, Lb/c/j/a$a;->d:F

    .line 2
    iget-boolean p1, p0, Lb/c/j/a;->o:Z

    if-nez p1, :cond_7f

    invoke-virtual {p0}, Lb/c/j/a;->e()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 3
    iget-object p1, p0, Lb/c/j/a;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_61

    new-instance p1, Lb/c/j/a$b;

    invoke-direct {p1, p0}, Lb/c/j/a$b;-><init>(Lb/c/j/a;)V

    iput-object p1, p0, Lb/c/j/a;->d:Ljava/lang/Runnable;

    :cond_61
    iput-boolean v2, p0, Lb/c/j/a;->o:Z

    iput-boolean v2, p0, Lb/c/j/a;->m:Z

    iget-boolean p1, p0, Lb/c/j/a;->l:Z

    if-nez p1, :cond_78

    iget p1, p0, Lb/c/j/a;->h:I

    if-lez p1, :cond_78

    iget-object p2, p0, Lb/c/j/a;->c:Landroid/view/View;

    iget-object v0, p0, Lb/c/j/a;->d:Ljava/lang/Runnable;

    int-to-long v3, p1

    .line 4
    sget-object p1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p2, v0, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_7d

    .line 5
    :cond_78
    iget-object p1, p0, Lb/c/j/a;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_7d
    iput-boolean v2, p0, Lb/c/j/a;->l:Z

    :cond_7f
    :goto_7f
    return v1
.end method
