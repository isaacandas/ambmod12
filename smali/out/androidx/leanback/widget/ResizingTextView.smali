.class public Landroidx/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:F

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->g:Z

    sget-object v2, Lb/f/b;->f:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_10
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->b:I

    const/4 p2, 0x4

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->c:I

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/widget/ResizingTextView;->d:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->e:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->f:I
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_36

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_36
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    invoke-virtual {p0}, Landroid/widget/TextView;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_1d

    :cond_12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1d
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_20

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->h:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->i:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->k:I

    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->g:Z

    :cond_20
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->h:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->i:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->k:I

    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_53

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->b:I

    and-int/2addr v3, v1

    if-lez v3, :cond_53

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    if-le v3, v1, :cond_53

    if-ne v0, v3, :cond_53

    const/4 v0, 0x1

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-eqz v0, :cond_9f

    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->c:I

    if-eq v0, v4, :cond_67

    if-eq v3, v0, :cond_67

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x1

    :cond_67
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->i:F

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->h:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->c:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-boolean v3, p0, Landroidx/leanback/widget/ResizingTextView;->d:Z

    if-eqz v3, :cond_85

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_85

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v2, 0x1

    :cond_85
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->e:I

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->k:I

    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->f:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    if-ne v4, v0, :cond_9b

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    if-eq v4, v3, :cond_d3

    :cond_9b
    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    goto :goto_dc

    :cond_9f
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->c:I

    if-eq v0, v4, :cond_ac

    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->h:I

    if-eq v3, v0, :cond_ac

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x1

    :cond_ac
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->d:Z

    if-eqz v0, :cond_c2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->i:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_c2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v2, 0x1

    :cond_c2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    if-ne v0, v3, :cond_d5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->k:I

    if-eq v0, v3, :cond_d3

    goto :goto_d5

    :cond_d3
    move v1, v2

    goto :goto_dc

    :cond_d5
    :goto_d5
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->k:I

    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    :goto_dc
    if-eqz v1, :cond_e1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_e1
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    invoke-static {p0, p1}, Lb/c/b/a;->G(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
