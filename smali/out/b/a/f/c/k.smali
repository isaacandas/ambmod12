.class public abstract Lb/a/f/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/f/c/o;
.implements Lb/a/f/c/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .registers 13

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    check-cast p0, Lb/a/f/c/f;

    invoke-virtual {p0}, Lb/a/f/c/f;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    if-ge p1, v2, :cond_39

    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_1e

    move-object v7, v3

    move v5, v8

    :cond_1e
    if-nez v6, :cond_25

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_25
    invoke-interface {p0, p1, v7, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_33

    return p3

    :cond_33
    if-le v8, v4, :cond_36

    move v4, v8

    :cond_36
    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :cond_39
    return v4
.end method

.method public static w(Lb/a/f/c/g;)Z
    .registers 6

    invoke-virtual {p0}, Lb/a/f/c/g;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1d

    invoke-virtual {p0, v2}, Lb/a/f/c/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    :goto_1d
    return v1
.end method


# virtual methods
.method public d(Lb/a/f/c/g;Lb/a/f/c/h;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/content/Context;Lb/a/f/c/g;)V
    .registers 3

    return-void
.end method

.method public l(Lb/a/f/c/g;Lb/a/f/c/h;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public abstract m(Lb/a/f/c/g;)V
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 1
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_14

    move-object p2, p1

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lb/a/f/c/f;

    goto :goto_17

    :cond_14
    move-object p2, p1

    check-cast p2, Lb/a/f/c/f;

    .line 2
    :goto_17
    iget-object p2, p2, Lb/a/f/c/f;->b:Lb/a/f/c/g;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0}, Lb/a/f/c/k;->n()Z

    move-result p3

    if-eqz p3, :cond_27

    const/4 p3, 0x0

    goto :goto_28

    :cond_27
    const/4 p3, 0x4

    :goto_28
    invoke-virtual {p2, p1, p0, p3}, Lb/a/f/c/g;->r(Landroid/view/MenuItem;Lb/a/f/c/m;I)Z

    return-void
.end method

.method public abstract p(Landroid/view/View;)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(I)V
.end method
