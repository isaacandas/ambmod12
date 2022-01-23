.class public Landroidx/leanback/widget/ThumbsBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-boolean v0, p0, Landroidx/leanback/widget/ThumbsBar;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06012f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06012d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060125

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060124

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06012e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    if-le v0, v1, :cond_16

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_16
    :goto_16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    if-ge v0, v1, :cond_34

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    iget v3, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    :cond_34
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    move-result v0

    const/4 v1, 0x0

    :goto_39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_60

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-ne v0, v1, :cond_52

    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->e:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->f:I

    goto :goto_58

    :cond_52
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    :goto_58
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_60
    return-void
.end method

.method public getHeroIndex()I
    .registers 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 10

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p4

    add-int/lit8 p4, p1, -0x1

    :goto_42
    if-ltz p4, :cond_6b

    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->g:I

    sub-int/2addr p3, v0

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_42

    :cond_6b
    :goto_6b
    add-int/lit8 p1, p1, 0x1

    iget p3, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    if-ge p1, p3, :cond_95

    iget p3, p0, Landroidx/leanback/widget/ThumbsBar;->g:I

    add-int/2addr p5, p3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int p4, p2, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    invoke-virtual {p3, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p5, p3

    goto :goto_6b

    :cond_95
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget-boolean p2, p0, Landroidx/leanback/widget/ThumbsBar;->h:Z

    if-nez p2, :cond_2d

    .line 1
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->e:I

    sub-int/2addr p1, p2

    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->g:I

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 2
    div-int/2addr p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1c

    const/4 p1, 0x2

    goto :goto_22

    :cond_1c
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_22

    add-int/lit8 p1, p1, 0x1

    :cond_22
    :goto_22
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    if-eq p2, p1, :cond_2d

    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->a()V

    :cond_2d
    return-void
.end method

.method public setNumberOfThumbs(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/ThumbsBar;->h:Z

    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->b:I

    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->a()V

    return-void
.end method

.method public setThumbSpace(I)V
    .registers 2

    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
