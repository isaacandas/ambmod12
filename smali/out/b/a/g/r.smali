.class public Lb/a/g/r;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/g/r$b;,
        Lb/a/g/r$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/reflect/Field;

.field public i:Lb/a/g/r$a;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lb/c/j/c;

.field public n:Lb/a/g/r$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    const/4 v0, 0x0

    const v1, 0x7f03008f

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/a/g/r;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lb/a/g/r;->c:I

    iput p1, p0, Lb/a/g/r;->d:I

    iput p1, p0, Lb/a/g/r;->e:I

    iput p1, p0, Lb/a/g/r;->f:I

    iput-boolean p2, p0, Lb/a/g/r;->k:Z

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    :try_start_1c
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lb/a/g/r;->h:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_2f
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lb/a/g/r;->i:Lb/a/g/r$a;

    if-eqz v0, :cond_6

    .line 1
    iput-boolean p1, v0, Lb/a/g/r$a;->c:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a(III)I
    .registers 16

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingLeft()I

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingRight()I

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    add-int/2addr v0, v1

    if-nez v4, :cond_1e

    return v0

    :cond_1e
    const/4 v1, 0x0

    if-lez v2, :cond_24

    if-eqz v3, :cond_24

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2e
    if-ge v6, v3, :cond_7a

    invoke-interface {v4, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v7, :cond_38

    move-object v8, v5

    move v7, v10

    :cond_38
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_49

    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_49
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_54

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_58

    :cond_54
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_58
    invoke-virtual {v8, p1, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_61

    add-int/2addr v0, v2

    :cond_61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v0, v10

    if-lt v0, p2, :cond_72

    if-ltz p3, :cond_71

    if-le v6, p3, :cond_71

    if-lez v9, :cond_71

    if-eq v0, p2, :cond_71

    move p2, v9

    :cond_71
    return p2

    :cond_72
    if-ltz p3, :cond_77

    if-lt v6, p3, :cond_77

    move v9, v0

    :cond_77
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_7a
    return v0
.end method

.method public b(Landroid/view/MotionEvent;I)Z
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_16

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1d

    goto/16 :goto_121

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_20

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_122

    :cond_20
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_33

    goto/16 :goto_123

    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    .line 1
    iput-boolean v5, v1, Lb/a/g/r;->l:Z

    invoke-virtual {v1, v7, v6}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setPressed(Z)V

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v0, v1, Lb/a/g/r;->g:I

    if-eq v0, v9, :cond_6a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6a

    if-eq v0, v10, :cond_6a

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_6a

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_6a
    iput v8, v1, Lb/a/g/r;->g:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    .line 2
    :cond_86
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_90

    if-eq v8, v9, :cond_90

    const/4 v12, 0x1

    goto :goto_91

    :cond_90
    const/4 v12, 0x0

    :goto_91
    if-eqz v12, :cond_96

    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    :cond_96
    iget-object v0, v1, Lb/a/g/r;->b:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v13, v1, Lb/a/g/r;->c:I

    sub-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lb/a/g/r;->d:I

    sub-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v13, v1, Lb/a/g/r;->e:I

    add-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Lb/a/g/r;->f:I

    add-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_c7
    iget-object v0, v1, Lb/a/g/r;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eq v5, v0, :cond_eb

    iget-object v5, v1, Lb/a/g/r;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_d9

    const/4 v0, 0x1

    goto :goto_da

    :cond_d9
    const/4 v0, 0x0

    :goto_da
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v9, :cond_eb

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_e6
    .catch Ljava/lang/IllegalAccessException; {:try_start_c7 .. :try_end_e6} :catch_e7

    goto :goto_eb

    :catch_e7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_eb
    :goto_eb
    if-eqz v12, :cond_106

    .line 4
    iget-object v0, v1, Lb/a/g/r;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v12

    if-nez v12, :cond_ff

    const/4 v12, 0x1

    goto :goto_100

    :cond_ff
    const/4 v12, 0x0

    :goto_100
    invoke-virtual {v11, v12, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    invoke-virtual {v11, v5, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    :cond_106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_111

    if-eq v8, v9, :cond_111

    .line 7
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    :cond_111
    invoke-direct {v1, v4}, Lb/a/g/r;->setSelectorEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    const/4 v5, 0x1

    if-ne v3, v5, :cond_121

    .line 9
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_121
    :goto_121
    const/4 v0, 0x1

    :goto_122
    const/4 v5, 0x0

    :goto_123
    if-eqz v0, :cond_127

    if-eqz v5, :cond_13f

    .line 10
    :cond_127
    iput-boolean v4, v1, Lb/a/g/r;->l:Z

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Lb/a/g/r;->drawableStateChanged()V

    iget v3, v1, Lb/a/g/r;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13f

    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_13f
    if-eqz v0, :cond_157

    .line 11
    iget-object v3, v1, Lb/a/g/r;->m:Lb/c/j/c;

    if-nez v3, :cond_14c

    new-instance v3, Lb/c/j/c;

    invoke-direct {v3, v1}, Lb/c/j/c;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lb/a/g/r;->m:Lb/c/j/c;

    :cond_14c
    iget-object v3, v1, Lb/a/g/r;->m:Lb/c/j/c;

    .line 12
    iget-boolean v4, v3, Lb/c/j/a;->p:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lb/c/j/a;->p:Z

    .line 13
    invoke-virtual {v3, v1, v2}, Lb/c/j/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_164

    :cond_157
    iget-object v2, v1, Lb/a/g/r;->m:Lb/c/j/c;

    if-eqz v2, :cond_164

    .line 14
    iget-boolean v3, v2, Lb/c/j/a;->p:Z

    if-eqz v3, :cond_162

    invoke-virtual {v2}, Lb/c/j/a;->d()V

    :cond_162
    iput-boolean v4, v2, Lb/c/j/a;->p:Z

    :cond_164
    :goto_164
    return v0
.end method

.method public final c()V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1
    iget-boolean v1, p0, Lb/a/g/r;->l:Z

    if-eqz v1, :cond_17

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_17
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb/a/g/r;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lb/a/g/r;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    iget-object v0, p0, Lb/a/g/r;->n:Lb/a/g/r$b;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/a/g/r;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Lb/a/g/r;->c()V

    return-void
.end method

.method public hasFocus()Z
    .registers 2

    iget-boolean v0, p0, Lb/a/g/r;->k:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public hasWindowFocus()Z
    .registers 2

    iget-boolean v0, p0, Lb/a/g/r;->k:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public isFocused()Z
    .registers 2

    iget-boolean v0, p0, Lb/a/g/r;->k:Z

    if-nez v0, :cond_d

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public isInTouchMode()Z
    .registers 2

    iget-boolean v0, p0, Lb/a/g/r;->k:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lb/a/g/r;->j:Z

    if-nez v0, :cond_e

    :cond_8
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/g/r;->n:Lb/a/g/r$b;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_b

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_21

    iget-object v1, p0, Lb/a/g/r;->n:Lb/a/g/r$b;

    if-nez v1, :cond_21

    new-instance v1, Lb/a/g/r$b;

    invoke-direct {v1, p0}, Lb/a/g/r$b;-><init>(Lb/a/g/r;)V

    iput-object v1, p0, Lb/a/g/r;->n:Lb/a/g/r$b;

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_21
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_32

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_67

    :cond_32
    :goto_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_67

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_67

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_64
    invoke-virtual {p0}, Lb/a/g/r;->c()V

    :cond_67
    :goto_67
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_17

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lb/a/g/r;->g:I

    :goto_17
    iget-object v0, p0, Lb/a/g/r;->n:Lb/a/g/r$b;

    if-eqz v0, :cond_23

    .line 1
    iget-object v1, v0, Lb/a/g/r$b;->b:Lb/a/g/r;

    const/4 v2, 0x0

    iput-object v2, v1, Lb/a/g/r;->n:Lb/a/g/r$b;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListSelectionHidden(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/a/g/r;->j:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Lb/a/g/r$a;

    invoke-direct {v0, p1}, Lb/a/g/r$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lb/a/g/r;->i:Lb/a/g/r$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_18

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_18
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lb/a/g/r;->c:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lb/a/g/r;->d:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lb/a/g/r;->e:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lb/a/g/r;->f:I

    return-void
.end method
