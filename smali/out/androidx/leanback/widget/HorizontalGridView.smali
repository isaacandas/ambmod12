.class public Landroidx/leanback/widget/HorizontalGridView;
.super Lb/f/d/a;
.source ""


# instance fields
.field public M0:Z

.field public N0:Z

.field public O0:Landroid/graphics/Paint;

.field public P0:Landroid/graphics/Bitmap;

.field public Q0:Landroid/graphics/LinearGradient;

.field public R0:I

.field public S0:I

.field public T0:Landroid/graphics/Bitmap;

.field public U0:Landroid/graphics/LinearGradient;

.field public V0:I

.field public W0:I

.field public X0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/f/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->O0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->X0:Landroid/graphics/Rect;

    iget-object v1, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    invoke-virtual {v1, v0}, Lb/f/d/e;->X1(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/f/d/a;->n0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lb/f/b;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->p0()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->O0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->T0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->T0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_26

    :cond_18
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->T0:Landroid/graphics/Bitmap;

    :cond_26
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->T0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->P0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->R0:I

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->P0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_26

    :cond_18
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->R0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->P0:Landroid/graphics/Bitmap;

    :cond_26
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->P0:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Landroidx/leanback/widget/HorizontalGridView;->M0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_3a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v2, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lb/f/d/e$d;

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v7, Lb/f/d/e$d;->e:I

    add-int/2addr v6, v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->S0:I

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_37

    const/4 v2, 0x1

    goto :goto_3a

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 5
    :goto_3a
    iget-boolean v5, v0, Landroidx/leanback/widget/HorizontalGridView;->N0:Z

    if-nez v5, :cond_40

    :cond_3e
    const/4 v3, 0x0

    goto :goto_72

    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_45
    if-ltz v5, :cond_3e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lb/f/d/e$d;

    .line 7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Lb/f/d/e$d;->g:I

    sub-int/2addr v6, v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->W0:I

    add-int/2addr v7, v8

    if-le v6, v7, :cond_6f

    goto :goto_72

    :cond_6f
    add-int/lit8 v5, v5, -0x1

    goto :goto_45

    :goto_72
    const/4 v5, 0x0

    if-nez v2, :cond_77

    .line 9
    iput-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->P0:Landroid/graphics/Bitmap;

    :cond_77
    if-nez v3, :cond_7b

    iput-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->T0:Landroid/graphics/Bitmap;

    :cond_7b
    if-nez v2, :cond_83

    if-nez v3, :cond_83

    invoke-super/range {p0 .. p1}, Lb/h/b/q;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_83
    iget-boolean v6, v0, Landroidx/leanback/widget/HorizontalGridView;->M0:Z

    if-eqz v6, :cond_92

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->S0:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->R0:I

    sub-int/2addr v6, v7

    goto :goto_93

    :cond_92
    const/4 v6, 0x0

    :goto_93
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->N0:Z

    if-eqz v7, :cond_a7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->W0:I

    add-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    add-int/2addr v7, v8

    goto :goto_ab

    :cond_a7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    :goto_ab
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->M0:Z

    if-eqz v9, :cond_b6

    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->R0:I

    goto :goto_b7

    :cond_b6
    const/4 v9, 0x0

    :goto_b7
    add-int/2addr v9, v6

    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->N0:Z

    if-eqz v10, :cond_bf

    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    goto :goto_c0

    :cond_bf
    const/4 v10, 0x0

    :goto_c0
    sub-int v10, v7, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    invoke-virtual {v1, v9, v4, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super/range {p0 .. p1}, Lb/h/b/q;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->X0:Landroid/graphics/Rect;

    iput v4, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    if-eqz v2, :cond_136

    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->R0:I

    if-lez v2, :cond_136

    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->R0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    invoke-virtual {v8, v4, v4, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    neg-int v11, v6

    int-to-float v11, v11

    invoke-virtual {v8, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {v0, v8}, Lb/h/b/q;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->O0:Landroid/graphics/Paint;

    iget-object v12, v0, Landroidx/leanback/widget/HorizontalGridView;->Q0:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->R0:I

    int-to-float v15, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Landroidx/leanback/widget/HorizontalGridView;->O0:Landroid/graphics/Paint;

    move-object/from16 v17, v12

    move-object v12, v8

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->X0:Landroid/graphics/Rect;

    iput v4, v10, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroidx/leanback/widget/HorizontalGridView;->R0:I

    iput v12, v10, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->X0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_136
    if-eqz v3, :cond_198

    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    if-lez v2, :cond_198

    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-virtual {v8, v4, v4, v6, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    sub-int v6, v7, v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {v0, v8}, Lb/h/b/q;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->O0:Landroid/graphics/Paint;

    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->U0:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    int-to-float v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->O0:Landroid/graphics/Paint;

    move-object v12, v8

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->X0:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v7, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->X0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    sub-int/2addr v7, v2

    neg-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_198
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->M0:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .registers 2

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->R0:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .registers 2

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->S0:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->N0:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .registers 2

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .registers 2

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->W0:I

    return v0
.end method

.method public final p0()V
    .registers 4

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->M0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->N0:Z

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto :goto_1a

    :cond_13
    :goto_13
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :goto_1a
    return-void
.end method

.method public final setFadingLeftEdge(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->M0:Z

    if-eq v0, p1, :cond_11

    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->M0:Z

    if-nez p1, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->P0:Landroid/graphics/Bitmap;

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->p0()V

    :cond_11
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .registers 11

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->R0:I

    if-eq v0, p1, :cond_20

    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->R0:I

    if-eqz p1, :cond_1a

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->R0:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->Q0:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_20
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .registers 3

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->S0:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->S0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_9
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->N0:Z

    if-eq v0, p1, :cond_11

    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->N0:Z

    if-nez p1, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->T0:Landroid/graphics/Bitmap;

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->p0()V

    :cond_11
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .registers 11

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    if-eq v0, p1, :cond_20

    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    if-eqz p1, :cond_1a

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->V0:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->U0:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_20
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .registers 3

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->W0:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->W0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_9
    return-void
.end method

.method public setNumRows(I)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_d

    iput p1, v0, Lb/f/d/e;->X:I

    .line 2
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setRowHeight(I)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    invoke-virtual {v0, p1}, Lb/f/d/e;->Y1(I)V

    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setRowHeight(Landroid/content/res/TypedArray;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_f
    return-void
.end method
