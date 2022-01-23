.class public Lb/a/f/c/q;
.super Lb/a/f/c/g;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public v:Lb/a/f/c/g;

.field public w:Lb/a/f/c/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/f/c/g;Lb/a/f/c/h;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/a/f/c/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/a/f/c/q;->v:Lb/a/f/c/g;

    iput-object p3, p0, Lb/a/f/c/q;->w:Lb/a/f/c/h;

    return-void
.end method


# virtual methods
.method public d(Lb/a/f/c/h;)Z
    .registers 3

    iget-object v0, p0, Lb/a/f/c/q;->v:Lb/a/f/c/g;

    invoke-virtual {v0, p1}, Lb/a/f/c/g;->d(Lb/a/f/c/h;)Z

    move-result p1

    return p1
.end method

.method public e(Lb/a/f/c/g;Landroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Lb/a/f/c/g;->e(Lb/a/f/c/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lb/a/f/c/q;->v:Lb/a/f/c/g;

    invoke-virtual {v0, p1, p2}, Lb/a/f/c/g;->e(Lb/a/f/c/g;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public f(Lb/a/f/c/h;)Z
    .registers 3

    iget-object v0, p0, Lb/a/f/c/q;->v:Lb/a/f/c/g;

    invoke-virtual {v0, p1}, Lb/a/f/c/g;->f(Lb/a/f/c/h;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/q;->w:Lb/a/f/c/h;

    return-object v0
.end method

.method public j()Lb/a/f/c/g;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/q;->v:Lb/a/f/c/g;

    invoke-virtual {v0}, Lb/a/f/c/g;->j()Lb/a/f/c/g;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lb/a/f/c/q;->v:Lb/a/f/c/g;

    invoke-virtual {v0}, Lb/a/f/c/g;->l()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lb/a/f/c/q;->v:Lb/a/f/c/g;

    invoke-virtual {v0}, Lb/a/f/c/g;->m()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lb/a/f/c/q;->v:Lb/a/f/c/g;

    invoke-virtual {v0}, Lb/a/f/c/g;->n()Z

    move-result v0

    return v0
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lb/a/f/c/q;->v:Lb/a/f/c/g;

    invoke-virtual {v0, p1}, Lb/a/f/c/g;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/a/f/c/g;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb/a/f/c/g;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/a/f/c/g;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb/a/f/c/g;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/a/f/c/g;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Lb/a/f/c/q;->w:Lb/a/f/c/h;

    invoke-virtual {v0, p1}, Lb/a/f/c/h;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Lb/a/f/c/q;->w:Lb/a/f/c/h;

    invoke-virtual {v0, p1}, Lb/a/f/c/h;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .registers 3

    iget-object v0, p0, Lb/a/f/c/q;->v:Lb/a/f/c/g;

    invoke-virtual {v0, p1}, Lb/a/f/c/g;->setQwertyMode(Z)V

    return-void
.end method
