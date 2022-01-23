.class public Lb/f/c/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:[I

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .registers 8

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lb/f/c/a;->b:Landroid/view/View;

    iput-object p2, p0, Lb/f/c/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lb/f/c/a;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lb/f/c/a;->d:I

    iput p5, p0, Lb/f/c/a;->h:F

    iput p6, p0, Lb/f/c/a;->i:F

    const p1, 0x7f0a01d2

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Lb/f/c/a;->e:[I

    if-eqz p3, :cond_32

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_32
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    iget-object p1, p0, Lb/f/c/a;->e:[I

    if-nez p1, :cond_9

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lb/f/c/a;->e:[I

    :cond_9
    iget-object p1, p0, Lb/f/c/a;->e:[I

    const/4 v0, 0x0

    iget v1, p0, Lb/f/c/a;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lb/f/c/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lb/f/c/a;->e:[I

    const/4 v0, 0x1

    iget v1, p0, Lb/f/c/a;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lb/f/c/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lb/f/c/a;->a:Landroid/view/View;

    const v0, 0x7f0a01d2

    iget-object v1, p0, Lb/f/c/a;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lb/f/c/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lb/f/c/a;->f:F

    iget-object p1, p0, Lb/f/c/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lb/f/c/a;->g:F

    iget-object p1, p0, Lb/f/c/a;->b:Landroid/view/View;

    iget v0, p0, Lb/f/c/a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lb/f/c/a;->b:Landroid/view/View;

    iget v0, p0, Lb/f/c/a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lb/f/c/a;->b:Landroid/view/View;

    iget v0, p0, Lb/f/c/a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lb/f/c/a;->b:Landroid/view/View;

    iget v0, p0, Lb/f/c/a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    iget-object p1, p0, Lb/f/c/a;->b:Landroid/view/View;

    iget v0, p0, Lb/f/c/a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lb/f/c/a;->b:Landroid/view/View;

    iget v0, p0, Lb/f/c/a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method
