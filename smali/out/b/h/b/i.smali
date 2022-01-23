.class public Lb/h/b/i;
.super Lb/h/b/q$k;
.source ""

# interfaces
.implements Lb/h/b/q$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/i$d;,
        Lb/h/b/i$c;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final C:Lb/h/b/q$p;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Lb/h/b/q;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lb/h/b/i;->D:[I

    new-array v0, v2, [I

    sput-object v0, Lb/h/b/i;->E:[I

    return-void
.end method

.method public constructor <init>(Lb/h/b/q;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 14

    invoke-direct {p0}, Lb/h/b/q$k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/h/b/i;->q:I

    iput v0, p0, Lb/h/b/i;->r:I

    iput-boolean v0, p0, Lb/h/b/i;->t:Z

    iput-boolean v0, p0, Lb/h/b/i;->u:Z

    iput v0, p0, Lb/h/b/i;->v:I

    iput v0, p0, Lb/h/b/i;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lb/h/b/i;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lb/h/b/i;->y:[I

    new-array v2, v1, [F

    fill-array-data v2, :array_106

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lb/h/b/i;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Lb/h/b/i;->A:I

    new-instance v3, Lb/h/b/i$a;

    invoke-direct {v3, p0}, Lb/h/b/i$a;-><init>(Lb/h/b/i;)V

    iput-object v3, p0, Lb/h/b/i;->B:Ljava/lang/Runnable;

    new-instance v3, Lb/h/b/i$b;

    invoke-direct {v3, p0}, Lb/h/b/i$b;-><init>(Lb/h/b/i;)V

    iput-object v3, p0, Lb/h/b/i;->C:Lb/h/b/q$p;

    iput-object p2, p0, Lb/h/b/i;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lb/h/b/i;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lb/h/b/i;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Lb/h/b/i;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lb/h/b/i;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lb/h/b/i;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lb/h/b/i;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lb/h/b/i;->j:I

    iput p7, p0, Lb/h/b/i;->a:I

    iput p8, p0, Lb/h/b/i;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Lb/h/b/i$c;

    invoke-direct {p2, p0}, Lb/h/b/i$c;-><init>(Lb/h/b/i;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lb/h/b/i$d;

    invoke-direct {p2, p0}, Lb/h/b/i$d;-><init>(Lb/h/b/i;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1
    iget-object p2, p0, Lb/h/b/i;->s:Lb/h/b/q;

    if-ne p2, p1, :cond_86

    goto/16 :goto_104

    :cond_86
    if-eqz p2, :cond_ca

    .line 2
    iget-object p3, p2, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz p3, :cond_91

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {p3, p4}, Lb/h/b/q$l;->e(Ljava/lang/String;)V

    :cond_91
    iget-object p3, p2, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_aa

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p3

    if-ne p3, v1, :cond_a6

    const/4 p3, 0x1

    goto :goto_a7

    :cond_a6
    const/4 p3, 0x0

    :goto_a7
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_aa
    invoke-virtual {p2}, Lb/h/b/q;->N()V

    invoke-virtual {p2}, Lb/h/b/q;->requestLayout()V

    .line 3
    iget-object p2, p0, Lb/h/b/i;->s:Lb/h/b/q;

    .line 4
    iget-object p3, p2, Lb/h/b/q;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Lb/h/b/q;->q:Lb/h/b/q$o;

    if-ne p3, p0, :cond_be

    const/4 p3, 0x0

    iput-object p3, p2, Lb/h/b/q;->q:Lb/h/b/q$o;

    .line 5
    :cond_be
    iget-object p2, p0, Lb/h/b/i;->s:Lb/h/b/q;

    .line 6
    iget-object p2, p2, Lb/h/b/q;->g0:Ljava/util/List;

    if-eqz p2, :cond_c7

    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_c7
    invoke-virtual {p0}, Lb/h/b/i;->e()V

    .line 8
    :cond_ca
    iput-object p1, p0, Lb/h/b/i;->s:Lb/h/b/q;

    .line 9
    iget-object p2, p1, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz p2, :cond_d5

    const-string p3, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {p2, p3}, Lb/h/b/q$l;->e(Ljava/lang/String;)V

    :cond_d5
    iget-object p2, p1, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_e0
    iget-object p2, p1, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb/h/b/q;->N()V

    invoke-virtual {p1}, Lb/h/b/q;->requestLayout()V

    .line 10
    iget-object p1, p0, Lb/h/b/i;->s:Lb/h/b/q;

    .line 11
    iget-object p1, p1, Lb/h/b/q;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lb/h/b/i;->s:Lb/h/b/q;

    .line 13
    iget-object p2, p1, Lb/h/b/q;->g0:Ljava/util/List;

    if-nez p2, :cond_ff

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lb/h/b/q;->g0:Ljava/util/List;

    :cond_ff
    iget-object p1, p1, Lb/h/b/q;->g0:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_104
    return-void

    nop

    :array_106
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    return-void
.end method

.method public b(Lb/h/b/q;Landroid/view/MotionEvent;)Z
    .registers 7

    iget p1, p0, Lb/h/b/i;->v:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_45

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lb/h/b/i;->g(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lb/h/b/i;->f(FF)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_48

    if-nez p1, :cond_28

    if-eqz v2, :cond_48

    :cond_28
    if-eqz v2, :cond_35

    iput v0, p0, Lb/h/b/i;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lb/h/b/i;->p:F

    goto :goto_41

    :cond_35
    if-eqz p1, :cond_41

    iput v1, p0, Lb/h/b/i;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lb/h/b/i;->m:F

    :cond_41
    :goto_41
    invoke-virtual {p0, v1}, Lb/h/b/i;->i(I)V

    goto :goto_49

    :cond_45
    if-ne p1, v1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0
.end method

.method public c(Lb/h/b/q;Landroid/view/MotionEvent;)V
    .registers 14

    iget p1, p0, Lb/h/b/i;->v:I

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_47

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lb/h/b/i;->g(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lb/h/b/i;->f(FF)Z

    move-result v2

    if-nez p1, :cond_29

    if-eqz v2, :cond_107

    :cond_29
    if-eqz v2, :cond_36

    iput v1, p0, Lb/h/b/i;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lb/h/b/i;->p:F

    goto :goto_42

    :cond_36
    if-eqz p1, :cond_42

    iput v0, p0, Lb/h/b/i;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lb/h/b/i;->m:F

    :cond_42
    :goto_42
    invoke-virtual {p0, v0}, Lb/h/b/i;->i(I)V

    goto/16 :goto_107

    :cond_47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5e

    iget p1, p0, Lb/h/b/i;->v:I

    if-ne p1, v0, :cond_5e

    const/4 p1, 0x0

    iput p1, p0, Lb/h/b/i;->m:F

    iput p1, p0, Lb/h/b/i;->p:F

    invoke-virtual {p0, v1}, Lb/h/b/i;->i(I)V

    iput v2, p0, Lb/h/b/i;->w:I

    goto/16 :goto_107

    :cond_5e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_107

    iget p1, p0, Lb/h/b/i;->v:I

    if-ne p1, v0, :cond_107

    invoke-virtual {p0}, Lb/h/b/i;->j()V

    iget p1, p0, Lb/h/b/i;->w:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_ba

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 1
    iget-object v7, p0, Lb/h/b/i;->y:[I

    iget v4, p0, Lb/h/b/i;->b:I

    aput v4, v7, v2

    iget v5, p0, Lb/h/b/i;->q:I

    sub-int/2addr v5, v4

    aput v5, v7, v1

    .line 2
    aget v4, v7, v2

    int-to-float v4, v4

    aget v5, v7, v1

    int-to-float v5, v5

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v4, p0, Lb/h/b/i;->o:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_9b

    goto :goto_ba

    :cond_9b
    iget v5, p0, Lb/h/b/i;->p:F

    iget-object v4, p0, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {v4}, Lb/h/b/q;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v4, p0, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {v4}, Lb/h/b/q;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Lb/h/b/i;->q:I

    move-object v4, p0

    move v6, p1

    invoke-virtual/range {v4 .. v10}, Lb/h/b/i;->h(FF[IIII)I

    move-result v4

    if-eqz v4, :cond_b8

    iget-object v5, p0, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {v5, v4, v2}, Lb/h/b/q;->scrollBy(II)V

    :cond_b8
    iput p1, p0, Lb/h/b/i;->p:F

    .line 3
    :cond_ba
    :goto_ba
    iget p1, p0, Lb/h/b/i;->w:I

    if-ne p1, v0, :cond_107

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v7, p0, Lb/h/b/i;->x:[I

    iget p2, p0, Lb/h/b/i;->b:I

    aput p2, v7, v2

    iget v0, p0, Lb/h/b/i;->r:I

    sub-int/2addr v0, p2

    aput v0, v7, v1

    .line 5
    aget p2, v7, v2

    int-to-float p2, p2

    aget v0, v7, v1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lb/h/b/i;->l:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_e8

    goto :goto_107

    :cond_e8
    iget v5, p0, Lb/h/b/i;->m:F

    iget-object p2, p0, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {p2}, Lb/h/b/q;->computeVerticalScrollRange()I

    move-result v8

    iget-object p2, p0, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {p2}, Lb/h/b/q;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Lb/h/b/i;->r:I

    move-object v4, p0

    move v6, p1

    invoke-virtual/range {v4 .. v10}, Lb/h/b/i;->h(FF[IIII)I

    move-result p2

    if-eqz p2, :cond_105

    iget-object v0, p0, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {v0, v2, p2}, Lb/h/b/q;->scrollBy(II)V

    :cond_105
    iput p1, p0, Lb/h/b/i;->m:F

    :cond_107
    :goto_107
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lb/h/b/q;Lb/h/b/q$w;)V
    .registers 9

    iget p2, p0, Lb/h/b/i;->q:I

    iget-object p3, p0, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_b8

    iget p2, p0, Lb/h/b/i;->r:I

    iget-object p3, p0, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_17

    goto/16 :goto_b8

    :cond_17
    iget p2, p0, Lb/h/b/i;->A:I

    if-eqz p2, :cond_b7

    iget-boolean p2, p0, Lb/h/b/i;->t:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_80

    .line 1
    iget p2, p0, Lb/h/b/i;->q:I

    iget v1, p0, Lb/h/b/i;->e:I

    sub-int/2addr p2, v1

    iget v2, p0, Lb/h/b/i;->l:I

    iget v3, p0, Lb/h/b/i;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lb/h/b/i;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lb/h/b/i;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/h/b/i;->f:I

    iget v4, p0, Lb/h/b/i;->r:I

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v1, p0, Lb/h/b/i;->s:Lb/h/b/q;

    .line 3
    sget-object v3, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_46

    goto :goto_47

    :cond_46
    const/4 v3, 0x0

    :goto_47
    if-eqz v3, :cond_67

    .line 4
    iget-object p2, p0, Lb/h/b/i;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p2, p0, Lb/h/b/i;->e:I

    int-to-float p2, p2

    int-to-float v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p2, p0, Lb/h/b/i;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget p2, p0, Lb/h/b/i;->e:I

    goto :goto_79

    :cond_67
    int-to-float v1, p2

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lb/h/b/i;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lb/h/b/i;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_79
    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    :cond_80
    iget-boolean p2, p0, Lb/h/b/i;->u:Z

    if-eqz p2, :cond_b7

    .line 6
    iget p2, p0, Lb/h/b/i;->r:I

    iget v1, p0, Lb/h/b/i;->i:I

    sub-int/2addr p2, v1

    iget v2, p0, Lb/h/b/i;->o:I

    iget v3, p0, Lb/h/b/i;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lb/h/b/i;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lb/h/b/i;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/h/b/i;->q:I

    iget v4, p0, Lb/h/b/i;->j:I

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lb/h/b/i;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lb/h/b/i;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p3, v2

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b7
    return-void

    .line 7
    :cond_b8
    :goto_b8
    iget-object p1, p0, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lb/h/b/i;->q:I

    iget-object p1, p0, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lb/h/b/i;->r:I

    invoke-virtual {p0, v0}, Lb/h/b/i;->i(I)V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lb/h/b/i;->s:Lb/h/b/q;

    iget-object v1, p0, Lb/h/b/i;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(FF)Z
    .registers 5

    iget v0, p0, Lb/h/b/i;->r:I

    iget v1, p0, Lb/h/b/i;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_21

    iget p2, p0, Lb/h/b/i;->o:I

    iget v0, p0, Lb/h/b/i;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_21

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public g(FF)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lb/h/b/i;->s:Lb/h/b/q;

    .line 2
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    .line 3
    iget v0, p0, Lb/h/b/i;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_39

    goto :goto_25

    :cond_1b
    iget v0, p0, Lb/h/b/i;->q:I

    iget v3, p0, Lb/h/b/i;->e:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_39

    :goto_25
    iget p1, p0, Lb/h/b/i;->l:I

    iget v0, p0, Lb/h/b/i;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_39

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_39

    const/4 v1, 0x1

    :cond_39
    return v1
.end method

.method public final h(FF[IIII)I
    .registers 9

    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_a

    return v1

    :cond_a
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_18

    if-ltz p5, :cond_18

    return p1

    :cond_18
    return v1
.end method

.method public i(I)V
    .registers 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    iget v1, p0, Lb/h/b/i;->v:I

    if-eq v1, v0, :cond_11

    iget-object v1, p0, Lb/h/b/i;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lb/h/b/i;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {p0}, Lb/h/b/i;->e()V

    :cond_11
    if-nez p1, :cond_19

    .line 1
    iget-object v1, p0, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1c

    .line 2
    :cond_19
    invoke-virtual {p0}, Lb/h/b/i;->j()V

    :goto_1c
    iget v1, p0, Lb/h/b/i;->v:I

    if-ne v1, v0, :cond_2c

    if-eq p1, v0, :cond_2c

    iget-object v0, p0, Lb/h/b/i;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lb/h/b/i;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    goto :goto_31

    :cond_2c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3c

    const/16 v0, 0x5dc

    .line 3
    :goto_31
    invoke-virtual {p0}, Lb/h/b/i;->e()V

    iget-object v1, p0, Lb/h/b/i;->s:Lb/h/b/q;

    iget-object v2, p0, Lb/h/b/i;->B:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_3c
    iput p1, p0, Lb/h/b/i;->v:I

    return-void
.end method

.method public j()V
    .registers 6

    iget v0, p0, Lb/h/b/i;->A:I

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_3c

    :cond_8
    iget-object v0, p0, Lb/h/b/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Lb/h/b/i;->A:I

    iget-object v1, p0, Lb/h/b/i;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lb/h/b/i;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lb/h/b/i;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lb/h/b/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3c
    return-void
.end method
