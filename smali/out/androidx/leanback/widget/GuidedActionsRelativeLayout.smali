.class public Landroidx/leanback/widget/GuidedActionsRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->b:F

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_2f

    const v1, 0x7f0a00df

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gez v2, :cond_20

    iget-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    if-nez v2, :cond_20

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    :cond_20
    iget-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    if-eqz v2, :cond_2f

    iget v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->b:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2f
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
