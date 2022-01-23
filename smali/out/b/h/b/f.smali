.class public Lb/h/b/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/h/b/q$z;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lb/h/b/c;


# direct methods
.method public constructor <init>(Lb/h/b/c;Lb/h/b/q$z;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    iput-object p1, p0, Lb/h/b/f;->f:Lb/h/b/c;

    iput-object p2, p0, Lb/h/b/f;->a:Lb/h/b/q$z;

    iput p3, p0, Lb/h/b/f;->b:I

    iput-object p4, p0, Lb/h/b/f;->c:Landroid/view/View;

    iput p5, p0, Lb/h/b/f;->d:I

    iput-object p6, p0, Lb/h/b/f;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget p1, p0, Lb/h/b/f;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lb/h/b/f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    iget p1, p0, Lb/h/b/f;->d:I

    if-eqz p1, :cond_13

    iget-object p1, p0, Lb/h/b/f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lb/h/b/f;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/h/b/f;->f:Lb/h/b/c;

    iget-object v0, p0, Lb/h/b/f;->a:Lb/h/b/q$z;

    .line 1
    invoke-virtual {p1, v0}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    .line 2
    iget-object p1, p0, Lb/h/b/f;->f:Lb/h/b/c;

    iget-object p1, p1, Lb/h/b/c;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/h/b/f;->a:Lb/h/b/q$z;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/h/b/f;->f:Lb/h/b/c;

    invoke-virtual {p1}, Lb/h/b/c;->p()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lb/h/b/f;->f:Lb/h/b/c;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
