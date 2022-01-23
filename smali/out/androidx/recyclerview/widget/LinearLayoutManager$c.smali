.class public Landroidx/recyclerview/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_3e

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/b/q$z;

    iget-object v4, v4, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lb/h/b/q$m;

    if-eq v4, p1, :cond_3b

    invoke-virtual {v5}, Lb/h/b/q$m;->d()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_3b

    :cond_26
    invoke-virtual {v5}, Lb/h/b/q$m;->b()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    mul-int v5, v5, v6

    if-gez v5, :cond_34

    goto :goto_3b

    :cond_34
    if-ge v5, v2, :cond_3b

    move-object v1, v4

    if-nez v5, :cond_3a

    goto :goto_3e

    :cond_3a
    move v2, v5

    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_3e
    :goto_3e
    if-nez v1, :cond_42

    const/4 p1, -0x1

    goto :goto_4c

    .line 2
    :cond_42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/h/b/q$m;

    invoke-virtual {p1}, Lb/h/b/q$m;->b()I

    move-result p1

    :goto_4c
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    return-void
.end method

.method public b(Lb/h/b/q$w;)Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Lb/h/b/q$w;->b()I

    move-result p1

    if-ge v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public c(Lb/h/b/q$r;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    if-eqz v0, :cond_33

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p1, :cond_31

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/q$z;

    iget-object v1, v1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/h/b/q$m;

    invoke-virtual {v2}, Lb/h/b/q$m;->d()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_2e

    :cond_22
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v2}, Lb/h/b/q$m;->b()I

    move-result v2

    if-ne v3, v2, :cond_2e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    goto :goto_32

    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_31
    const/4 v1, 0x0

    :goto_32
    return-object v1

    .line 2
    :cond_33
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p1, v0}, Lb/h/b/q$r;->e(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    return-object p1
.end method
