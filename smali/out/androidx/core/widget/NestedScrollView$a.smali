.class public Landroidx/core/widget/NestedScrollView$a;
.super Lb/c/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/c/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    sget-object v0, Lb/c/i/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public b(Landroid/view/View;Lb/c/i/h/a;)V
    .registers 6

    invoke-super {p0, p1, p2}, Lb/c/i/a;->b(Landroid/view/View;Lb/c/i/h/a;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p2, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_3c

    const/4 v1, 0x1

    .line 3
    iget-object v2, p2, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-lez v1, :cond_2f

    const/16 v1, 0x2000

    .line 5
    iget-object v2, p2, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    :cond_2f
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_3c

    const/16 p1, 0x1000

    .line 7
    iget-object p2, p2, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3c
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lb/c/i/a;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    return v0

    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_12

    return v1

    :cond_12
    const/16 p3, 0x1000

    if-eq p2, p3, :cond_47

    const/16 p3, 0x2000

    if-eq p2, p3, :cond_1b

    return v1

    :cond_1b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_46

    .line 1
    :goto_38
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v1, p2}, Landroidx/core/widget/NestedScrollView;->x(II)V

    return v0

    :cond_46
    return v1

    .line 2
    :cond_47
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_69

    goto :goto_38

    :cond_69
    return v1
.end method
