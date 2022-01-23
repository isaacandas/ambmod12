.class public Lb/a/g/y$a;
.super Lb/a/g/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:I

.field public final p:I

.field public q:Lb/a/g/x;

.field public r:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lb/a/g/r;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_1b

    iput v0, p0, Lb/a/g/y$a;->o:I

    iput v1, p0, Lb/a/g/y$a;->p:I

    goto :goto_1f

    :cond_1b
    iput v1, p0, Lb/a/g/y$a;->o:I

    iput v0, p0, Lb/a/g/y$a;->p:I

    :goto_1f
    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Lb/a/g/y$a;->q:Lb/a/g/x;

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_17

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    check-cast v0, Lb/a/f/c/f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_41

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_41

    sub-int/2addr v3, v1

    if-ltz v3, :cond_41

    invoke-virtual {v0}, Lb/a/f/c/f;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_41

    invoke-virtual {v0, v3}, Lb/a/f/c/f;->b(I)Lb/a/f/c/h;

    move-result-object v2

    :cond_41
    iget-object v1, p0, Lb/a/g/y$a;->r:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_57

    .line 1
    iget-object v0, v0, Lb/a/f/c/f;->b:Lb/a/f/c/g;

    if-eqz v1, :cond_4e

    .line 2
    iget-object v3, p0, Lb/a/g/y$a;->q:Lb/a/g/x;

    invoke-interface {v3, v0, v1}, Lb/a/g/x;->d(Lb/a/f/c/g;Landroid/view/MenuItem;)V

    :cond_4e
    iput-object v2, p0, Lb/a/g/y$a;->r:Landroid/view/MenuItem;

    if-eqz v2, :cond_57

    iget-object v1, p0, Lb/a/g/y$a;->q:Lb/a/g/x;

    invoke-interface {v1, v0, v2}, Lb/a/g/x;->a(Lb/a/f/c/g;Landroid/view/MenuItem;)V

    :cond_57
    invoke-super {p0, p1}, Lb/a/g/r;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget v2, p0, Lb/a/g/y$a;->o:I

    if-ne p1, v2, :cond_29

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lb/a/f/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/f/c/h;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_28
    return v1

    :cond_29
    if-eqz v0, :cond_40

    iget v0, p0, Lb/a/g/y$a;->p:I

    if-ne p1, v0, :cond_40

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lb/a/f/c/f;

    .line 1
    iget-object p1, p1, Lb/a/f/c/f;->b:Lb/a/f/c/g;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lb/a/f/c/g;->c(Z)V

    return v1

    :cond_40
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Lb/a/g/x;)V
    .registers 2

    iput-object p1, p0, Lb/a/g/y$a;->q:Lb/a/g/x;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/g/r;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
