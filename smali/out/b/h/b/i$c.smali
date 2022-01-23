.class public Lb/h/b/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lb/h/b/i;


# direct methods
.method public constructor <init>(Lb/h/b/i;)V
    .registers 2

    iput-object p1, p0, Lb/h/b/i$c;->b:Lb/h/b/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/b/i$c;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/b/i$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-boolean p1, p0, Lb/h/b/i$c;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iput-boolean v0, p0, Lb/h/b/i$c;->a:Z

    return-void

    :cond_8
    iget-object p1, p0, Lb/h/b/i$c;->b:Lb/h/b/i;

    iget-object p1, p1, Lb/h/b/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_23

    iget-object p1, p0, Lb/h/b/i$c;->b:Lb/h/b/i;

    iput v0, p1, Lb/h/b/i;->A:I

    invoke-virtual {p1, v0}, Lb/h/b/i;->i(I)V

    goto :goto_2d

    :cond_23
    iget-object p1, p0, Lb/h/b/i$c;->b:Lb/h/b/i;

    const/4 v0, 0x2

    iput v0, p1, Lb/h/b/i;->A:I

    .line 1
    iget-object p1, p1, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :goto_2d
    return-void
.end method
