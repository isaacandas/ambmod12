.class public Lb/c/j/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lb/c/j/a;


# direct methods
.method public constructor <init>(Lb/c/j/a;)V
    .registers 2

    iput-object p1, p0, Lb/c/j/a$b;->b:Lb/c/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    iget-object v0, p0, Lb/c/j/a$b;->b:Lb/c/j/a;

    iget-boolean v1, v0, Lb/c/j/a;->o:Z

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-boolean v1, v0, Lb/c/j/a;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    iput-boolean v2, v0, Lb/c/j/a;->m:Z

    iget-object v0, v0, Lb/c/j/a;->a:Lb/c/j/a$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lb/c/j/a$a;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lb/c/j/a$a;->i:J

    iput-wide v3, v0, Lb/c/j/a$a;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lb/c/j/a$a;->j:F

    iput v2, v0, Lb/c/j/a$a;->g:I

    iput v2, v0, Lb/c/j/a$a;->h:I

    .line 2
    :cond_27
    iget-object v0, p0, Lb/c/j/a$b;->b:Lb/c/j/a;

    iget-object v0, v0, Lb/c/j/a;->a:Lb/c/j/a$a;

    .line 3
    iget-wide v3, v0, Lb/c/j/a$a;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_43

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lb/c/j/a$a;->i:J

    iget v1, v0, Lb/c/j/a$a;->k:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_43

    const/4 v1, 0x1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    if-nez v1, :cond_ba

    .line 4
    iget-object v1, p0, Lb/c/j/a$b;->b:Lb/c/j/a;

    invoke-virtual {v1}, Lb/c/j/a;->e()Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_ba

    :cond_4f
    iget-object v1, p0, Lb/c/j/a$b;->b:Lb/c/j/a;

    iget-boolean v3, v1, Lb/c/j/a;->n:Z

    if-eqz v3, :cond_6f

    iput-boolean v2, v1, Lb/c/j/a;->n:Z

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, v1, Lb/c/j/a;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    :cond_6f
    iget-wide v1, v0, Lb/c/j/a$a;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_b2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/c/j/a$a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    iget-wide v4, v0, Lb/c/j/a$a;->f:J

    sub-long v4, v1, v4

    iput-wide v1, v0, Lb/c/j/a$a;->f:J

    long-to-float v1, v4

    mul-float v1, v1, v3

    iget v2, v0, Lb/c/j/a$a;->c:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, Lb/c/j/a$a;->g:I

    iget v2, v0, Lb/c/j/a$a;->d:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lb/c/j/a$a;->h:I

    .line 7
    iget-object v0, p0, Lb/c/j/a$b;->b:Lb/c/j/a;

    check-cast v0, Lb/c/j/c;

    .line 8
    iget-object v0, v0, Lb/c/j/c;->r:Landroid/widget/ListView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 10
    iget-object v0, p0, Lb/c/j/a$b;->b:Lb/c/j/a;

    iget-object v0, v0, Lb/c/j/a;->c:Landroid/view/View;

    .line 11
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_b2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_ba
    :goto_ba
    iget-object v0, p0, Lb/c/j/a$b;->b:Lb/c/j/a;

    iput-boolean v2, v0, Lb/c/j/a;->o:Z

    return-void
.end method
