.class public Lb/a/f/c/f;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public b:Lb/a/f/c/g;

.field public c:I

.field public d:Z

.field public final e:Z

.field public final f:Landroid/view/LayoutInflater;

.field public final g:I


# direct methods
.method public constructor <init>(Lb/a/f/c/g;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/a/f/c/f;->c:I

    iput-boolean p3, p0, Lb/a/f/c/f;->e:Z

    iput-object p2, p0, Lb/a/f/c/f;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lb/a/f/c/f;->b:Lb/a/f/c/g;

    iput p4, p0, Lb/a/f/c/f;->g:I

    invoke-virtual {p0}, Lb/a/f/c/f;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lb/a/f/c/f;->b:Lb/a/f/c/g;

    .line 1
    iget-object v1, v0, Lb/a/f/c/g;->s:Lb/a/f/c/h;

    if-eqz v1, :cond_20

    .line 2
    invoke-virtual {v0}, Lb/a/f/c/g;->i()V

    iget-object v0, v0, Lb/a/f/c/g;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/f/c/h;

    if-ne v4, v1, :cond_1d

    iput v3, p0, Lb/a/f/c/f;->c:I

    return-void

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_20
    const/4 v0, -0x1

    iput v0, p0, Lb/a/f/c/f;->c:I

    return-void
.end method

.method public b(I)Lb/a/f/c/h;
    .registers 4

    iget-boolean v0, p0, Lb/a/f/c/f;->e:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/a/f/c/f;->b:Lb/a/f/c/g;

    .line 1
    invoke-virtual {v0}, Lb/a/f/c/g;->i()V

    iget-object v0, v0, Lb/a/f/c/g;->j:Ljava/util/ArrayList;

    goto :goto_12

    .line 2
    :cond_c
    iget-object v0, p0, Lb/a/f/c/f;->b:Lb/a/f/c/g;

    invoke-virtual {v0}, Lb/a/f/c/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    :goto_12
    iget v1, p0, Lb/a/f/c/f;->c:I

    if-ltz v1, :cond_1a

    if-lt p1, v1, :cond_1a

    add-int/lit8 p1, p1, 0x1

    :cond_1a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/f/c/h;

    return-object p1
.end method

.method public getCount()I
    .registers 3

    iget-boolean v0, p0, Lb/a/f/c/f;->e:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/a/f/c/f;->b:Lb/a/f/c/g;

    .line 1
    invoke-virtual {v0}, Lb/a/f/c/g;->i()V

    iget-object v0, v0, Lb/a/f/c/g;->j:Ljava/util/ArrayList;

    goto :goto_12

    .line 2
    :cond_c
    iget-object v0, p0, Lb/a/f/c/f;->b:Lb/a/f/c/g;

    invoke-virtual {v0}, Lb/a/f/c/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    :goto_12
    iget v1, p0, Lb/a/f/c/f;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v1, :cond_1b

    return v0

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lb/a/f/c/f;->b(I)Lb/a/f/c/h;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_b

    iget-object p2, p0, Lb/a/f/c/f;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lb/a/f/c/f;->g:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_b
    invoke-virtual {p0, p1}, Lb/a/f/c/f;->b(I)Lb/a/f/c/h;

    move-result-object p3

    .line 1
    iget p3, p3, Lb/a/f/c/h;->b:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1c

    .line 2
    invoke-virtual {p0, v1}, Lb/a/f/c/f;->b(I)Lb/a/f/c/h;

    move-result-object v1

    .line 3
    iget v1, v1, Lb/a/f/c/h;->b:I

    goto :goto_1d

    :cond_1c
    move v1, p3

    .line 4
    :goto_1d
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Lb/a/f/c/f;->b:Lb/a/f/c/g;

    invoke-virtual {v3}, Lb/a/f/c/g;->l()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2d

    if-eq p3, v1, :cond_2d

    const/4 p3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p3, 0x0

    :goto_2e
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, Lb/a/f/c/n$a;

    iget-boolean v1, p0, Lb/a/f/c/f;->d:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3b
    invoke-virtual {p0, p1}, Lb/a/f/c/f;->b(I)Lb/a/f/c/h;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lb/a/f/c/n$a;->c(Lb/a/f/c/h;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .registers 1

    invoke-virtual {p0}, Lb/a/f/c/f;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
