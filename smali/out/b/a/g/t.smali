.class public abstract Lb/a/g/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/g/t$b;,
        Lb/a/g/t$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:I

.field public final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lb/a/g/t;->i:[I

    iput-object p1, p0, Lb/a/g/t;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lb/a/g/t;->a:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lb/a/g/t;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Lb/a/g/t;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/a/g/t;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lb/a/g/t;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, p0, Lb/a/g/t;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lb/a/g/t;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public abstract b()Lb/a/f/c/o;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .registers 3

    invoke-virtual {p0}, Lb/a/g/t;->b()Lb/a/f/c/o;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lb/a/f/c/o;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lb/a/f/c/o;->i()V

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    iget-boolean p1, p0, Lb/a/g/t;->g:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_71

    .line 1
    iget-object v3, p0, Lb/a/g/t;->d:Landroid/view/View;

    invoke-virtual {p0}, Lb/a/g/t;->b()Lb/a/f/c/o;

    move-result-object v4

    if-eqz v4, :cond_61

    invoke-interface {v4}, Lb/a/f/c/o;->b()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_61

    :cond_16
    invoke-interface {v4}, Lb/a/f/c/o;->c()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Lb/a/g/r;

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Landroid/widget/ListView;->isShown()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_61

    :cond_25
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 2
    iget-object v6, p0, Lb/a/g/t;->i:[I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v6, v1

    int-to-float v3, v3

    aget v6, v6, v2

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    iget-object v3, p0, Lb/a/g/t;->i:[I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v3, v1

    neg-int v6, v6

    int-to-float v6, v6

    aget v3, v3, v2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    iget v3, p0, Lb/a/g/t;->h:I

    invoke-virtual {v4, v5, v3}, Lb/a/g/r;->b(Landroid/view/MotionEvent;I)Z

    move-result v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v2, :cond_5a

    if-eq p2, v0, :cond_5a

    const/4 p2, 0x1

    goto :goto_5b

    :cond_5a
    const/4 p2, 0x0

    :goto_5b
    if-eqz v3, :cond_61

    if-eqz p2, :cond_61

    const/4 p2, 0x1

    goto :goto_62

    :cond_61
    :goto_61
    const/4 p2, 0x0

    :goto_62
    if-nez p2, :cond_6e

    .line 5
    invoke-virtual {p0}, Lb/a/g/t;->d()Z

    move-result p2

    if-nez p2, :cond_6b

    goto :goto_6e

    :cond_6b
    const/4 p2, 0x0

    goto/16 :goto_128

    :cond_6e
    :goto_6e
    const/4 p2, 0x1

    goto/16 :goto_128

    .line 6
    :cond_71
    iget-object v3, p0, Lb/a/g/t;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_7c

    :cond_79
    :goto_79
    const/4 p2, 0x0

    goto/16 :goto_106

    :cond_7c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_d8

    if-eq v4, v2, :cond_d4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8a

    if-eq v4, v0, :cond_d4

    goto :goto_79

    :cond_8a
    iget v0, p0, Lb/a/g/t;->h:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_79

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p0, Lb/a/g/t;->a:F

    neg-float v5, v0

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_c5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_c5

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c5

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpg-float p2, p2, v4

    if-gez p2, :cond_c5

    const/4 p2, 0x1

    goto :goto_c6

    :cond_c5
    const/4 p2, 0x0

    :goto_c6
    if-nez p2, :cond_79

    .line 8
    invoke-virtual {p0}, Lb/a/g/t;->a()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p2, 0x1

    goto :goto_106

    :cond_d4
    invoke-virtual {p0}, Lb/a/g/t;->a()V

    goto :goto_79

    :cond_d8
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lb/a/g/t;->h:I

    iget-object p2, p0, Lb/a/g/t;->e:Ljava/lang/Runnable;

    if-nez p2, :cond_e9

    new-instance p2, Lb/a/g/t$a;

    invoke-direct {p2, p0}, Lb/a/g/t$a;-><init>(Lb/a/g/t;)V

    iput-object p2, p0, Lb/a/g/t;->e:Ljava/lang/Runnable;

    :cond_e9
    iget-object p2, p0, Lb/a/g/t;->e:Ljava/lang/Runnable;

    iget v0, p0, Lb/a/g/t;->b:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lb/a/g/t;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_fc

    new-instance p2, Lb/a/g/t$b;

    invoke-direct {p2, p0}, Lb/a/g/t$b;-><init>(Lb/a/g/t;)V

    iput-object p2, p0, Lb/a/g/t;->f:Ljava/lang/Runnable;

    :cond_fc
    iget-object p2, p0, Lb/a/g/t;->f:Ljava/lang/Runnable;

    iget v0, p0, Lb/a/g/t;->c:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_79

    :goto_106
    if-eqz p2, :cond_110

    .line 9
    invoke-virtual {p0}, Lb/a/g/t;->c()Z

    move-result p2

    if-eqz p2, :cond_110

    const/4 p2, 0x1

    goto :goto_111

    :cond_110
    const/4 p2, 0x0

    :goto_111
    if-eqz p2, :cond_128

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v3, p0, Lb/a/g/t;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_128
    :goto_128
    iput-boolean p2, p0, Lb/a/g/t;->g:Z

    if-nez p2, :cond_12e

    if-eqz p1, :cond_12f

    :cond_12e
    const/4 v1, 0x1

    :cond_12f
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/g/t;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lb/a/g/t;->h:I

    iget-object p1, p0, Lb/a/g/t;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lb/a/g/t;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method
