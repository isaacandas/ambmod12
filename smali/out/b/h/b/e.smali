.class public Lb/h/b/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/h/b/q$z;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lb/h/b/c;


# direct methods
.method public constructor <init>(Lb/h/b/c;Lb/h/b/q$z;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .registers 5

    iput-object p1, p0, Lb/h/b/e;->d:Lb/h/b/c;

    iput-object p2, p0, Lb/h/b/e;->a:Lb/h/b/q$z;

    iput-object p3, p0, Lb/h/b/e;->b:Landroid/view/View;

    iput-object p4, p0, Lb/h/b/e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lb/h/b/e;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lb/h/b/e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/h/b/e;->d:Lb/h/b/c;

    iget-object v0, p0, Lb/h/b/e;->a:Lb/h/b/q$z;

    .line 1
    invoke-virtual {p1, v0}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    .line 2
    iget-object p1, p0, Lb/h/b/e;->d:Lb/h/b/c;

    iget-object p1, p1, Lb/h/b/c;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/h/b/e;->a:Lb/h/b/q$z;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/h/b/e;->d:Lb/h/b/c;

    invoke-virtual {p1}, Lb/h/b/c;->p()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lb/h/b/e;->d:Lb/h/b/c;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
