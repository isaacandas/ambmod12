.class public abstract Lb/f/d/a;
.super Lb/h/b/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/d/a$e;,
        Lb/f/d/a$b;,
        Lb/f/d/a$c;,
        Lb/f/d/a$d;
    }
.end annotation


# instance fields
.field public final C0:Lb/f/d/e;

.field public D0:Z

.field public E0:Z

.field public F0:Lb/h/b/q$i;

.field public G0:Lb/f/d/a$d;

.field public H0:Lb/f/d/a$c;

.field public I0:Lb/f/d/a$b;

.field public J0:Lb/h/b/q$s;

.field public K0:Lb/f/d/a$e;

.field public L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/h/b/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/f/d/a;->D0:Z

    iput-boolean p1, p0, Lb/f/d/a;->E0:Z

    const/4 p2, 0x4

    iput p2, p0, Lb/f/d/a;->L0:I

    new-instance p2, Lb/f/d/e;

    invoke-direct {p2, p0}, Lb/f/d/e;-><init>(Lb/f/d/a;)V

    iput-object p2, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    invoke-virtual {p0, p2}, Lb/h/b/q;->setLayoutManager(Lb/h/b/q$l;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lb/h/b/q;->setPreserveFocusAfterLayout(Z)V

    const/high16 p3, 0x40000

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Lb/h/b/q;->setHasFixedSize(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lb/h/b/q;->getItemAnimator()Lb/h/b/q$i;

    move-result-object p1

    check-cast p1, Lb/h/b/u;

    .line 1
    iput-boolean p2, p1, Lb/h/b/u;->g:Z

    .line 2
    new-instance p1, Lb/f/d/a$a;

    invoke-direct {p1, p0}, Lb/f/d/a$a;-><init>(Lb/f/d/a;)V

    invoke-super {p0, p1}, Lb/h/b/q;->setRecyclerListener(Lb/h/b/q$s;)V

    return-void
.end method


# virtual methods
.method public dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->H0:Lb/f/d/a$c;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lb/f/d/a$c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lb/f/d/a;->I0:Lb/f/d/a$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lb/f/d/a$b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lb/f/d/a;->K0:Lb/f/d/a$e;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p1}, Lb/f/d/a$e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->G0:Lb/f/d/a$d;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lb/f/d/a$d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v1, v0, Lb/f/d/e;->F:I

    .line 2
    invoke-virtual {v0, v1}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0, p1}, Lb/h/b/q;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .registers 5

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v1, v0, Lb/f/d/e;->F:I

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1b

    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge p2, v0, :cond_12

    goto :goto_1b

    :cond_12
    add-int/lit8 v1, p1, -0x1

    if-ge p2, v1, :cond_1a

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    :cond_1a
    move p2, v0

    :goto_1b
    return p2
.end method

.method public getExtraLayoutSpace()I
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v0, v0, Lb/f/d/e;->d0:I

    return v0
.end method

.method public getFocusScrollStrategy()I
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v0, v0, Lb/f/d/e;->Z:I

    return v0
.end method

.method public getHorizontalMargin()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v0, v0, Lb/f/d/e;->R:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v0, v0, Lb/f/d/e;->R:I

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .registers 2

    iget v0, p0, Lb/f/d/a;->L0:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v0, v0, Lb/f/d/e;->b0:Lb/f/d/i;

    .line 2
    iget-object v0, v0, Lb/f/d/i;->d:Lb/f/d/i$a;

    .line 3
    iget v0, v0, Lb/f/d/j$a;->b:I

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v0, v0, Lb/f/d/e;->b0:Lb/f/d/i;

    .line 2
    iget-object v0, v0, Lb/f/d/i;->d:Lb/f/d/i$a;

    .line 3
    iget v0, v0, Lb/f/d/j$a;->c:F

    return v0
.end method

.method public getItemAlignmentViewId()I
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v0, v0, Lb/f/d/e;->b0:Lb/f/d/i;

    .line 2
    iget-object v0, v0, Lb/f/d/i;->d:Lb/f/d/i$a;

    .line 3
    iget v0, v0, Lb/f/d/j$a;->a:I

    return v0
.end method

.method public getOnUnhandledKeyListener()Lb/f/d/a$e;
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->K0:Lb/f/d/a$e;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    iget-object v0, v0, Lb/f/d/e;->f0:Lb/f/d/z;

    .line 1
    iget v0, v0, Lb/f/d/z;->b:I

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    iget-object v0, v0, Lb/f/d/e;->f0:Lb/f/d/z;

    .line 1
    iget v0, v0, Lb/f/d/z;->a:I

    return v0
.end method

.method public getSelectedPosition()I
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v0, v0, Lb/f/d/e;->F:I

    return v0
.end method

.method public getSelectedSubPosition()I
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v0, v0, Lb/f/d/e;->G:I

    return v0
.end method

.method public getVerticalMargin()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v0, v0, Lb/f/d/e;->S:I

    return v0
.end method

.method public getVerticalSpacing()I
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v0, v0, Lb/f/d/e;->S:I

    return v0
.end method

.method public getWindowAlignment()I
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v0, v0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 2
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 3
    iget v0, v0, Lb/f/d/a0$a;->f:I

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v0, v0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 2
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 3
    iget v0, v0, Lb/f/d/a0$a;->g:I

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .registers 2

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v0, v0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 2
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 3
    iget v0, v0, Lb/f/d/a0$a;->h:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    iget-boolean v0, p0, Lb/f/d/a;->E0:Z

    return v0
.end method

.method public n0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    sget-object v0, Lb/f/b;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v3, v2, Lb/f/d/e;->B:I

    and-int/lit16 v3, v3, -0x1801

    if-eqz p2, :cond_1c

    const/16 p2, 0x800

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    or-int/2addr p2, v3

    if-eqz v1, :cond_23

    const/16 v1, 0x1000

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    or-int/2addr p2, v1

    iput p2, v2, Lb/f/d/e;->B:I

    const/4 p2, 0x6

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v3, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 3
    iget v4, v3, Lb/f/d/e;->B:I

    and-int/lit16 v4, v4, -0x6001

    if-eqz p2, :cond_3d

    const/16 p2, 0x2000

    goto :goto_3e

    :cond_3d
    const/4 p2, 0x0

    :goto_3e
    or-int/2addr p2, v4

    if-eqz v2, :cond_44

    const/16 v2, 0x4000

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    :goto_45
    or-int/2addr p2, v2

    iput p2, v3, Lb/f/d/e;->B:I

    const/4 p2, 0x2

    const/16 v2, 0x8

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 5
    iget v2, v3, Lb/f/d/e;->t:I

    iput p2, v3, Lb/f/d/e;->S:I

    if-ne v2, v1, :cond_5c

    iput p2, v3, Lb/f/d/e;->T:I

    goto :goto_5e

    :cond_5c
    iput p2, v3, Lb/f/d/e;->U:I

    .line 6
    :goto_5e
    iget-object p2, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 7
    iget v2, p2, Lb/f/d/e;->t:I

    iput v1, p2, Lb/f/d/e;->R:I

    if-nez v2, :cond_72

    iput v1, p2, Lb/f/d/e;->T:I

    goto :goto_74

    :cond_72
    iput v1, p2, Lb/f/d/e;->U:I

    .line 8
    :goto_74
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_81

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lb/f/d/a;->setGravity(I)V

    :cond_81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final o0()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_26

    iget p1, p2, Lb/f/d/e;->F:I

    :goto_c
    invoke-virtual {p2, p1}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_13

    goto :goto_26

    :cond_13
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    goto :goto_26

    :cond_23
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_26
    :goto_26
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 13

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v1, v0, Lb/f/d/e;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_18

    const/4 v4, 0x2

    if-eq v1, v4, :cond_18

    .line 2
    iget v1, v0, Lb/f/d/e;->F:I

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_59

    .line 3
    :cond_18
    invoke-virtual {v0}, Lb/h/b/q$l;->B()I

    move-result v1

    and-int/lit8 v4, p1, 0x2

    const/4 v5, -0x1

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_28

    :cond_24
    add-int/lit8 v1, v1, -0x1

    move v4, v1

    const/4 v1, -0x1

    :goto_28
    iget-object v6, v0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 4
    iget-object v6, v6, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 5
    iget v7, v6, Lb/f/d/a0$a;->j:I

    .line 6
    invoke-virtual {v6}, Lb/f/d/a0$a;->b()I

    move-result v6

    add-int/2addr v6, v7

    :goto_33
    if-eq v4, v1, :cond_59

    invoke-virtual {v0, v4}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_57

    .line 7
    iget-object v9, v0, Lb/f/d/e;->u:Lb/h/b/p;

    invoke-virtual {v9, v8}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v9

    if-lt v9, v7, :cond_57

    .line 8
    iget-object v9, v0, Lb/f/d/e;->u:Lb/h/b/p;

    invoke-virtual {v9, v8}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v9

    if-gt v9, v6, :cond_57

    .line 9
    invoke-virtual {v8, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_57

    const/4 v2, 0x1

    goto :goto_59

    :cond_57
    add-int/2addr v4, v5

    goto :goto_33

    :cond_59
    :goto_59
    return v2
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 8

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v1, v0, Lb/f/d/e;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_d

    if-ne p1, v2, :cond_12

    const/high16 v1, 0x40000

    goto :goto_13

    :cond_d
    if-ne p1, v2, :cond_12

    const/high16 v1, 0x80000

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    iget v4, v0, Lb/f/d/e;->B:I

    const/high16 v5, 0xc0000

    and-int/2addr v5, v4

    if-ne v5, v1, :cond_1b

    goto :goto_30

    :cond_1b
    const v5, -0xc0001

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    iput v1, v0, Lb/f/d/e;->B:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lb/f/d/e;->B:I

    iget-object v0, v0, Lb/f/d/e;->a0:Lb/f/d/a0;

    iget-object v0, v0, Lb/f/d/a0;->c:Lb/f/d/a0$a;

    if-ne p1, v2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    .line 2
    :goto_2e
    iput-boolean v2, v0, Lb/f/d/a0$a;->l:Z

    :goto_30
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .registers 3

    iget-boolean v0, p0, Lb/f/d/a;->D0:Z

    if-eq v0, p1, :cond_15

    iput-boolean p1, p0, Lb/f/d/a;->D0:Z

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lb/h/b/q;->getItemAnimator()Lb/h/b/q$i;

    move-result-object p1

    iput-object p1, p0, Lb/f/d/a;->F0:Lb/h/b/q$i;

    const/4 p1, 0x0

    goto :goto_12

    :cond_10
    iget-object p1, p0, Lb/f/d/a;->F0:Lb/h/b/q$i;

    :goto_12
    invoke-super {p0, p1}, Lb/h/b/q;->setItemAnimator(Lb/h/b/q$i;)V

    :cond_15
    return-void
.end method

.method public setChildrenVisibility(I)V
    .registers 6

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iput p1, v0, Lb/f/d/e;->L:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1a

    invoke-virtual {v0}, Lb/h/b/q$l;->B()I

    move-result p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p1, :cond_1a

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Lb/f/d/e;->L:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .registers 4

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v1, v0, Lb/f/d/e;->d0:I

    if-ne v1, p1, :cond_7

    goto :goto_e

    :cond_7
    if-ltz v1, :cond_f

    iput p1, v0, Lb/f/d/e;->d0:I

    invoke-virtual {v0}, Lb/h/b/q$l;->S0()V

    :goto_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .registers 3

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iput p1, v0, Lb/f/d/e;->Z:I

    .line 2
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .registers 5

    if-eqz p1, :cond_5

    const/high16 v0, 0x60000

    goto :goto_7

    :cond_5
    const/high16 v0, 0x40000

    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v1, v0, Lb/f/d/e;->B:I

    const v2, -0x8001

    and-int/2addr v1, v2

    if-eqz p1, :cond_18

    const p1, 0x8000

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    or-int/2addr p1, v1

    iput p1, v0, Lb/f/d/e;->B:I

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iput p1, v0, Lb/f/d/e;->V:I

    .line 2
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/f/d/a;->E0:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lb/f/d/a;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .registers 4

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v1, v0, Lb/f/d/e;->t:I

    iput p1, v0, Lb/f/d/e;->R:I

    if-nez v1, :cond_b

    iput p1, v0, Lb/f/d/e;->T:I

    goto :goto_d

    :cond_b
    iput p1, v0, Lb/f/d/e;->U:I

    .line 2
    :goto_d
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .registers 2

    iput p1, p0, Lb/f/d/a;->L0:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .registers 4

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v1, v0, Lb/f/d/e;->b0:Lb/f/d/i;

    .line 2
    iget-object v1, v1, Lb/f/d/i;->d:Lb/f/d/i$a;

    .line 3
    iput p1, v1, Lb/f/d/j$a;->b:I

    .line 4
    invoke-virtual {v0}, Lb/f/d/e;->b2()V

    .line 5
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .registers 5

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v1, v0, Lb/f/d/e;->b0:Lb/f/d/i;

    .line 2
    iget-object v1, v1, Lb/f/d/i;->d:Lb/f/d/i$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_14

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1a

    :cond_14
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_23

    :cond_1a
    iput p1, v1, Lb/f/d/j$a;->c:F

    .line 4
    invoke-virtual {v0}, Lb/f/d/e;->b2()V

    .line 5
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void

    .line 6
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .registers 4

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v1, v0, Lb/f/d/e;->b0:Lb/f/d/i;

    .line 2
    iget-object v1, v1, Lb/f/d/i;->d:Lb/f/d/i$a;

    .line 3
    iput-boolean p1, v1, Lb/f/d/j$a;->d:Z

    .line 4
    invoke-virtual {v0}, Lb/f/d/e;->b2()V

    .line 5
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .registers 4

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v1, v0, Lb/f/d/e;->b0:Lb/f/d/i;

    .line 2
    iget-object v1, v1, Lb/f/d/i;->d:Lb/f/d/i$a;

    .line 3
    iput p1, v1, Lb/f/d/j$a;->a:I

    .line 4
    invoke-virtual {v0}, Lb/f/d/e;->b2()V

    return-void
.end method

.method public setItemMargin(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lb/f/d/a;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iput p1, v0, Lb/f/d/e;->R:I

    iput p1, v0, Lb/f/d/e;->S:I

    iput p1, v0, Lb/f/d/e;->U:I

    iput p1, v0, Lb/f/d/e;->T:I

    .line 2
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .registers 6

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v1, v0, Lb/f/d/e;->B:I

    and-int/lit16 v2, v1, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    if-eq v2, p1, :cond_1b

    and-int/lit16 v1, v1, -0x201

    if-eqz p1, :cond_14

    const/16 v3, 0x200

    :cond_14
    or-int p1, v1, v3

    iput p1, v0, Lb/f/d/e;->B:I

    invoke-virtual {v0}, Lb/h/b/q$l;->S0()V

    :cond_1b
    return-void
.end method

.method public setOnChildLaidOutListener(Lb/f/d/m;)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iput-object p1, v0, Lb/f/d/e;->E:Lb/f/d/m;

    return-void
.end method

.method public setOnChildSelectedListener(Lb/f/d/n;)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iput-object p1, v0, Lb/f/d/e;->C:Lb/f/d/n;

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Lb/f/d/o;)V
    .registers 4

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 1
    iput-object p1, v0, Lb/f/d/e;->D:Ljava/util/ArrayList;

    goto :goto_1c

    :cond_8
    iget-object v1, v0, Lb/f/d/e;->D:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/f/d/e;->D:Ljava/util/ArrayList;

    goto :goto_17

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_17
    iget-object v0, v0, Lb/f/d/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    return-void
.end method

.method public setOnKeyInterceptListener(Lb/f/d/a$b;)V
    .registers 2

    iput-object p1, p0, Lb/f/d/a;->I0:Lb/f/d/a$b;

    return-void
.end method

.method public setOnMotionInterceptListener(Lb/f/d/a$c;)V
    .registers 2

    iput-object p1, p0, Lb/f/d/a;->H0:Lb/f/d/a$c;

    return-void
.end method

.method public setOnTouchInterceptListener(Lb/f/d/a$d;)V
    .registers 2

    iput-object p1, p0, Lb/f/d/a;->G0:Lb/f/d/a$d;

    return-void
.end method

.method public setOnUnhandledKeyListener(Lb/f/d/a$e;)V
    .registers 2

    iput-object p1, p0, Lb/f/d/a;->K0:Lb/f/d/a$e;

    return-void
.end method

.method public setPruneChild(Z)V
    .registers 7

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v1, v0, Lb/f/d/e;->B:I

    const/high16 v2, 0x10000

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    if-eq v3, p1, :cond_20

    const v3, -0x10001

    and-int/2addr v1, v3

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v1, v2

    iput v1, v0, Lb/f/d/e;->B:I

    if-eqz p1, :cond_20

    invoke-virtual {v0}, Lb/h/b/q$l;->S0()V

    :cond_20
    return-void
.end method

.method public setRecyclerListener(Lb/h/b/q$s;)V
    .registers 2

    iput-object p1, p0, Lb/f/d/a;->J0:Lb/h/b/q$s;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    iget-object v0, v0, Lb/f/d/e;->f0:Lb/f/d/z;

    .line 1
    iput p1, v0, Lb/f/d/z;->b:I

    invoke-virtual {v0}, Lb/f/d/z;->a()V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    iget-object v0, v0, Lb/f/d/e;->f0:Lb/f/d/z;

    .line 1
    iput p1, v0, Lb/f/d/z;->a:I

    invoke-virtual {v0}, Lb/f/d/z;->a()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .registers 8

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v1, v0, Lb/f/d/e;->B:I

    const/high16 v2, 0x20000

    and-int v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-eq v3, p1, :cond_30

    const v3, -0x20001

    and-int/2addr v1, v3

    if-eqz p1, :cond_19

    const/high16 v4, 0x20000

    :cond_19
    or-int p1, v1, v4

    iput p1, v0, Lb/f/d/e;->B:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_30

    iget p1, v0, Lb/f/d/e;->Z:I

    if-nez p1, :cond_30

    iget p1, v0, Lb/f/d/e;->F:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_30

    iget v1, v0, Lb/f/d/e;->G:I

    iget v2, v0, Lb/f/d/e;->K:I

    invoke-virtual {v0, p1, v1, v5, v2}, Lb/f/d/e;->T1(IIZI)V

    :cond_30
    return-void
.end method

.method public setSelectedPosition(I)V
    .registers 4

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v1, v1}, Lb/f/d/e;->Z1(IIZI)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .registers 5

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, p1, v1, v2, v1}, Lb/f/d/e;->Z1(IIZI)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lb/f/d/a;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .registers 5

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget v1, v0, Lb/f/d/e;->t:I

    iput p1, v0, Lb/f/d/e;->S:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iput p1, v0, Lb/f/d/e;->T:I

    goto :goto_e

    :cond_c
    iput p1, v0, Lb/f/d/e;->U:I

    .line 2
    :goto_e
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v0, v0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 2
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 3
    iput p1, v0, Lb/f/d/a0$a;->f:I

    .line 4
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v0, v0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 2
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 3
    iput p1, v0, Lb/f/d/a0$a;->g:I

    .line 4
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .registers 4

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    iget-object v0, v0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 2
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_14

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1a

    :cond_14
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_20

    :cond_1a
    iput p1, v0, Lb/f/d/a0$a;->h:F

    .line 4
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void

    .line 5
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    iget-object v0, v0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 1
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    if-eqz p1, :cond_d

    .line 2
    iget p1, v0, Lb/f/d/a0$a;->e:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_11

    :cond_d
    iget p1, v0, Lb/f/d/a0$a;->e:I

    and-int/lit8 p1, p1, -0x3

    :goto_11
    iput p1, v0, Lb/f/d/a0$a;->e:I

    .line 3
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    iget-object v0, v0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 1
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    if-eqz p1, :cond_d

    .line 2
    iget p1, v0, Lb/f/d/a0$a;->e:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_d
    iget p1, v0, Lb/f/d/a0$a;->e:I

    and-int/lit8 p1, p1, -0x2

    :goto_11
    iput p1, v0, Lb/f/d/a0$a;->e:I

    .line 3
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method
