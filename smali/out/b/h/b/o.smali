.class public final Lb/h/b/o;
.super Lb/h/b/p;
.source ""


# direct methods
.method public constructor <init>(Lb/h/b/q$l;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/h/b/p;-><init>(Lb/h/b/q$l;Lb/h/b/n;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    iget-object v1, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    invoke-virtual {v1, p1}, Lb/h/b/q$l;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    iget-object v1, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    invoke-virtual {v1, p1}, Lb/h/b/q$l;->I(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    iget-object v1, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    invoke-virtual {v1, p1}, Lb/h/b/q$l;->J(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    iget-object v1, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    invoke-virtual {v1, p1}, Lb/h/b/q$l;->L(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    .line 1
    iget v0, v0, Lb/h/b/q$l;->q:I

    return v0
.end method

.method public g()I
    .registers 3

    iget-object v0, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    .line 1
    iget v1, v0, Lb/h/b/q$l;->q:I

    .line 2
    invoke-virtual {v0}, Lb/h/b/q$l;->R()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    invoke-virtual {v0}, Lb/h/b/q$l;->R()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    .line 1
    iget v0, v0, Lb/h/b/q$l;->o:I

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    .line 1
    iget v0, v0, Lb/h/b/q$l;->n:I

    return v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    invoke-virtual {v0}, Lb/h/b/q$l;->U()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 3

    iget-object v0, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    .line 1
    iget v1, v0, Lb/h/b/q$l;->q:I

    .line 2
    invoke-virtual {v0}, Lb/h/b/q$l;->U()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    invoke-virtual {v0}, Lb/h/b/q$l;->R()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public n(Landroid/view/View;)I
    .registers 5

    iget-object v0, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    iget-object v1, p0, Lb/h/b/p;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lb/h/b/q$l;->Z(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lb/h/b/p;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public o(Landroid/view/View;)I
    .registers 5

    iget-object v0, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    iget-object v1, p0, Lb/h/b/p;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lb/h/b/q$l;->Z(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lb/h/b/p;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public p(I)V
    .registers 3

    iget-object v0, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    invoke-virtual {v0, p1}, Lb/h/b/q$l;->i0(I)V

    return-void
.end method
