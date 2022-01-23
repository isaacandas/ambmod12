.class public Lb/f/d/b0/a;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/d/b0/a$b;,
        Lb/f/d/b0/a$c;
    }
.end annotation


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/VerticalGridView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/f/d/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/view/animation/Interpolator;

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public final q:Lb/f/d/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lb/f/d/b0/a;->k:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb/f/d/b0/a;->l:F

    const/4 p2, 0x0

    iput p2, p0, Lb/f/d/b0/a;->m:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    const p3, 0x7f0c0046

    iput p3, p0, Lb/f/d/b0/a;->o:I

    iput p2, p0, Lb/f/d/b0/a;->p:I

    new-instance p2, Lb/f/d/b0/a$a;

    invoke-direct {p2, p0}, Lb/f/d/b0/a$a;-><init>(Lb/f/d/b0/a;)V

    iput-object p2, p0, Lb/f/d/b0/a;->q:Lb/f/d/o;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 p3, 0x40000

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    iput p1, p0, Lb/f/d/b0/a;->g:F

    iput p1, p0, Lb/f/d/b0/a;->f:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lb/f/d/b0/a;->h:F

    const/16 p1, 0xc8

    iput p1, p0, Lb/f/d/b0/a;->i:I

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40200000    # 2.5f

    invoke-direct {p1, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lb/f/d/b0/a;->j:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1, p3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0044

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lb/f/d/b0/a;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0a0178

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lb/f/d/b0/a;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    iget-object v0, p0, Lb/f/d/b0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/d/b0/b;

    .line 1
    iget v0, p1, Lb/f/d/b0/b;->a:I

    if-eq v0, p2, :cond_e

    .line 2
    iput p2, p1, Lb/f/d/b0/b;->a:I

    :cond_e
    return-void
.end method

.method public b(ILb/f/d/b0/b;)V
    .registers 4

    iget-object v0, p0, Lb/f/d/b0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Lb/h/b/q;->getAdapter()Lb/h/b/q$d;

    move-result-object v0

    check-cast v0, Lb/f/d/b0/a$b;

    if-eqz v0, :cond_1a

    .line 1
    iget-object v0, v0, Lb/h/b/q$d;->a:Lb/h/b/q$e;

    invoke-virtual {v0}, Lb/h/b/q$e;->a()V

    .line 2
    :cond_1a
    iget v0, p2, Lb/f/d/b0/b;->a:I

    .line 3
    iget p2, p2, Lb/f/d/b0/b;->b:I

    sub-int/2addr v0, p2

    .line 4
    invoke-virtual {p1, v0}, Lb/f/d/a;->setSelectedPosition(I)V

    return-void
.end method

.method public final c(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_d

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2b

    :cond_d
    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-ltz p2, :cond_15

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lb/f/d/b0/a;->i:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2b
    return-void
.end method

.method public d(Landroid/view/View;ZIZ)V
    .registers 11

    iget v0, p0, Lb/f/d/b0/a;->m:I

    if-eq p3, v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz p2, :cond_18

    if-eqz v0, :cond_15

    iget v3, p0, Lb/f/d/b0/a;->g:F

    goto :goto_1e

    :cond_15
    iget v3, p0, Lb/f/d/b0/a;->f:F

    goto :goto_1e

    :cond_18
    if-eqz v0, :cond_1d

    iget v3, p0, Lb/f/d/b0/a;->h:F

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Lb/f/d/b0/a;->j:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lb/f/d/b0/a;->c(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_17

    const/16 v1, 0x42

    if-eq v0, v1, :cond_17

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_21
    return v0

    :cond_22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(IZ)V
    .registers 9

    iget-object v0, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Lb/f/d/a;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0}, Lb/h/b/q;->getAdapter()Lb/h/b/q$d;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/b/q$d;->a()I

    move-result v4

    if-ge v3, v4, :cond_2d

    invoke-virtual {v0}, Lb/h/b/q;->getLayoutManager()Lb/h/b/q$l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2a

    if-ne v1, v3, :cond_26

    const/4 v5, 0x1

    goto :goto_27

    :cond_26
    const/4 v5, 0x0

    :goto_27
    invoke-virtual {p0, v4, v5, p1, p2}, Lb/f/d/b0/a;->d(Landroid/view/View;ZIZ)V

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    return-void
.end method

.method public final f()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lb/f/d/b0/a;->getColumnsCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, v1}, Lb/f/d/b0/a;->g(Landroidx/leanback/widget/VerticalGridView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final g(Landroidx/leanback/widget/VerticalGridView;)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lb/f/d/b0/a;->getActivatedVisibleItemCount()F

    move-result v1

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Lb/f/d/b0/a;->getVisibleItemCount()F

    move-result v1

    :goto_13
    invoke-virtual {p0}, Lb/f/d/b0/a;->getPickerItemHeightPixels()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual {p1}, Lb/f/d/a;->getVerticalSpacing()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getActivatedVisibleItemCount()F
    .registers 2

    iget v0, p0, Lb/f/d/b0/a;->k:F

    return v0
.end method

.method public getColumnsCount()I
    .registers 2

    iget-object v0, p0, Lb/f/d/b0/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPickerItemHeightPixels()I
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getPickerItemLayoutId()I
    .registers 2

    iget v0, p0, Lb/f/d/b0/a;->o:I

    return v0
.end method

.method public final getPickerItemTextViewId()I
    .registers 2

    iget v0, p0, Lb/f/d/b0/a;->p:I

    return v0
.end method

.method public getSelectedColumn()I
    .registers 2

    iget v0, p0, Lb/f/d/b0/a;->m:I

    return v0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSeparators()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    return-object v0
.end method

.method public getVisibleItemCount()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 5

    invoke-virtual {p0}, Lb/f/d/b0/a;->getSelectedColumn()I

    move-result v0

    iget-object v1, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    :goto_4
    iget-object p2, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_20

    iget-object p2, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p0, p1}, Lb/f/d/b0/a;->setSelectedColumn(I)V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_20
    return-void
.end method

.method public setActivated(Z)V
    .registers 10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    if-ne p1, v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    invoke-virtual {p0}, Lb/f/d/b0/a;->getSelectedColumn()I

    move-result v1

    const/high16 v2, 0x20000

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    if-nez p1, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_24
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_26
    invoke-virtual {p0}, Lb/f/d/b0/a;->getColumnsCount()I

    move-result v4

    if-ge v3, v4, :cond_3a

    iget-object v4, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3a
    invoke-virtual {p0}, Lb/f/d/b0/a;->f()V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v3

    const/4 v4, 0x0

    :goto_42
    invoke-virtual {p0}, Lb/f/d/b0/a;->getColumnsCount()I

    move-result v5

    if-ge v4, v5, :cond_64

    iget-object v5, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/leanback/widget/VerticalGridView;

    const/4 v6, 0x0

    :goto_51
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_61

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_61
    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_64
    if-eqz p1, :cond_75

    if-eqz v0, :cond_75

    if-ltz v1, :cond_75

    .line 2
    iget-object p1, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_75
    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_17

    iget v0, p0, Lb/f/d/b0/a;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_16

    iput p1, p0, Lb/f/d/b0/a;->k:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lb/f/d/b0/a;->f()V

    :cond_16
    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setColumns(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/f/d/b0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13e

    iget-object v0, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3c

    iget-object v0, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v3, v5, :cond_36

    iget-object v5, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_36
    iget-object v0, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_3c
    iget-object v0, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ne v0, v3, :cond_10f

    :goto_49
    iget-object v0, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/f/d/b0/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb/f/d/b0/a;->e:Ljava/util/ArrayList;

    iget p1, p0, Lb/f/d/b0/a;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_6c

    iget-object p1, p0, Lb/f/d/b0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lb/f/d/b0/a;->m:I

    :cond_6c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lb/f/d/b0/a;->getColumnsCount()I

    move-result v0

    iget-object v1, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v3, 0x7f0c0047

    if-nez v1, :cond_a1

    iget-object v1, p0, Lb/f/d/b0/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lb/f/d/b0/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a1
    const/4 v1, 0x0

    :goto_a2
    if-ge v1, v0, :cond_10e

    const v4, 0x7f0c0045

    iget-object v5, p0, Lb/f/d/b0/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, v4}, Lb/f/d/b0/a;->g(Landroidx/leanback/widget/VerticalGridView;)V

    invoke-virtual {v4, v2}, Lb/f/d/a;->setWindowAlignment(I)V

    invoke-virtual {v4, v2}, Lb/h/b/q;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Lb/h/b/q;->setItemViewCacheSize(I)V

    iget-object v5, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lb/f/d/b0/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f4

    iget-object v5, p0, Lb/f/d/b0/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lb/f/d/b0/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f4
    new-instance v5, Lb/f/d/b0/a$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lb/f/d/b0/a;->getPickerItemLayoutId()I

    move-result v7

    invoke-virtual {p0}, Lb/f/d/b0/a;->getPickerItemTextViewId()I

    move-result v8

    invoke-direct {v5, p0, v7, v8, v1}, Lb/f/d/b0/a$b;-><init>(Lb/f/d/b0/a;III)V

    invoke-virtual {v4, v5}, Lb/h/b/q;->setAdapter(Lb/h/b/q$d;)V

    iget-object v1, p0, Lb/f/d/b0/a;->q:Lb/f/d/o;

    invoke-virtual {v4, v1}, Lb/f/d/a;->setOnChildViewHolderSelectedListener(Lb/f/d/o;)V

    move v1, v6

    goto :goto_a2

    :cond_10e
    return-void

    :cond_10f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Separators size: "

    invoke-static {v1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "equal the size of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Separators size is: "

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". At least one separator must be provided"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPickerItemTextViewId(I)V
    .registers 2

    iput p1, p0, Lb/f/d/b0/a;->p:I

    return-void
.end method

.method public setSelectedColumn(I)V
    .registers 3

    iget v0, p0, Lb/f/d/b0/a;->m:I

    if-eq v0, p1, :cond_16

    iput p1, p0, Lb/f/d/b0/a;->m:I

    const/4 p1, 0x0

    :goto_7
    iget-object v0, p0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_16

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/f/d/b0/a;->e(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/f/d/b0/a;->setSeparators(Ljava/util/List;)V

    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/f/d/b0/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setVisibleItemCount(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_17

    iget v0, p0, Lb/f/d/b0/a;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_16

    iput p1, p0, Lb/f/d/b0/a;->l:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lb/f/d/b0/a;->f()V

    :cond_16
    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
