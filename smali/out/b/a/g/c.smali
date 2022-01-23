.class public Lb/a/g/c;
.super Lb/a/f/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/g/c$b;,
        Lb/a/g/c$c;,
        Lb/a/g/c$f;,
        Lb/a/g/c$a;,
        Lb/a/g/c$e;,
        Lb/a/g/c$d;
    }
.end annotation


# instance fields
.field public i:Lb/a/g/c$d;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public final s:Landroid/util/SparseBooleanArray;

.field public t:Landroid/view/View;

.field public u:Lb/a/g/c$e;

.field public v:Lb/a/g/c$a;

.field public w:Lb/a/g/c$c;

.field public x:Lb/a/g/c$b;

.field public final y:Lb/a/g/c$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const v0, 0x7f0c0003

    const v1, 0x7f0c0002

    invoke-direct {p0, p1, v0, v1}, Lb/a/f/c/b;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lb/a/g/c;->s:Landroid/util/SparseBooleanArray;

    new-instance p1, Lb/a/g/c$f;

    invoke-direct {p1, p0}, Lb/a/g/c$f;-><init>(Lb/a/g/c;)V

    iput-object p1, p0, Lb/a/g/c;->y:Lb/a/g/c$f;

    return-void
.end method


# virtual methods
.method public a(Lb/a/f/c/g;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb/a/g/c;->c()Z

    invoke-virtual {p0}, Lb/a/g/c;->e()Z

    .line 2
    iget-object v0, p0, Lb/a/f/c/b;->f:Lb/a/f/c/m$a;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, p2}, Lb/a/f/c/m$a;->a(Lb/a/f/c/g;Z)V

    :cond_d
    return-void
.end method

.method public b(Lb/a/f/c/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    invoke-virtual {p1}, Lb/a/f/c/h;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lb/a/f/c/h;->f()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1
    :cond_d
    instance-of v0, p2, Lb/a/f/c/n$a;

    if-eqz v0, :cond_14

    check-cast p2, Lb/a/f/c/n$a;

    goto :goto_1e

    .line 2
    :cond_14
    iget-object p2, p0, Lb/a/f/c/b;->e:Landroid/view/LayoutInflater;

    iget v0, p0, Lb/a/f/c/b;->g:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lb/a/f/c/n$a;

    .line 3
    :goto_1e
    invoke-interface {p2, p1, v1}, Lb/a/f/c/n$a;->c(Lb/a/f/c/h;I)V

    iget-object v0, p0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lb/a/f/c/g$b;)V

    iget-object v0, p0, Lb/a/g/c;->x:Lb/a/g/c$b;

    if-nez v0, :cond_36

    new-instance v0, Lb/a/g/c$b;

    invoke-direct {v0, p0}, Lb/a/g/c$b;-><init>(Lb/a/g/c;)V

    iput-object v0, p0, Lb/a/g/c;->x:Lb/a/g/c$b;

    :cond_36
    iget-object v0, p0, Lb/a/g/c;->x:Lb/a/g/c$b;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 4
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 5
    :cond_3e
    iget-boolean p1, p1, Lb/a/f/c/h;->C:Z

    if-eqz p1, :cond_44

    const/16 v1, 0x8

    .line 6
    :cond_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_5a

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5a
    return-object v0
.end method

.method public c()Z
    .registers 4

    iget-object v0, p0, Lb/a/g/c;->w:Lb/a/g/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v2, p0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/g/c;->w:Lb/a/g/c$c;

    return v1

    :cond_12
    iget-object v0, p0, Lb/a/g/c;->u:Lb/a/g/c$e;

    if-eqz v0, :cond_22

    .line 1
    invoke-virtual {v0}, Lb/a/f/c/l;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v0, Lb/a/f/c/l;->j:Lb/a/f/c/k;

    invoke-interface {v0}, Lb/a/f/c/o;->i()V

    :cond_21
    return v1

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lb/a/g/c;->v:Lb/a/g/c$a;

    if-eqz v0, :cond_11

    .line 1
    invoke-virtual {v0}, Lb/a/f/c/l;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lb/a/f/c/l;->j:Lb/a/f/c/k;

    invoke-interface {v0}, Lb/a/f/c/o;->i()V

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lb/a/f/c/q;)Z
    .registers 10

    invoke-virtual {p1}, Lb/a/f/c/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move-object v0, p1

    .line 1
    :goto_9
    iget-object v2, v0, Lb/a/f/c/q;->v:Lb/a/f/c/g;

    .line 2
    iget-object v3, p0, Lb/a/f/c/b;->d:Lb/a/f/c/g;

    if-eq v2, v3, :cond_13

    move-object v0, v2

    check-cast v0, Lb/a/f/c/q;

    goto :goto_9

    .line 3
    :cond_13
    iget-object v0, v0, Lb/a/f/c/q;->w:Lb/a/f/c/h;

    .line 4
    iget-object v2, p0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    goto :goto_3a

    :cond_1d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v4, :cond_3a

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lb/a/f/c/n$a;

    if-eqz v7, :cond_37

    move-object v7, v6

    check-cast v7, Lb/a/f/c/n$a;

    invoke-interface {v7}, Lb/a/f/c/n$a;->getItemData()Lb/a/f/c/h;

    move-result-object v7

    if-ne v7, v0, :cond_37

    move-object v3, v6

    goto :goto_3a

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_3a
    :goto_3a
    if-nez v3, :cond_3d

    return v1

    .line 5
    :cond_3d
    iget-object v0, p1, Lb/a/f/c/q;->w:Lb/a/f/c/h;

    .line 6
    iget v0, v0, Lb/a/f/c/h;->a:I

    .line 7
    invoke-virtual {p1}, Lb/a/f/c/g;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_46
    const/4 v4, 0x1

    if-ge v2, v0, :cond_5e

    invoke-virtual {p1, v2}, Lb/a/f/c/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5b

    const/4 v1, 0x1

    goto :goto_5e

    :cond_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_5e
    :goto_5e
    new-instance v0, Lb/a/g/c$a;

    iget-object v2, p0, Lb/a/f/c/b;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lb/a/g/c$a;-><init>(Lb/a/g/c;Landroid/content/Context;Lb/a/f/c/q;Landroid/view/View;)V

    iput-object v0, p0, Lb/a/g/c;->v:Lb/a/g/c$a;

    .line 8
    iput-boolean v1, v0, Lb/a/f/c/l;->h:Z

    iget-object v0, v0, Lb/a/f/c/l;->j:Lb/a/f/c/k;

    if-eqz v0, :cond_70

    invoke-virtual {v0, v1}, Lb/a/f/c/k;->q(Z)V

    .line 9
    :cond_70
    iget-object v0, p0, Lb/a/g/c;->v:Lb/a/g/c$a;

    .line 10
    invoke-virtual {v0}, Lb/a/f/c/l;->f()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 11
    iget-object v0, p0, Lb/a/f/c/b;->f:Lb/a/f/c/m$a;

    if-eqz v0, :cond_7f

    invoke-interface {v0, p1}, Lb/a/f/c/m$a;->b(Lb/a/f/c/g;)Z

    :cond_7f
    return v4

    .line 12
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Z
    .registers 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/a/f/c/b;->d:Lb/a/f/c/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lb/a/f/c/g;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_12
    iget v4, v0, Lb/a/g/c;->p:I

    iget v5, v0, Lb/a/g/c;->o:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_22
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v8, v3, :cond_54

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a/f/c/h;

    .line 1
    iget v15, v14, Lb/a/f/c/h;->y:I

    and-int/lit8 v2, v15, 0x2

    if-ne v2, v12, :cond_34

    const/4 v2, 0x1

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_3a

    add-int/lit8 v11, v11, 0x1

    goto :goto_47

    :cond_3a
    and-int/lit8 v2, v15, 0x1

    if-ne v2, v13, :cond_40

    const/4 v2, 0x1

    goto :goto_41

    :cond_40
    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_46

    add-int/lit8 v10, v10, 0x1

    goto :goto_47

    :cond_46
    const/4 v9, 0x1

    .line 2
    :goto_47
    iget-boolean v2, v0, Lb/a/g/c;->q:Z

    if-eqz v2, :cond_50

    .line 3
    iget-boolean v2, v14, Lb/a/f/c/h;->C:Z

    if-eqz v2, :cond_50

    const/4 v4, 0x0

    :cond_50
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_22

    .line 4
    :cond_54
    iget-boolean v2, v0, Lb/a/g/c;->l:Z

    if-eqz v2, :cond_5f

    if-nez v9, :cond_5d

    add-int/2addr v10, v11

    if-le v10, v4, :cond_5f

    :cond_5d
    add-int/lit8 v4, v4, -0x1

    :cond_5f
    sub-int/2addr v4, v11

    iget-object v2, v0, Lb/a/g/c;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_67
    if-ge v8, v3, :cond_114

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a/f/c/h;

    .line 5
    iget v11, v10, Lb/a/f/c/h;->y:I

    and-int/lit8 v14, v11, 0x2

    if-ne v14, v12, :cond_77

    const/4 v14, 0x1

    goto :goto_78

    :cond_77
    const/4 v14, 0x0

    :goto_78
    if-eqz v14, :cond_9d

    .line 6
    iget-object v11, v0, Lb/a/g/c;->t:Landroid/view/View;

    invoke-virtual {v0, v10, v11, v7}, Lb/a/g/c;->b(Lb/a/f/c/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iget-object v14, v0, Lb/a/g/c;->t:Landroid/view/View;

    if-nez v14, :cond_86

    iput-object v11, v0, Lb/a/g/c;->t:Landroid/view/View;

    :cond_86
    invoke-virtual {v11, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v5, v11

    if-nez v9, :cond_91

    move v9, v11

    .line 7
    :cond_91
    iget v11, v10, Lb/a/f/c/h;->b:I

    if-eqz v11, :cond_98

    .line 8
    invoke-virtual {v2, v11, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_98
    invoke-virtual {v10, v13}, Lb/a/f/c/h;->k(Z)V

    goto/16 :goto_108

    :cond_9d
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v13, :cond_a3

    const/4 v11, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v11, 0x0

    :goto_a4
    if-eqz v11, :cond_10a

    .line 9
    iget v11, v10, Lb/a/f/c/h;->b:I

    .line 10
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    if-gtz v4, :cond_b0

    if-eqz v14, :cond_b4

    :cond_b0
    if-lez v5, :cond_b4

    const/4 v15, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v15, 0x0

    :goto_b5
    if-eqz v15, :cond_d6

    iget-object v12, v0, Lb/a/g/c;->t:Landroid/view/View;

    invoke-virtual {v0, v10, v12, v7}, Lb/a/g/c;->b(Lb/a/f/c/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    iget-object v13, v0, Lb/a/g/c;->t:Landroid/view/View;

    if-nez v13, :cond_c3

    iput-object v12, v0, Lb/a/g/c;->t:Landroid/view/View;

    :cond_c3
    invoke-virtual {v12, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v5, v12

    if-nez v9, :cond_ce

    move v9, v12

    :cond_ce
    add-int v12, v5, v9

    if-lez v12, :cond_d4

    const/4 v12, 0x1

    goto :goto_d5

    :cond_d4
    const/4 v12, 0x0

    :goto_d5
    and-int/2addr v15, v12

    :cond_d6
    if-eqz v15, :cond_df

    if-eqz v11, :cond_df

    const/4 v12, 0x1

    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_101

    :cond_df
    if-eqz v14, :cond_101

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v12, 0x0

    :goto_e6
    if-ge v12, v8, :cond_101

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a/f/c/h;

    .line 11
    iget v14, v13, Lb/a/f/c/h;->b:I

    if-ne v14, v11, :cond_fe

    .line 12
    invoke-virtual {v13}, Lb/a/f/c/h;->g()Z

    move-result v14

    if-eqz v14, :cond_fa

    add-int/lit8 v4, v4, 0x1

    :cond_fa
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lb/a/f/c/h;->k(Z)V

    :cond_fe
    add-int/lit8 v12, v12, 0x1

    goto :goto_e6

    :cond_101
    :goto_101
    if-eqz v15, :cond_105

    add-int/lit8 v4, v4, -0x1

    :cond_105
    invoke-virtual {v10, v15}, Lb/a/f/c/h;->k(Z)V

    :goto_108
    const/4 v11, 0x0

    goto :goto_10e

    :cond_10a
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lb/a/f/c/h;->k(Z)V

    :goto_10e
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_67

    :cond_114
    const/4 v4, 0x1

    return v4
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lb/a/g/c;->u:Lb/a/g/c$e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb/a/f/c/l;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j(Z)V
    .registers 13

    .line 1
    iget-object p1, p0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_b

    goto/16 :goto_7c

    :cond_b
    iget-object v3, p0, Lb/a/f/c/b;->d:Lb/a/f/c/g;

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lb/a/f/c/g;->i()V

    iget-object v3, p0, Lb/a/f/c/b;->d:Lb/a/f/c/g;

    invoke-virtual {v3}, Lb/a/f/c/g;->k()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    if-ge v5, v4, :cond_63

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/f/c/h;

    .line 2
    invoke-virtual {v7}, Lb/a/f/c/h;->g()Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 3
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lb/a/f/c/n$a;

    if-eqz v9, :cond_3c

    move-object v9, v8

    check-cast v9, Lb/a/f/c/n$a;

    invoke-interface {v9}, Lb/a/f/c/n$a;->getItemData()Lb/a/f/c/h;

    move-result-object v9

    goto :goto_3d

    :cond_3c
    move-object v9, v0

    :goto_3d
    invoke-virtual {p0, v7, v8, p1}, Lb/a/g/c;->b(Lb/a/f/c/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_49

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_49
    if-eq v10, v8, :cond_5d

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_56

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_56
    iget-object v7, p0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5d
    add-int/lit8 v6, v6, 0x1

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_62
    const/4 v6, 0x0

    .line 5
    :cond_63
    :goto_63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_7c

    .line 6
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    if-ne v3, v4, :cond_73

    const/4 v3, 0x0

    goto :goto_77

    .line 7
    :cond_73
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v3, 0x1

    :goto_77
    if-nez v3, :cond_63

    add-int/lit8 v6, v6, 0x1

    goto :goto_63

    .line 8
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lb/a/f/c/b;->d:Lb/a/f/c/g;

    if-eqz p1, :cond_9e

    .line 9
    invoke-virtual {p1}, Lb/a/f/c/g;->i()V

    iget-object p1, p1, Lb/a/f/c/g;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_91
    if-ge v4, v3, :cond_9e

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/f/c/h;

    .line 11
    iget-object v5, v5, Lb/a/f/c/h;->A:Lb/c/i/b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_91

    .line 12
    :cond_9e
    iget-object p1, p0, Lb/a/f/c/b;->d:Lb/a/f/c/g;

    if-eqz p1, :cond_a7

    .line 13
    invoke-virtual {p1}, Lb/a/f/c/g;->i()V

    iget-object v0, p1, Lb/a/f/c/g;->j:Ljava/util/ArrayList;

    .line 14
    :cond_a7
    iget-boolean p1, p0, Lb/a/g/c;->l:Z

    if-eqz p1, :cond_c1

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_be

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/f/c/h;

    .line 15
    iget-boolean p1, p1, Lb/a/f/c/h;->C:Z

    xor-int/lit8 v2, p1, 0x1

    goto :goto_c1

    :cond_be
    if-lez p1, :cond_c1

    const/4 v2, 0x1

    .line 16
    :cond_c1
    :goto_c1
    iget-object p1, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    if-eqz v2, :cond_f3

    if-nez p1, :cond_d0

    new-instance p1, Lb/a/g/c$d;

    iget-object v0, p0, Lb/a/f/c/b;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lb/a/g/c$d;-><init>(Lb/a/g/c;Landroid/content/Context;)V

    iput-object p1, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    :cond_d0
    iget-object p1, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    if-eq p1, v0, :cond_104

    if-eqz p1, :cond_e3

    iget-object v0, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e3
    iget-object p1, p0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->o()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v2

    iput-boolean v1, v2, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_104

    :cond_f3
    if-eqz p1, :cond_104

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    if-ne p1, v0, :cond_104

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_104
    :goto_104
    iget-object p1, p0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Lb/a/g/c;->l:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public k(Landroid/content/Context;Lb/a/f/c/g;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lb/a/f/c/b;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lb/a/f/c/b;->d:Lb/a/f/c/g;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lb/a/g/c;->m:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/g/c;->l:Z

    .line 3
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 4
    iput v0, p0, Lb/a/g/c;->n:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_5a

    if-gt v0, v3, :cond_5a

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_3c

    if-gt v2, p1, :cond_5a

    :cond_3c
    if-le v0, p1, :cond_41

    if-le v2, v3, :cond_41

    goto :goto_5a

    :cond_41
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_58

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_4d

    if-gt v2, p1, :cond_58

    :cond_4d
    if-le v0, p1, :cond_52

    if-le v2, v3, :cond_52

    goto :goto_58

    :cond_52
    const/16 p1, 0x168

    if-lt v0, p1, :cond_5b

    const/4 v1, 0x3

    goto :goto_5b

    :cond_58
    :goto_58
    const/4 v1, 0x4

    goto :goto_5b

    :cond_5a
    :goto_5a
    const/4 v1, 0x5

    .line 6
    :cond_5b
    :goto_5b
    iput v1, p0, Lb/a/g/c;->p:I

    iget p1, p0, Lb/a/g/c;->n:I

    iget-boolean v0, p0, Lb/a/g/c;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_90

    iget-object v0, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    if-nez v0, :cond_88

    new-instance v0, Lb/a/g/c$d;

    iget-object v2, p0, Lb/a/f/c/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lb/a/g/c$d;-><init>(Lb/a/g/c;Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    iget-boolean v2, p0, Lb/a/g/c;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7f

    iget-object v2, p0, Lb/a/g/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lb/a/g/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lb/a/g/c;->j:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lb/a/g/c;->k:Z

    :cond_7f
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_88
    iget-object v0, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_92

    :cond_90
    iput-object v1, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    :goto_92
    iput p1, p0, Lb/a/g/c;->o:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lb/a/g/c;->r:I

    iput-object v1, p0, Lb/a/g/c;->t:Landroid/view/View;

    return-void
.end method

.method public m()Z
    .registers 8

    iget-boolean v0, p0, Lb/a/g/c;->l:Z

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lb/a/g/c;->i()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lb/a/f/c/b;->d:Lb/a/f/c/g;

    if-eqz v0, :cond_47

    iget-object v1, p0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    if-eqz v1, :cond_47

    iget-object v1, p0, Lb/a/g/c;->w:Lb/a/g/c$c;

    if-nez v1, :cond_47

    .line 1
    invoke-virtual {v0}, Lb/a/f/c/g;->i()V

    iget-object v0, v0, Lb/a/f/c/g;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    new-instance v0, Lb/a/g/c$e;

    iget-object v3, p0, Lb/a/f/c/b;->c:Landroid/content/Context;

    iget-object v4, p0, Lb/a/f/c/b;->d:Lb/a/f/c/g;

    iget-object v5, p0, Lb/a/g/c;->i:Lb/a/g/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/a/g/c$e;-><init>(Lb/a/g/c;Landroid/content/Context;Lb/a/f/c/g;Landroid/view/View;Z)V

    new-instance v1, Lb/a/g/c$c;

    invoke-direct {v1, p0, v0}, Lb/a/g/c$c;-><init>(Lb/a/g/c;Lb/a/g/c$e;)V

    iput-object v1, p0, Lb/a/g/c;->w:Lb/a/g/c$c;

    iget-object v0, p0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lb/a/f/c/b;->f:Lb/a/f/c/m$a;

    if-eqz v1, :cond_45

    invoke-interface {v1, v0}, Lb/a/f/c/m$a;->b(Lb/a/f/c/g;)Z

    :cond_45
    const/4 v0, 0x1

    return v0

    :cond_47
    const/4 v0, 0x0

    return v0
.end method
