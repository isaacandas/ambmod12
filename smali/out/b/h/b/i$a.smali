.class public Lb/h/b/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/h/b/i;


# direct methods
.method public constructor <init>(Lb/h/b/i;)V
    .registers 2

    iput-object p1, p0, Lb/h/b/i$a;->b:Lb/h/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lb/h/b/i$a;->b:Lb/h/b/i;

    .line 1
    iget v1, v0, Lb/h/b/i;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    if-eq v1, v2, :cond_10

    goto :goto_37

    :cond_b
    iget-object v1, v0, Lb/h/b/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    const/4 v1, 0x3

    iput v1, v0, Lb/h/b/i;->A:I

    iget-object v1, v0, Lb/h/b/i;->z:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v2, v4

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v0, Lb/h/b/i;->z:Landroid/animation/ValueAnimator;

    const/16 v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lb/h/b/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_37
    return-void
.end method
