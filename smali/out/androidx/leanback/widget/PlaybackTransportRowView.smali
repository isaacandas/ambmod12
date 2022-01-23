.class public Landroidx/leanback/widget/PlaybackTransportRowView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackTransportRowView$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/leanback/widget/PlaybackTransportRowView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowView;->b:Landroidx/leanback/widget/PlaybackTransportRowView$a;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Landroidx/leanback/widget/PlaybackTransportRowView$a;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 6

    if-eqz p1, :cond_5f

    const/16 v0, 0x21

    if-ne p2, v0, :cond_20

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-ltz v0, :cond_5f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_1d

    return-object v1

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_20
    const/16 v0, 0x82

    if-ne p2, v0, :cond_40

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_2c
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_3f

    return-object v1

    :cond_3f
    goto :goto_2c

    :cond_40
    const/16 v0, 0x11

    if-eq p2, v0, :cond_48

    const/16 v0, 0x42

    if-ne p2, v0, :cond_5f

    :cond_48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5f

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5f
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/PlaybackTransportRowView$a;
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowView;->b:Landroidx/leanback/widget/PlaybackTransportRowView$a;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const v0, 0x7f0a017c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_24

    return v1

    :cond_24
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/PlaybackTransportRowView$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowView;->b:Landroidx/leanback/widget/PlaybackTransportRowView$a;

    return-void
.end method
