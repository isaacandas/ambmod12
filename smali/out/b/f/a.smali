.class public final Lb/f/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([BI[BII)Z
    .registers 9

    if-eqz p0, :cond_16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p4, :cond_14

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_11

    return v0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    const/4 p0, 0x1

    return p0

    :cond_16
    const-string p0, "a"

    .line 1
    invoke-static {p0}, Ld/e/b/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b([BI[BII)V
    .registers 5

    if-eqz p0, :cond_6

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_6
    const-string p0, "src"

    .line 1
    invoke-static {p0}, Ld/e/b/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(JJJ)V
    .registers 11

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_13

    cmp-long v0, p2, p0

    if-gtz v0, :cond_13

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_13

    return-void

    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lb/h/b/q$w;Lb/h/b/p;Landroid/view/View;Landroid/view/View;Lb/h/b/q$l;Z)I
    .registers 7

    invoke-virtual {p4}, Lb/h/b/q$l;->B()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lb/h/b/q$w;->b()I

    move-result p0

    if-eqz p0, :cond_35

    if-eqz p2, :cond_35

    if-nez p3, :cond_11

    goto :goto_35

    :cond_11
    if-nez p5, :cond_23

    invoke-virtual {p4, p2}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_23
    invoke-virtual {p1, p3}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lb/h/b/p;->l()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_35
    :goto_35
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lb/h/b/q$w;Lb/h/b/p;Landroid/view/View;Landroid/view/View;Lb/h/b/q$l;ZZ)I
    .registers 11

    invoke-virtual {p4}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_71

    invoke-virtual {p0}, Lb/h/b/q$w;->b()I

    move-result v0

    if-eqz v0, :cond_71

    if-eqz p2, :cond_71

    if-nez p3, :cond_12

    goto :goto_71

    :cond_12
    invoke-virtual {p4, p2}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4, p3}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4, p2}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p4, p3}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_38

    invoke-virtual {p0}, Lb/h/b/q$w;->b()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3c

    :cond_38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_3c
    if-nez p5, :cond_3f

    return p0

    :cond_3f
    invoke-virtual {p1, p3}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-virtual {p4, p2}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result p6

    invoke-virtual {p4, p3}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    invoke-virtual {p1}, Lb/h/b/p;->k()I

    move-result p3

    invoke-virtual {p1, p2}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_71
    :goto_71
    return v1
.end method

.method public static f(Lb/h/b/q$w;Lb/h/b/p;Landroid/view/View;Landroid/view/View;Lb/h/b/q$l;Z)I
    .registers 7

    invoke-virtual {p4}, Lb/h/b/q$l;->B()I

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lb/h/b/q$w;->b()I

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz p2, :cond_3c

    if-nez p3, :cond_11

    goto :goto_3c

    :cond_11
    if-nez p5, :cond_18

    invoke-virtual {p0}, Lb/h/b/q$w;->b()I

    move-result p0

    return p0

    :cond_18
    invoke-virtual {p1, p3}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p4, p2}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4, p3}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lb/h/b/q$w;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .registers 16

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const v3, 0x7f0a01d2

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_21

    const/4 p4, 0x0

    aget p4, v2, p4

    sub-int/2addr p4, p2

    int-to-float p4, p4

    add-float/2addr p4, v0

    const/4 p5, 0x1

    aget p5, v2, p5

    sub-int/2addr p5, p3

    int-to-float p5, p5

    add-float/2addr p5, v1

    :cond_21
    sub-float v2, p4, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p2

    sub-float p2, p5, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int v3, p2, p3

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_40

    cmpl-float p2, p5, p7

    if-nez p2, :cond_40

    const/4 p0, 0x0

    return-object p0

    :cond_40
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, p3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lb/f/c/a;

    iget-object p3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object p1, v5

    move-object p2, p0

    move p4, v2

    move p5, v3

    move p6, v0

    move p7, v1

    invoke-direct/range {p1 .. p7}, Lb/f/c/a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    invoke-virtual {p9, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v4, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method

.method public static h(II)J
    .registers 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static varargs i([J)[J
    .registers 1

    invoke-static {p0}, Ljava/util/Arrays;->sort([J)V

    return-object p0
.end method

.method public static j([JII)Z
    .registers 3

    invoke-static {p1, p2}, Lb/f/a;->h(II)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p0

    if-ltz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static k(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .registers 4

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-ne p1, p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_10

    return v0

    :cond_10
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_13
    return v0
.end method

.method public static final l(II)I
    .registers 2

    rem-int/2addr p0, p1

    if-ltz p0, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr p0, p1

    :goto_5
    return p0
.end method

.method public static final m(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    if-eqz p2, :cond_17

    if-nez p5, :cond_c

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_16

    :cond_c
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_16
    return p0

    :cond_17
    const-string p0, "other"

    .line 1
    invoke-static {p0}, Ld/e/b/b;->d(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string p0, "$receiver"

    invoke-static {p0}, Ld/e/b/b;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .registers 9

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 p3, 0x0

    :cond_6
    const/4 p4, 0x1

    new-array v1, p4, [Ljava/lang/String;

    aput-object p1, v1, v0

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "ArraysUtilJVM.asList(this)"

    .line 2
    invoke-static {p1, v1}, Ld/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ld/h/b;

    new-instance v2, Ld/h/g;

    invoke-direct {v2, p1, p3}, Ld/h/g;-><init>(Ljava/util/List;Z)V

    invoke-direct {v1, p0, v0, v0, v2}, Ld/h/b;-><init>(Ljava/lang/CharSequence;IILd/e/a/a;)V

    const-string p1, ""

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    invoke-interface {v1}, Ld/g/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ld/f/c;

    if-eqz v2, :cond_61

    .line 10
    iget v3, v2, Ld/f/a;->b:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    iget v2, v2, Ld/f/a;->c:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p4

    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, p4

    if-le v0, p4, :cond_5d

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    :cond_5d
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2c

    :cond_61
    const-string p0, "it"

    .line 18
    invoke-static {p0}, Ld/e/b/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 19
    :cond_68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Ld/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
