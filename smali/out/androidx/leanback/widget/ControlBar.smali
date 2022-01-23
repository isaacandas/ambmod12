.class public Landroidx/leanback/widget/ControlBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/leanback/widget/ControlBar;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBar;->c:Z

    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const/16 v0, 0x21

    if-eq p2, v0, :cond_d

    const/16 v0, 0x82

    if-ne p2, v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_33

    :cond_d
    :goto_d
    iget p2, p0, Landroidx/leanback/widget/ControlBar;->b:I

    if-ltz p2, :cond_1a

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_1a

    iget p2, p0, Landroidx/leanback/widget/ControlBar;->b:I

    goto :goto_2c

    :cond_1a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_33

    .line 1
    iget-boolean p2, p0, Landroidx/leanback/widget/ControlBar;->c:Z

    if-eqz p2, :cond_2b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_2c

    :cond_2b
    const/4 p2, 0x0

    .line 2
    :goto_2c
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_33
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2b

    iget v0, p0, Landroidx/leanback/widget/ControlBar;->b:I

    if-ltz v0, :cond_13

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_13

    iget v0, p0, Landroidx/leanback/widget/ControlBar;->b:I

    goto :goto_1f

    .line 1
    :cond_13
    iget-boolean v0, p0, Landroidx/leanback/widget/ControlBar;->c:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 2
    :goto_1f
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 p1, 0x1

    return p1

    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/ControlBar;->b:I

    return-void
.end method
