.class public final Lb/a/f/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/e/a/b;


# instance fields
.field public A:Lb/c/i/b;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public D:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Lb/a/f/c/g;

.field public o:Lb/a/f/c/q;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/a/f/c/g;IIIILjava/lang/CharSequence;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lb/a/f/c/h;->i:I

    iput v0, p0, Lb/a/f/c/h;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lb/a/f/c/h;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/f/c/h;->s:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lb/a/f/c/h;->t:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lb/a/f/c/h;->u:Z

    iput-boolean v0, p0, Lb/a/f/c/h;->v:Z

    iput-boolean v0, p0, Lb/a/f/c/h;->w:Z

    const/16 v1, 0x10

    iput v1, p0, Lb/a/f/c/h;->x:I

    iput v0, p0, Lb/a/f/c/h;->y:I

    iput-boolean v0, p0, Lb/a/f/c/h;->C:Z

    iput-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    iput p3, p0, Lb/a/f/c/h;->a:I

    iput p2, p0, Lb/a/f/c/h;->b:I

    iput p4, p0, Lb/a/f/c/h;->c:I

    iput p5, p0, Lb/a/f/c/h;->d:I

    iput-object p6, p0, Lb/a/f/c/h;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lb/a/f/c/h;->y:I

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .registers 4

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_6

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method


# virtual methods
.method public a()Lb/c/i/b;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->A:Lb/c/i/b;

    return-object v0
.end method

.method public b(Lb/c/i/b;)Lb/c/e/a/b;
    .registers 4

    iget-object v0, p0, Lb/a/f/c/h;->A:Lb/c/i/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1
    iput-object v1, v0, Lb/c/i/b;->a:Lb/c/i/b$a;

    .line 2
    :cond_7
    iput-object v1, p0, Lb/a/f/c/h;->z:Landroid/view/View;

    iput-object p1, p0, Lb/a/f/c/h;->A:Lb/c/i/b;

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    iget-object p1, p0, Lb/a/f/c/h;->A:Lb/c/i/b;

    if-eqz p1, :cond_1d

    new-instance v0, Lb/a/f/c/h$a;

    invoke-direct {v0, p0}, Lb/a/f/c/h$a;-><init>(Lb/a/f/c/h;)V

    invoke-virtual {p1, v0}, Lb/c/i/b;->h(Lb/c/i/b$a;)V

    :cond_1d
    return-object p0
.end method

.method public collapseActionView()Z
    .registers 3

    iget v0, p0, Lb/a/f/c/h;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lb/a/f/c/h;->z:Landroid/view/View;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    iget-object v0, p0, Lb/a/f/c/h;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1a

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    return v1

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-virtual {v0, p0}, Lb/a/f/c/g;->d(Lb/a/f/c/h;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_2b

    iget-boolean v0, p0, Lb/a/f/c/h;->w:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lb/a/f/c/h;->u:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lb/a/f/c/h;->v:Z

    if-eqz v0, :cond_2b

    :cond_e
    invoke-static {p1}, Lb/c/b/a;->F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lb/a/f/c/h;->u:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lb/a/f/c/h;->s:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    :cond_1f
    iget-boolean v0, p0, Lb/a/f/c/h;->v:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lb/a/f/c/h;->t:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_28
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/a/f/c/h;->w:Z

    :cond_2b
    return-object p1
.end method

.method public e()C
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-virtual {v0}, Lb/a/f/c/g;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-char v0, p0, Lb/a/f/c/h;->j:C

    goto :goto_d

    :cond_b
    iget-char v0, p0, Lb/a/f/c/h;->h:C

    :goto_d
    return v0
.end method

.method public expandActionView()Z
    .registers 3

    invoke-virtual {p0}, Lb/a/f/c/h;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lb/a/f/c/h;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    return v1

    :cond_14
    :goto_14
    iget-object v0, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-virtual {v0, p0}, Lb/a/f/c/g;->f(Lb/a/f/c/h;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 3

    iget v0, p0, Lb/a/f/c/h;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb/a/f/c/h;->z:Landroid/view/View;

    if-nez v0, :cond_15

    iget-object v0, p0, Lb/a/f/c/h;->A:Lb/c/i/b;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lb/c/i/b;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/a/f/c/h;->z:Landroid/view/View;

    :cond_15
    iget-object v0, p0, Lb/a/f/c/h;->z:Landroid/view/View;

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Lb/a/f/c/h;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->z:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lb/a/f/c/h;->A:Lb/c/i/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Lb/c/i/b;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/a/f/c/h;->z:Landroid/view/View;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    iget v0, p0, Lb/a/f/c/h;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    iget-char v0, p0, Lb/a/f/c/h;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    iget v0, p0, Lb/a/f/c/h;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lb/a/f/c/h;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lb/a/f/c/h;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    iget v0, p0, Lb/a/f/c/h;->m:I

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    .line 1
    iget-object v1, v1, Lb/a/f/c/g;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lb/a/f/c/h;->m:I

    iput-object v0, p0, Lb/a/f/c/h;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lb/a/f/c/h;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->t:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lb/a/f/c/h;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->D:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    iget v0, p0, Lb/a/f/c/h;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    iget-char v0, p0, Lb/a/f/c/h;->h:C

    return v0
.end method

.method public getOrder()I
    .registers 2

    iget v0, p0, Lb/a/f/c/h;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->o:Lb/a/f/c/q;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Lb/a/f/c/h;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lb/a/f/c/h;->e:Ljava/lang/CharSequence;

    :goto_7
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget v0, p0, Lb/a/f/c/h;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSubMenu()Z
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->o:Lb/a/f/c/q;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i(Landroid/view/View;)Lb/c/e/a/b;
    .registers 4

    iput-object p1, p0, Lb/a/f/c/h;->z:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/f/c/h;->A:Lb/c/i/b;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    iget v0, p0, Lb/a/f/c/h;->a:I

    if-lez v0, :cond_15

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_15
    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-virtual {p1}, Lb/a/f/c/g;->o()V

    return-object p0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    iget-boolean v0, p0, Lb/a/f/c/h;->C:Z

    return v0
.end method

.method public isCheckable()Z
    .registers 3

    iget v0, p0, Lb/a/f/c/h;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public isChecked()Z
    .registers 3

    iget v0, p0, Lb/a/f/c/h;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    iget v0, p0, Lb/a/f/c/h;->x:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isVisible()Z
    .registers 4

    iget-object v0, p0, Lb/a/f/c/h;->A:Lb/c/i/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lb/c/i/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lb/a/f/c/h;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1b

    iget-object v0, p0, Lb/a/f/c/h;->A:Lb/c/i/b;

    invoke-virtual {v0}, Lb/c/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1

    :cond_1d
    iget v0, p0, Lb/a/f/c/h;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method public j(Z)V
    .registers 5

    iget v0, p0, Lb/a/f/c/h;->x:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x2

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    or-int/2addr p1, v1

    iput p1, p0, Lb/a/f/c/h;->x:I

    if-eq v0, p1, :cond_14

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-virtual {p1, v2}, Lb/a/f/c/g;->p(Z)V

    :cond_14
    return-void
.end method

.method public k(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget p1, p0, Lb/a/f/c/h;->x:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_b

    :cond_7
    iget p1, p0, Lb/a/f/c/h;->x:I

    and-int/lit8 p1, p1, -0x21

    :goto_b
    iput p1, p0, Lb/a/f/c/h;->x:I

    return-void
.end method

.method public l(Z)Z
    .registers 5

    iget v0, p0, Lb/a/f/c/h;->x:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_b

    :cond_9
    const/16 p1, 0x8

    :goto_b
    or-int/2addr p1, v1

    iput p1, p0, Lb/a/f/c/h;->x:I

    if-eq v0, p1, :cond_11

    const/4 v2, 0x1

    :cond_11
    return v2
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-virtual {v0}, Lb/a/f/c/g;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lb/a/f/c/h;->e()C

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .registers 5

    .line 1
    iget-object v0, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    .line 2
    iget-object v0, v0, Lb/a/f/c/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/f/c/h;->i(Landroid/view/View;)Lb/c/e/a/b;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Lb/a/f/c/h;->i(Landroid/view/View;)Lb/c/e/a/b;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-char v0, p0, Lb/a/f/c/h;->j:C

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lb/a/f/c/h;->j:C

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-char v0, p0, Lb/a/f/c/h;->j:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Lb/a/f/c/h;->k:I

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lb/a/f/c/h;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lb/a/f/c/h;->k:I

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    iget v0, p0, Lb/a/f/c/h;->x:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lb/a/f/c/h;->x:I

    if-eq v0, p1, :cond_f

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    :cond_f
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 8

    iget v0, p0, Lb/a/f/c/h;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_45

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/a/f/c/h;->getGroupId()I

    move-result v0

    iget-object v1, p1, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lb/a/f/c/g;->v()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_41

    iget-object v4, p1, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/f/c/h;

    .line 2
    iget v5, v4, Lb/a/f/c/h;->b:I

    if-ne v5, v0, :cond_3e

    .line 3
    invoke-virtual {v4}, Lb/a/f/c/h;->h()Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_3e

    :cond_2f
    invoke-virtual {v4}, Lb/a/f/c/h;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_3e

    :cond_36
    if-ne v4, p0, :cond_3a

    const/4 v5, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v5, 0x0

    :goto_3b
    invoke-virtual {v4, v5}, Lb/a/f/c/h;->j(Z)V

    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_41
    invoke-virtual {p1}, Lb/a/f/c/g;->u()V

    goto :goto_48

    .line 4
    :cond_45
    invoke-virtual {p0, p1}, Lb/a/f/c/h;->j(Z)V

    :goto_48
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Lb/a/f/c/h;->q:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lb/c/e/a/b;
    .registers 3

    iput-object p1, p0, Lb/a/f/c/h;->q:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    if-eqz p1, :cond_7

    iget p1, p0, Lb/a/f/c/h;->x:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_b

    :cond_7
    iget p1, p0, Lb/a/f/c/h;->x:I

    and-int/lit8 p1, p1, -0x11

    :goto_b
    iput p1, p0, Lb/a/f/c/h;->x:I

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/f/c/h;->l:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lb/a/f/c/h;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/f/c/h;->w:Z

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lb/a/f/c/h;->m:I

    iput-object p1, p0, Lb/a/f/c/h;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/f/c/h;->w:Z

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Lb/a/f/c/h;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/f/c/h;->u:Z

    iput-boolean p1, p0, Lb/a/f/c/h;->w:Z

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Lb/a/f/c/h;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/f/c/h;->v:Z

    iput-boolean p1, p0, Lb/a/f/c/h;->w:Z

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lb/a/f/c/h;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-char v0, p0, Lb/a/f/c/h;->h:C

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    iput-char p1, p0, Lb/a/f/c/h;->h:C

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-char v0, p0, Lb/a/f/c/h;->h:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Lb/a/f/c/h;->i:I

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    iput-char p1, p0, Lb/a/f/c/h;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lb/a/f/c/h;->i:I

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lb/a/f/c/h;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lb/a/f/c/h;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    iput-char p1, p0, Lb/a/f/c/h;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lb/a/f/c/h;->j:C

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    iput-char p1, p0, Lb/a/f/c/h;->h:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lb/a/f/c/h;->i:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lb/a/f/c/h;->j:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lb/a/f/c/h;->k:I

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 4

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput p1, p0, Lb/a/f/c/h;->y:I

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-virtual {p1}, Lb/a/f/c/g;->o()V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb/a/f/c/h;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    .line 1
    iget-object v0, v0, Lb/a/f/c/g;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/f/c/h;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    iput-object p1, p0, Lb/a/f/c/h;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/f/c/g;->p(Z)V

    iget-object v0, p0, Lb/a/f/c/h;->o:Lb/a/f/c/q;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lb/a/f/c/q;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_f
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Lb/a/f/c/h;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Lb/a/f/c/h;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lb/c/e/a/b;
    .registers 3

    iput-object p1, p0, Lb/a/f/c/h;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    invoke-virtual {p0, p1}, Lb/a/f/c/h;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lb/a/f/c/g;->h:Z

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    :cond_e
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/h;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
