.class public Lb/a/g/u;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/g/u$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:[I

.field public k:[I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/g/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/a/g/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/g/u;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lb/a/g/u;->c:I

    const/4 v2, 0x0

    iput v2, p0, Lb/a/g/u;->d:I

    const v3, 0x800033

    iput v3, p0, Lb/a/g/u;->f:I

    sget-object v3, Lb/a/b;->l:[I

    .line 1
    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_20

    .line 3
    invoke-virtual {p0, p3}, Lb/a/g/u;->setOrientation(I)V

    .line 4
    :cond_20
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_29

    .line 5
    invoke-virtual {p0, p3}, Lb/a/g/u;->setGravity(I)V

    :cond_29
    const/4 p3, 0x2

    .line 6
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_33

    .line 7
    invoke-virtual {p0, p3}, Lb/a/g/u;->setBaselineAligned(Z)V

    :cond_33
    const/4 p3, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 9
    iput p3, p0, Lb/a/g/u;->h:F

    const/4 p3, 0x3

    .line 10
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 11
    iput p3, p0, Lb/a/g/u;->c:I

    const/4 p3, 0x7

    .line 12
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 13
    iput-boolean p3, p0, Lb/a/g/u;->i:Z

    const/4 p3, 0x5

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {p1, v0}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_60

    :cond_5c
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    :goto_60
    invoke-virtual {p0, p1}, Lb/a/g/u;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 17
    iput p1, p0, Lb/a/g/u;->o:I

    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 19
    iput p1, p0, Lb/a/g/u;->p:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Lb/a/g/u$a;

    return p1
.end method

.method public d(Landroid/graphics/Canvas;I)V
    .registers 7

    iget-object v0, p0, Lb/a/g/u;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lb/a/g/u;->p:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lb/a/g/u;->p:I

    sub-int/2addr v2, v3

    iget v3, p0, Lb/a/g/u;->n:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lb/a/g/u;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;I)V
    .registers 8

    iget-object v0, p0, Lb/a/g/u;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lb/a/g/u;->p:I

    add-int/2addr v1, v2

    iget v2, p0, Lb/a/g/u;->m:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lb/a/g/u;->p:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lb/a/g/u;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()Lb/a/g/u$a;
    .registers 4

    iget v0, p0, Lb/a/g/u;->e:I

    const/4 v1, -0x2

    if-nez v0, :cond_b

    new-instance v0, Lb/a/g/u$a;

    invoke-direct {v0, v1, v1}, Lb/a/g/u$a;-><init>(II)V

    return-object v0

    :cond_b
    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    new-instance v0, Lb/a/g/u$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lb/a/g/u$a;-><init>(II)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Lb/a/g/u$a;
    .registers 4

    new-instance v0, Lb/a/g/u$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/a/g/u$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Lb/a/g/u;->f()Lb/a/g/u$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Lb/a/g/u;->g(Landroid/util/AttributeSet;)Lb/a/g/u$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Lb/a/g/u;->h(Landroid/view/ViewGroup$LayoutParams;)Lb/a/g/u$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .registers 6

    iget v0, p0, Lb/a/g/u;->c:I

    if-gez v0, :cond_9

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lb/a/g/u;->c:I

    if-le v0, v1, :cond_77

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    iget v0, p0, Lb/a/g/u;->c:I

    if-nez v0, :cond_21

    return v2

    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget v2, p0, Lb/a/g/u;->d:I

    iget v3, p0, Lb/a/g/u;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6c

    iget v3, p0, Lb/a/g/u;->f:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6c

    const/16 v4, 0x10

    if-eq v3, v4, :cond_53

    const/16 v4, 0x50

    if-eq v3, v4, :cond_41

    goto :goto_6c

    :cond_41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lb/a/g/u;->g:I

    sub-int/2addr v2, v3

    goto :goto_6c

    :cond_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lb/a/g/u;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/a/g/u$a;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    iget v0, p0, Lb/a/g/u;->c:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lb/a/g/u;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    iget v0, p0, Lb/a/g/u;->p:I

    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    iget v0, p0, Lb/a/g/u;->m:I

    return v0
.end method

.method public getGravity()I
    .registers 2

    iget v0, p0, Lb/a/g/u;->f:I

    return v0
.end method

.method public getOrientation()I
    .registers 2

    iget v0, p0, Lb/a/g/u;->e:I

    return v0
.end method

.method public getShowDividers()I
    .registers 2

    iget v0, p0, Lb/a/g/u;->o:I

    return v0
.end method

.method public getVirtualChildCount()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .registers 2

    iget v0, p0, Lb/a/g/u;->h:F

    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Lb/a/g/u$a;
    .registers 3

    new-instance v0, Lb/a/g/u$a;

    invoke-direct {v0, p1}, Lb/a/g/u$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public i()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    iget p1, p0, Lb/a/g/u;->o:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_19

    iget p1, p0, Lb/a/g/u;->o:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0

    :cond_19
    iget v2, p0, Lb/a/g/u;->o:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_33

    sub-int/2addr p1, v1

    :goto_20
    if-ltz p1, :cond_33

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    const/4 v0, 0x1

    goto :goto_33

    :cond_30
    add-int/lit8 p1, p1, -0x1

    goto :goto_20

    :cond_33
    :goto_33
    return v0
.end method

.method public m(Landroid/view/View;IIII)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public n()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v0, p0, Lb/a/g/u;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lb/a/g/u;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_68

    .line 1
    invoke-virtual {p0}, Lb/a/g/u;->getVirtualChildCount()I

    move-result v0

    :goto_11
    if-ge v2, v0, :cond_3b

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_38

    invoke-virtual {p0, v2}, Lb/a/g/u;->l(I)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb/a/g/u$a;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lb/a/g/u;->n:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, p1, v3}, Lb/a/g/u;->d(Landroid/graphics/Canvas;I)V

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_3b
    invoke-virtual {p0, v0}, Lb/a/g/u;->l(I)Z

    move-result v1

    if-eqz v1, :cond_df

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_56

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lb/a/g/u;->n:I

    sub-int/2addr v0, v1

    goto :goto_63

    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb/a/g/u$a;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_63
    invoke-virtual {p0, p1, v0}, Lb/a/g/u;->d(Landroid/graphics/Canvas;I)V

    goto/16 :goto_df

    .line 6
    :cond_68
    invoke-virtual {p0}, Lb/a/g/u;->getVirtualChildCount()I

    move-result v0

    invoke-static {p0}, Lb/a/g/o0;->a(Landroid/view/View;)Z

    move-result v3

    :goto_70
    if-ge v2, v0, :cond_a4

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a1

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_a1

    invoke-virtual {p0, v2}, Lb/a/g/u;->l(I)Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lb/a/g/u$a;

    if-eqz v3, :cond_94

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_9e

    :cond_94
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Lb/a/g/u;->m:I

    sub-int/2addr v4, v5

    :goto_9e
    invoke-virtual {p0, p1, v4}, Lb/a/g/u;->e(Landroid/graphics/Canvas;I)V

    :cond_a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    :cond_a4
    invoke-virtual {p0, v0}, Lb/a/g/u;->l(I)Z

    move-result v1

    if-eqz v1, :cond_df

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c2

    if-eqz v3, :cond_b9

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_dc

    :cond_b9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_d0

    :cond_c2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb/a/g/u$a;

    if-eqz v3, :cond_d5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_d0
    sub-int/2addr v0, v1

    iget v1, p0, Lb/a/g/u;->m:I

    sub-int/2addr v0, v1

    goto :goto_dc

    :cond_d5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_dc
    invoke-virtual {p0, p1, v0}, Lb/a/g/u;->e(Landroid/graphics/Canvas;I)V

    :cond_df
    :goto_df
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lb/a/g/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lb/a/g/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 29

    move-object/from16 v0, p0

    iget v1, v0, Lb/a/g/u;->e:I

    const/16 v2, 0x50

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x5

    const v6, 0x800007

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_c4

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->getVirtualChildCount()I

    move-result v12

    iget v13, v0, Lb/a/g/u;->f:I

    and-int/lit8 v14, v13, 0x70

    and-int/2addr v6, v13

    if-eq v14, v3, :cond_42

    if-eq v14, v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    goto :goto_4d

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int v2, v2, p5

    sub-int v2, v2, p3

    iget v3, v0, Lb/a/g/u;->g:I

    sub-int/2addr v2, v3

    goto :goto_4d

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    iget v13, v0, Lb/a/g/u;->g:I

    sub-int/2addr v3, v13

    div-int/2addr v3, v8

    add-int/2addr v2, v3

    :goto_4d
    const/4 v7, 0x0

    :goto_4e
    if-ge v7, v12, :cond_1e9

    .line 2
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5c

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->n()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_bd

    :cond_5c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v4, :cond_be

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lb/a/g/u$a;

    iget v4, v15, Lb/a/g/u$a;->b:I

    if-gez v4, :cond_75

    move v4, v6

    .line 4
    :cond_75
    sget-object v16, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    .line 5
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    if-eq v4, v9, :cond_8c

    if-eq v4, v5, :cond_89

    .line 6
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    goto :goto_97

    :cond_89
    sub-int v4, v11, v13

    goto :goto_94

    :cond_8c
    sub-int v4, v10, v13

    const/4 v8, 0x2

    div-int/2addr v4, v8

    add-int/2addr v4, v1

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    :goto_94
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v8

    :goto_97
    invoke-virtual {v0, v7}, Lb/a/g/u;->l(I)Z

    move-result v8

    if-eqz v8, :cond_a0

    iget v8, v0, Lb/a/g/u;->n:I

    add-int/2addr v2, v8

    :cond_a0
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->j()I

    move-result v8

    add-int/2addr v8, v2

    add-int/2addr v13, v4

    add-int v5, v14, v8

    .line 7
    invoke-virtual {v3, v4, v8, v13, v5}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v3

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->k()I

    move-result v3

    add-int/2addr v3, v14

    add-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->i()I

    move-result v2

    add-int/2addr v2, v7

    move v7, v2

    :goto_bd
    move v2, v3

    :cond_be
    add-int/2addr v7, v9

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v8, 0x2

    goto :goto_4e

    .line 9
    :cond_c4
    invoke-static/range {p0 .. p0}, Lb/a/g/o0;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int v5, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    sub-int v8, v5, v8

    sub-int/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->getVirtualChildCount()I

    move-result v10

    iget v11, v0, Lb/a/g/u;->f:I

    and-int/2addr v6, v11

    and-int/lit8 v11, v11, 0x70

    iget-boolean v12, v0, Lb/a/g/u;->b:Z

    iget-object v13, v0, Lb/a/g/u;->j:[I

    iget-object v14, v0, Lb/a/g/u;->k:[I

    .line 10
    sget-object v15, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    .line 11
    invoke-static {v6, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    if-eq v6, v9, :cond_109

    const/4 v15, 0x5

    if-eq v6, v15, :cond_fd

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    goto :goto_115

    :cond_fd
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    add-int v6, v6, p4

    sub-int v6, v6, p2

    iget v15, v0, Lb/a/g/u;->g:I

    sub-int/2addr v6, v15

    goto :goto_115

    :cond_109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int v15, p4, p2

    iget v7, v0, Lb/a/g/u;->g:I

    sub-int/2addr v15, v7

    const/4 v7, 0x2

    div-int/2addr v15, v7

    add-int/2addr v6, v15

    :goto_115
    if-eqz v1, :cond_11e

    add-int/lit8 v1, v10, -0x1

    move/from16 v16, v1

    const/4 v1, 0x0

    const/4 v15, -0x1

    goto :goto_122

    :cond_11e
    const/4 v1, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_122
    if-ge v1, v10, :cond_1e9

    mul-int v17, v15, v1

    add-int v9, v17, v16

    .line 13
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_13d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->n()I

    move-result v2

    add-int/2addr v2, v6

    move v6, v2

    :cond_134
    move/from16 p3, v10

    move/from16 p5, v11

    move/from16 v20, v12

    :goto_13a
    const/4 v2, 0x1

    goto/16 :goto_1db

    :cond_13d
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_134

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Lb/a/g/u$a;

    move/from16 p3, v10

    if-eqz v12, :cond_165

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 p5, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_167

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v11

    goto :goto_168

    :cond_165
    move/from16 p5, v11

    :cond_167
    const/4 v11, -0x1

    :goto_168
    iget v10, v7, Lb/a/g/u$a;->b:I

    if-gez v10, :cond_16e

    move/from16 v10, p5

    :cond_16e
    and-int/lit8 v10, v10, 0x70

    move/from16 v20, v12

    const/16 v12, 0x10

    if-eq v10, v12, :cond_1a6

    const/16 v12, 0x30

    if-eq v10, v12, :cond_197

    const/16 v12, 0x50

    if-eq v10, v12, :cond_181

    move v10, v4

    const/4 v12, -0x1

    goto :goto_1b2

    :cond_181
    sub-int v10, v8, v19

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1b2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v21, v21, v11

    const/4 v11, 0x2

    aget v22, v14, v11

    sub-int v22, v22, v21

    sub-int v10, v10, v22

    goto :goto_1b2

    :cond_197
    const/4 v12, -0x1

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v4

    if-eq v11, v12, :cond_1b2

    const/16 v18, 0x1

    aget v21, v13, v18

    sub-int v21, v21, v11

    add-int v10, v21, v10

    goto :goto_1b2

    :cond_1a6
    const/4 v12, -0x1

    sub-int v10, v5, v19

    const/4 v11, 0x2

    div-int/2addr v10, v11

    add-int/2addr v10, v4

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v11

    :cond_1b2
    :goto_1b2
    invoke-virtual {v0, v9}, Lb/a/g/u;->l(I)Z

    move-result v9

    if-eqz v9, :cond_1bb

    iget v9, v0, Lb/a/g/u;->m:I

    add-int/2addr v6, v9

    :cond_1bb
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->j()I

    move-result v9

    add-int/2addr v9, v6

    add-int v11, v3, v9

    add-int v12, v19, v10

    .line 15
    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->k()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v6, v2

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->i()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_13a

    :goto_1db
    add-int/2addr v1, v2

    move/from16 v10, p3

    move/from16 v11, p5

    move/from16 v12, v20

    const/16 v2, 0x50

    const/16 v3, 0x10

    const/4 v9, 0x1

    goto/16 :goto_122

    :cond_1e9
    return-void
.end method

.method public onMeasure(II)V
    .registers 41

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Lb/a/g/u;->e:I

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v5, :cond_3a4

    .line 1
    iput v4, v6, Lb/a/g/u;->g:I

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->getVirtualChildCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Lb/a/g/u;->c:I

    iget-boolean v9, v6, Lb/a/g/u;->i:Z

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_39
    if-ge v14, v3, :cond_186

    .line 2
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    if-nez v26, :cond_4c

    .line 3
    iget v4, v6, Lb/a/g/u;->g:I

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->n()I

    move-result v26

    add-int v4, v26, v4

    iput v4, v6, Lb/a/g/u;->g:I

    goto :goto_57

    :cond_4c
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_63

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->i()I

    move-result v4

    add-int/2addr v14, v4

    :goto_57
    move v10, v0

    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v4, v20

    const/16 v27, 0x1

    goto/16 :goto_170

    :cond_63
    invoke-virtual {v6, v14}, Lb/a/g/u;->l(I)Z

    move-result v4

    if-eqz v4, :cond_70

    iget v4, v6, Lb/a/g/u;->g:I

    iget v5, v6, Lb/a/g/u;->n:I

    add-int/2addr v4, v5

    iput v4, v6, Lb/a/g/u;->g:I

    :cond_70
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb/a/g/u$a;

    iget v4, v5, Lb/a/g/u$a;->a:F

    add-float v21, v21, v4

    if-ne v1, v15, :cond_9f

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v12, :cond_9f

    cmpl-float v12, v4, v13

    if-lez v12, :cond_9f

    iget v4, v6, Lb/a/g/u;->g:I

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v4

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v15

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Lb/a/g/u;->g:I

    move v10, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v13, v5

    const/4 v5, 0x1

    const/16 v27, 0x1

    goto :goto_f5

    :cond_9f
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v12, :cond_ab

    cmpl-float v4, v4, v13

    if-lez v4, :cond_ab

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x0

    goto :goto_ad

    :cond_ab
    const/high16 v12, -0x80000000

    :goto_ad
    const/4 v4, 0x0

    cmpl-float v15, v21, v13

    if-nez v15, :cond_b6

    iget v15, v6, Lb/a/g/u;->g:I

    move v10, v0

    goto :goto_b8

    :cond_b6
    move v10, v0

    const/4 v15, 0x0

    :goto_b8
    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, v26

    move/from16 v30, v2

    move/from16 v2, p1

    move/from16 v31, v3

    move v3, v4

    move/from16 v4, p2

    move-object v13, v5

    const/16 v27, 0x1

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lb/a/g/u;->m(Landroid/view/View;IIII)V

    if-eq v12, v11, :cond_d2

    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_d2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Lb/a/g/u;->g:I

    add-int v2, v1, v0

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->k()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lb/a/g/u;->g:I

    move/from16 v4, v18

    if-eqz v9, :cond_f3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    :cond_f3
    move/from16 v5, v22

    :goto_f5
    if-ltz v10, :cond_ff

    add-int/lit8 v0, v14, 0x1

    if-ne v10, v0, :cond_ff

    iget v0, v6, Lb/a/g/u;->g:I

    iput v0, v6, Lb/a/g/u;->d:I

    :cond_ff
    if-ge v14, v10, :cond_111

    iget v0, v13, Lb/a/g/u$a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_109

    goto :goto_111

    :cond_109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_111
    :goto_111
    move/from16 v0, v30

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_120

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_120

    const/4 v1, 0x1

    const/16 v25, 0x1

    goto :goto_121

    :cond_120
    const/4 v1, 0x0

    :goto_121
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    move/from16 v12, v20

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    move/from16 v15, v23

    invoke-static {v15, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v24, :cond_144

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v15, v11, :cond_144

    const/4 v11, 0x1

    goto :goto_145

    :cond_144
    const/4 v11, 0x0

    :goto_145
    iget v13, v13, Lb/a/g/u$a;->a:F

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    if-lez v13, :cond_157

    if-eqz v1, :cond_14f

    goto :goto_150

    :cond_14f
    move v2, v3

    :goto_150
    move/from16 v13, v17

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    goto :goto_165

    :cond_157
    move/from16 v13, v17

    if-eqz v1, :cond_15c

    goto :goto_15d

    :cond_15c
    move v2, v3

    :goto_15d
    move/from16 v1, v19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v17, v13

    :goto_165
    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->i()I

    move-result v1

    add-int/2addr v14, v1

    move/from16 v22, v5

    move/from16 v24, v11

    move/from16 v23, v12

    :goto_170
    add-int/lit8 v14, v14, 0x1

    move v2, v0

    move/from16 v20, v4

    move v0, v10

    move/from16 v1, v29

    move/from16 v3, v31

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_39

    :cond_186
    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v13, v17

    move/from16 v4, v18

    move/from16 v1, v19

    move/from16 v12, v20

    move/from16 v15, v23

    const/16 v27, 0x1

    iget v2, v6, Lb/a/g/u;->g:I

    move/from16 v10, v31

    if-lez v2, :cond_1aa

    invoke-virtual {v6, v10}, Lb/a/g/u;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1aa

    iget v2, v6, Lb/a/g/u;->g:I

    iget v3, v6, Lb/a/g/u;->n:I

    add-int/2addr v2, v3

    iput v2, v6, Lb/a/g/u;->g:I

    :cond_1aa
    move/from16 v2, v29

    if-eqz v9, :cond_1fa

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1b4

    if-nez v2, :cond_1fa

    :cond_1b4
    const/4 v11, 0x0

    iput v11, v6, Lb/a/g/u;->g:I

    const/4 v3, 0x0

    :goto_1b8
    if-ge v3, v10, :cond_1fa

    .line 4
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1ca

    .line 5
    iget v5, v6, Lb/a/g/u;->g:I

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->n()I

    move-result v14

    add-int/2addr v14, v5

    iput v14, v6, Lb/a/g/u;->g:I

    goto :goto_1f6

    :cond_1ca
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v11, 0x8

    if-ne v14, v11, :cond_1d8

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->i()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1f6

    :cond_1d8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lb/a/g/u$a;

    iget v11, v6, Lb/a/g/u;->g:I

    add-int v18, v11, v4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v18, v18, v14

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v18, v18, v5

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->k()I

    move-result v5

    add-int v5, v5, v18

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v6, Lb/a/g/u;->g:I

    :goto_1f6
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_1b8

    :cond_1fa
    iget v3, v6, Lb/a/g/u;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v11, v3

    iput v11, v6, Lb/a/g/u;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v8, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v5, 0xffffff

    and-int/2addr v5, v3

    iget v11, v6, Lb/a/g/u;->g:I

    sub-int/2addr v5, v11

    if-nez v22, :cond_267

    if-eqz v5, :cond_226

    const/4 v11, 0x0

    cmpl-float v14, v21, v11

    if-lez v14, :cond_226

    goto :goto_267

    :cond_226
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v9, :cond_263

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_263

    const/4 v2, 0x0

    :goto_231
    if-ge v2, v10, :cond_263

    .line 6
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_260

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_242

    goto :goto_260

    :cond_242
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lb/a/g/u$a;

    iget v9, v9, Lb/a/g/u$a;->a:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_260

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v5, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_260
    :goto_260
    add-int/lit8 v2, v2, 0x1

    goto :goto_231

    :cond_263
    :goto_263
    move/from16 v20, v12

    goto/16 :goto_344

    :cond_267
    :goto_267
    iget v4, v6, Lb/a/g/u;->h:F

    const/4 v9, 0x0

    cmpl-float v11, v4, v9

    if-lez v11, :cond_270

    move/from16 v21, v4

    :cond_270
    const/4 v4, 0x0

    iput v4, v6, Lb/a/g/u;->g:I

    const/4 v4, 0x0

    :goto_274
    if-ge v4, v10, :cond_334

    .line 8
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_286

    move/from16 v29, v2

    goto/16 :goto_32e

    :cond_286
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lb/a/g/u$a;

    iget v13, v11, Lb/a/g/u$a;->a:F

    const/4 v14, 0x0

    cmpl-float v16, v13, v14

    if-lez v16, :cond_2e0

    int-to-float v14, v5

    mul-float v14, v14, v13

    div-float v14, v14, v21

    float-to-int v14, v14

    sub-float v21, v21, v13

    sub-int/2addr v5, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v13

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v16, v16, v13

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v13, v16, v13

    move/from16 v16, v5

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v13, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v13, :cond_2c3

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v2, v13, :cond_2bf

    goto :goto_2c3

    :cond_2bf
    if-lez v14, :cond_2ca

    move v13, v14

    goto :goto_2cb

    :cond_2c3
    :goto_2c3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v14

    if-gez v13, :cond_2cb

    :cond_2ca
    const/4 v13, 0x0

    :cond_2cb
    :goto_2cb
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v5, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    and-int/lit16 v5, v5, -0x100

    invoke-static {v15, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    move/from16 v5, v16

    :cond_2e0
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v29, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2fd

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v16, v5

    const/4 v5, -0x1

    if-ne v2, v5, :cond_300

    const/4 v2, 0x1

    goto :goto_301

    :cond_2fd
    move/from16 v16, v5

    const/4 v5, -0x1

    :cond_300
    const/4 v2, 0x0

    :goto_301
    if-eqz v2, :cond_304

    goto :goto_305

    :cond_304
    move v13, v14

    :goto_305
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v24, :cond_311

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v5, :cond_311

    const/4 v5, 0x1

    goto :goto_312

    :cond_311
    const/4 v5, 0x0

    :goto_312
    iget v2, v6, Lb/a/g/u;->g:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v13

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->k()I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lb/a/g/u;->g:I

    move/from16 v24, v5

    move/from16 v5, v16

    :goto_32e
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v29

    goto/16 :goto_274

    :cond_334
    iget v2, v6, Lb/a/g/u;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    iput v5, v6, Lb/a/g/u;->g:I

    goto/16 :goto_263

    :goto_344
    if-nez v24, :cond_34b

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_34b

    goto :goto_34d

    :cond_34b
    move/from16 v1, v20

    :goto_34d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v25, :cond_8ed

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_373
    if-ge v9, v10, :cond_8ed

    .line 11
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3a1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lb/a/g/u$a;

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3a1

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_3a1
    add-int/lit8 v9, v9, 0x1

    goto :goto_373

    :cond_3a4
    const/16 v27, 0x1

    const/4 v0, 0x0

    .line 13
    iput v0, v6, Lb/a/g/u;->g:I

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->getVirtualChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    iget-object v0, v6, Lb/a/g/u;->j:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_3be

    iget-object v0, v6, Lb/a/g/u;->k:[I

    if-nez v0, :cond_3c6

    :cond_3be
    new-array v0, v12, [I

    iput-object v0, v6, Lb/a/g/u;->j:[I

    new-array v0, v12, [I

    iput-object v0, v6, Lb/a/g/u;->k:[I

    :cond_3c6
    iget-object v13, v6, Lb/a/g/u;->j:[I

    iget-object v14, v6, Lb/a/g/u;->k:[I

    const/4 v15, 0x3

    const/4 v0, -0x1

    aput v0, v13, v15

    const/16 v17, 0x2

    aput v0, v13, v17

    aput v0, v13, v27

    const/4 v1, 0x0

    aput v0, v13, v1

    aput v0, v14, v15

    aput v0, v14, v17

    aput v0, v14, v27

    aput v0, v14, v1

    iget-boolean v5, v6, Lb/a/g/u;->b:Z

    iget-boolean v4, v6, Lb/a/g/u;->i:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_3ea

    const/16 v18, 0x1

    goto :goto_3ec

    :cond_3ea
    const/16 v18, 0x0

    :goto_3ec
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_3f9
    if-ge v3, v9, :cond_5ae

    .line 14
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_410

    .line 15
    iget v7, v6, Lb/a/g/u;->g:I

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->n()I

    move-result v25

    add-int v7, v25, v7

    iput v7, v6, Lb/a/g/u;->g:I

    move/from16 v25, v0

    move/from16 v26, v2

    goto :goto_421

    :cond_410
    move/from16 v25, v0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_42b

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->i()I

    move-result v0

    add-int/2addr v3, v0

    :goto_421
    move/from16 v30, v5

    move/from16 v0, v25

    move/from16 v2, v26

    move/from16 v26, v4

    goto/16 :goto_5a4

    :cond_42b
    invoke-virtual {v6, v3}, Lb/a/g/u;->l(I)Z

    move-result v0

    if-eqz v0, :cond_438

    iget v0, v6, Lb/a/g/u;->g:I

    iget v2, v6, Lb/a/g/u;->m:I

    add-int/2addr v0, v2

    iput v0, v6, Lb/a/g/u;->g:I

    :cond_438
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/a/g/u$a;

    iget v0, v2, Lb/a/g/u$a;->a:F

    add-float v29, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_496

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_496

    const/4 v1, 0x0

    cmpl-float v30, v0, v1

    if-lez v30, :cond_496

    if-eqz v18, :cond_45f

    iget v0, v6, Lb/a/g/u;->g:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v30, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, v6, Lb/a/g/u;->g:I

    goto :goto_46f

    :cond_45f
    move/from16 v30, v3

    iget v0, v6, Lb/a/g/u;->g:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lb/a/g/u;->g:I

    :goto_46f
    if-eqz v5, :cond_486

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v1, v2

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v25, v30

    move/from16 v26, v4

    move/from16 v30, v5

    goto/16 :goto_511

    :cond_486
    move-object v1, v2

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v25, v30

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v26, v4

    move/from16 v30, v5

    const/4 v5, 0x1

    goto/16 :goto_515

    :cond_496
    move/from16 v30, v3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_4a6

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4a7

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    goto :goto_4a9

    :cond_4a6
    const/4 v1, 0x0

    :cond_4a7
    const/high16 v3, -0x80000000

    :goto_4a9
    cmpl-float v0, v29, v1

    if-nez v0, :cond_4b2

    iget v0, v6, Lb/a/g/u;->g:I

    move/from16 v31, v0

    goto :goto_4b4

    :cond_4b2
    const/16 v31, 0x0

    :goto_4b4
    const/16 v32, 0x0

    move/from16 v1, v25

    move-object/from16 v0, p0

    move/from16 v33, v1

    move-object v1, v7

    move-object/from16 v35, v2

    move/from16 v34, v26

    move/from16 v2, p1

    move/from16 v36, v3

    move/from16 v25, v30

    move/from16 v3, v31

    move/from16 v26, v4

    move/from16 v4, p2

    move/from16 v30, v5

    move/from16 v5, v32

    invoke-virtual/range {v0 .. v5}, Lb/a/g/u;->m(Landroid/view/View;IIII)V

    move/from16 v0, v36

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4df

    move-object/from16 v1, v35

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_4e1

    :cond_4df
    move-object/from16 v1, v35

    :goto_4e1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, v6, Lb/a/g/u;->g:I

    if-eqz v18, :cond_4f8

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->k()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iput v4, v6, Lb/a/g/u;->g:I

    goto :goto_50b

    :cond_4f8
    add-int v3, v2, v0

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->k()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lb/a/g/u;->g:I

    :goto_50b
    if-eqz v26, :cond_511

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_511
    :goto_511
    move/from16 v5, v22

    const/high16 v0, 0x40000000    # 2.0f

    :goto_515
    if-eq v11, v0, :cond_520

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_520

    const/4 v0, 0x1

    const/16 v24, 0x1

    goto :goto_521

    :cond_520
    const/4 v0, 0x0

    :goto_521
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v12, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v30, :cond_563

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v12, -0x1

    if-eq v7, v12, :cond_563

    iget v12, v1, Lb/a/g/u$a;->b:I

    if-gez v12, :cond_542

    iget v12, v6, Lb/a/g/u;->f:I

    :cond_542
    and-int/lit8 v12, v12, 0x70

    const/16 v21, 0x4

    shr-int/lit8 v12, v12, 0x4

    const/16 v22, -0x2

    and-int/lit8 v12, v12, -0x2

    shr-int/lit8 v12, v12, 0x1

    move/from16 v22, v2

    aget v2, v13, v12

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v13, v12

    aget v2, v14, v12

    sub-int v7, v3, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v14, v12

    goto :goto_565

    :cond_563
    move/from16 v22, v2

    :goto_565
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v23, :cond_572

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_572

    const/4 v7, 0x1

    goto :goto_573

    :cond_572
    const/4 v7, 0x0

    :goto_573
    iget v1, v1, Lb/a/g/u$a;->a:F

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    if-lez v1, :cond_585

    if-eqz v0, :cond_57e

    move/from16 v3, v22

    :cond_57e
    move/from16 v1, v33

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_594

    :cond_585
    move/from16 v1, v33

    if-eqz v0, :cond_58b

    move/from16 v3, v22

    :cond_58b
    move/from16 v0, v34

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v34, v0

    move v0, v1

    :goto_594
    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->i()I

    move-result v1

    add-int v3, v1, v25

    move v15, v2

    move v12, v4

    move/from16 v22, v5

    move/from16 v23, v7

    move/from16 v1, v29

    move/from16 v2, v34

    :goto_5a4
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, p1

    move/from16 v4, v26

    move/from16 v5, v30

    goto/16 :goto_3f9

    :cond_5ae
    move/from16 v26, v4

    move/from16 v30, v5

    move/from16 v37, v2

    move v2, v0

    move/from16 v0, v37

    iget v3, v6, Lb/a/g/u;->g:I

    if-lez v3, :cond_5c8

    invoke-virtual {v6, v9}, Lb/a/g/u;->l(I)Z

    move-result v3

    if-eqz v3, :cond_5c8

    iget v3, v6, Lb/a/g/u;->g:I

    iget v4, v6, Lb/a/g/u;->m:I

    add-int/2addr v3, v4

    iput v3, v6, Lb/a/g/u;->g:I

    :cond_5c8
    aget v3, v13, v27

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5df

    const/4 v3, 0x0

    aget v5, v13, v3

    if-ne v5, v4, :cond_5df

    aget v3, v13, v17

    if-ne v3, v4, :cond_5df

    const/4 v3, 0x3

    aget v5, v13, v3

    if-eq v5, v4, :cond_5dc

    goto :goto_5e0

    :cond_5dc
    move/from16 v25, v12

    goto :goto_612

    :cond_5df
    const/4 v3, 0x3

    :goto_5e0
    aget v4, v13, v3

    const/4 v5, 0x0

    aget v7, v13, v5

    aget v5, v13, v27

    aget v3, v13, v17

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x3

    aget v5, v14, v4

    const/4 v4, 0x0

    aget v7, v14, v4

    aget v4, v14, v27

    move/from16 v25, v12

    aget v12, v14, v17

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_612
    if-eqz v26, :cond_66b

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_61a

    if-nez v10, :cond_66b

    :cond_61a
    const/4 v3, 0x0

    iput v3, v6, Lb/a/g/u;->g:I

    const/4 v4, 0x0

    :goto_61e
    if-ge v4, v9, :cond_66b

    .line 16
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_630

    .line 17
    iget v3, v6, Lb/a/g/u;->g:I

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->n()I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v6, Lb/a/g/u;->g:I

    goto :goto_668

    :cond_630
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_63e

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->i()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_668

    :cond_63e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lb/a/g/u$a;

    iget v5, v6, Lb/a/g/u;->g:I

    if-eqz v18, :cond_655

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->k()I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v5

    goto :goto_666

    :cond_655
    add-int v7, v5, v8

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->k()I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_666
    iput v3, v6, Lb/a/g/u;->g:I

    :goto_668
    add-int/lit8 v4, v4, 0x1

    goto :goto_61e

    :cond_66b
    iget v3, v6, Lb/a/g/u;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v6, Lb/a/g/u;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v7, p1

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    iget v5, v6, Lb/a/g/u;->g:I

    sub-int/2addr v4, v5

    if-nez v22, :cond_6df

    if-eqz v4, :cond_699

    const/4 v12, 0x0

    cmpl-float v16, v1, v12

    if-lez v16, :cond_699

    goto :goto_6df

    :cond_699
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_6d6

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_6d6

    const/4 v4, 0x0

    :goto_6a4
    if-ge v4, v9, :cond_6d6

    .line 18
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6d3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v10, 0x8

    if-ne v2, v10, :cond_6b5

    goto :goto_6d3

    :cond_6b5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/a/g/u$a;

    iget v2, v2, Lb/a/g/u$a;->a:F

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-lez v2, :cond_6d3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v1, v10, v12}, Landroid/view/View;->measure(II)V

    :cond_6d3
    :goto_6d3
    add-int/lit8 v4, v4, 0x1

    goto :goto_6a4

    :cond_6d6
    move/from16 v8, p2

    move/from16 v22, v9

    move/from16 v12, v25

    :goto_6dc
    const/4 v5, 0x0

    goto/16 :goto_884

    :cond_6df
    :goto_6df
    iget v2, v6, Lb/a/g/u;->h:F

    const/4 v8, 0x0

    cmpl-float v12, v2, v8

    if-lez v12, :cond_6e7

    move v1, v2

    :cond_6e7
    const/4 v2, 0x3

    const/4 v8, -0x1

    aput v8, v13, v2

    aput v8, v13, v17

    aput v8, v13, v27

    const/4 v12, 0x0

    aput v8, v13, v12

    aput v8, v14, v2

    aput v8, v14, v17

    aput v8, v14, v27

    aput v8, v14, v12

    iput v12, v6, Lb/a/g/u;->g:I

    move v8, v4

    move/from16 v12, v25

    const/4 v2, -0x1

    const/4 v4, 0x0

    :goto_701
    if-ge v4, v9, :cond_82b

    .line 20
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_817

    .line 21
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_713

    goto/16 :goto_817

    :cond_713
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lb/a/g/u$a;

    iget v7, v5, Lb/a/g/u$a;->a:F

    const/16 v20, 0x0

    cmpl-float v22, v7, v20

    if-lez v22, :cond_776

    move/from16 v22, v9

    int-to-float v9, v8

    mul-float v9, v9, v7

    div-float/2addr v9, v1

    float-to-int v9, v9

    sub-float/2addr v1, v7

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v25

    add-int v25, v25, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v25, v25, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v7, v25, v7

    move/from16 v25, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v26, v8

    move/from16 v8, p2

    invoke-static {v8, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v7, :cond_755

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v10, v7, :cond_751

    goto :goto_755

    :cond_751
    if-lez v9, :cond_75c

    move v7, v9

    goto :goto_75d

    :cond_755
    :goto_755
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v9

    if-gez v7, :cond_75d

    :cond_75c
    const/4 v7, 0x0

    :cond_75d
    :goto_75d
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v7, -0x1000000

    and-int/2addr v1, v7

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v1, v25

    move/from16 v7, v26

    goto :goto_77b

    :cond_776
    move v7, v8

    move/from16 v22, v9

    move/from16 v8, p2

    :goto_77b
    if-eqz v18, :cond_797

    iget v9, v6, Lb/a/g/u;->g:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    move/from16 v26, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v25, v25, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v25, v25, v1

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->k()I

    move-result v1

    add-int v1, v1, v25

    add-int/2addr v1, v9

    move/from16 v25, v7

    goto :goto_7b1

    :cond_797
    move/from16 v26, v1

    iget v1, v6, Lb/a/g/u;->g:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    move/from16 v25, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v7

    invoke-virtual/range {p0 .. p0}, Lb/a/g/u;->k()I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_7b1
    iput v1, v6, Lb/a/g/u;->g:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_7be

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_7be

    const/4 v1, 0x1

    goto :goto_7bf

    :cond_7be
    const/4 v1, 0x0

    :goto_7bf
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_7d0

    goto :goto_7d1

    :cond_7d0
    move v7, v9

    :goto_7d1
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v23, :cond_7de

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_7df

    const/4 v1, 0x1

    goto :goto_7e0

    :cond_7de
    const/4 v7, -0x1

    :cond_7df
    const/4 v1, 0x0

    :goto_7e0
    if-eqz v30, :cond_80c

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eq v15, v7, :cond_80c

    iget v5, v5, Lb/a/g/u$a;->b:I

    if-gez v5, :cond_7ee

    iget v5, v6, Lb/a/g/u;->f:I

    :cond_7ee
    and-int/lit8 v5, v5, 0x70

    const/16 v21, 0x4

    shr-int/lit8 v5, v5, 0x4

    const/16 v28, -0x2

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    aget v7, v13, v5

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v5

    aget v7, v14, v5

    sub-int/2addr v9, v15

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v5

    goto :goto_810

    :cond_80c
    const/16 v21, 0x4

    const/16 v28, -0x2

    :goto_810
    move/from16 v23, v1

    move/from16 v7, v25

    move/from16 v1, v26

    goto :goto_822

    :cond_817
    :goto_817
    move v7, v8

    move/from16 v22, v9

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v28, -0x2

    move/from16 v8, p2

    :goto_822
    add-int/lit8 v4, v4, 0x1

    move v8, v7

    move/from16 v9, v22

    move/from16 v7, p1

    goto/16 :goto_701

    :cond_82b
    move/from16 v8, p2

    move/from16 v22, v9

    iget v1, v6, Lb/a/g/u;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    iput v5, v6, Lb/a/g/u;->g:I

    aget v1, v13, v27

    const/4 v4, -0x1

    if-ne v1, v4, :cond_854

    const/4 v1, 0x0

    aget v5, v13, v1

    if-ne v5, v4, :cond_854

    aget v1, v13, v17

    if-ne v1, v4, :cond_854

    const/4 v1, 0x3

    aget v5, v13, v1

    if-eq v5, v4, :cond_851

    goto :goto_855

    :cond_851
    move v15, v2

    goto/16 :goto_6dc

    :cond_854
    const/4 v1, 0x3

    :goto_855
    aget v4, v13, v1

    const/4 v5, 0x0

    aget v7, v13, v5

    aget v9, v13, v27

    aget v10, v13, v17

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget v1, v14, v1

    aget v7, v14, v5

    aget v9, v14, v27

    aget v10, v14, v17

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v1

    :goto_884
    if-nez v23, :cond_88b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_88b

    goto :goto_88c

    :cond_88b
    move v0, v15

    :goto_88c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v12

    or-int/2addr v1, v3

    shl-int/lit8 v2, v12, 0x10

    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v24, :cond_8ed

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v9, v22

    const/4 v8, 0x0

    :goto_8ba
    if-ge v8, v9, :cond_8ed

    .line 23
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_8e9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lb/a/g/u$a;

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_8ea

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_8ea

    :cond_8e9
    const/4 v12, -0x1

    :cond_8ea
    :goto_8ea
    add-int/lit8 v8, v8, 0x1

    goto :goto_8ba

    :cond_8ed
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/a/g/u;->b:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_b

    iput p1, p0, Lb/a/g/u;->c:I

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base aligned child index out of range (0, "

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lb/a/g/u;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lb/a/g/u;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lb/a/g/u;->m:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lb/a/g/u;->n:I

    goto :goto_1b

    :cond_17
    iput v0, p0, Lb/a/g/u;->m:I

    iput v0, p0, Lb/a/g/u;->n:I

    :goto_1b
    if-nez p1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    iput p1, p0, Lb/a/g/u;->p:I

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    iget v0, p0, Lb/a/g/u;->f:I

    if-eq v0, p1, :cond_19

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_e
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_14

    or-int/lit8 p1, p1, 0x30

    :cond_14
    iput p1, p0, Lb/a/g/u;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Lb/a/g/u;->f:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_13

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lb/a/g/u;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/a/g/u;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    iget v0, p0, Lb/a/g/u;->e:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lb/a/g/u;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    iget v0, p0, Lb/a/g/u;->o:I

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    iput p1, p0, Lb/a/g/u;->o:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Lb/a/g/u;->f:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_10

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Lb/a/g/u;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lb/a/g/u;->h:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
