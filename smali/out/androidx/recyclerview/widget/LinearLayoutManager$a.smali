.class public Landroidx/recyclerview/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb/h/b/p;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->g()I

    move-result v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->k()I

    move-result v0

    :goto_11
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v0, p1}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->m()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_1c

    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v0, p1}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_1c
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->m()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    return-void

    :cond_c
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_53

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {p2}, Lb/h/b/p;->g()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v0, p1}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->g()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    if-lez p2, :cond_92

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v0, p1}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->k()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v3, p1}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v2, p1

    if-gez v2, :cond_92

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_90

    :cond_53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {p2, p1}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v2}, Lb/h/b/p;->k()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    if-lez v2, :cond_92

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v3, p1}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {p2}, Lb/h/b/p;->g()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {v0, p1}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    invoke-virtual {p1}, Lb/h/b/p;->g()I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_92

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    :goto_90
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_92
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "AnchorInfo{mPosition="

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
