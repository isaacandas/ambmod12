.class public final Lb/h/b/q$r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lb/h/b/q$q;

.field public final synthetic h:Lb/h/b/q;


# direct methods
.method public constructor <init>(Lb/h/b/q;)V
    .registers 3

    iput-object p1, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/h/b/q$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/b/q$r;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/h/b/q$r;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lb/h/b/q$r;->e:I

    iput p1, p0, Lb/h/b/q$r;->f:I

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/q$z;Z)V
    .registers 6

    invoke-static {p1}, Lb/h/b/q;->h(Lb/h/b/q$z;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lb/h/b/q$z;->h(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lb/h/b/q$z;->s(II)V

    iget-object v0, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lb/c/i/f;->a(Landroid/view/View;Lb/c/i/a;)V

    :cond_15
    if-eqz p2, :cond_2f

    .line 1
    iget-object p2, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object p2, p2, Lb/h/b/q;->n:Lb/h/b/q$s;

    if-eqz p2, :cond_22

    check-cast p2, Lb/f/d/a$a;

    invoke-virtual {p2, p1}, Lb/f/d/a$a;->a(Lb/h/b/q$z;)V

    :cond_22
    iget-object p2, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v0, p2, Lb/h/b/q;->l:Lb/h/b/q$d;

    iget-object v0, p2, Lb/h/b/q;->e0:Lb/h/b/q$w;

    if-eqz v0, :cond_2f

    iget-object p2, p2, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {p2, p1}, Lb/h/b/w;->h(Lb/h/b/q$z;)V

    .line 2
    :cond_2f
    iput-object v2, p1, Lb/h/b/q$z;->r:Lb/h/b/q;

    invoke-virtual {p0}, Lb/h/b/q$r;->d()Lb/h/b/q$q;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p1, Lb/h/b/q$z;->f:I

    .line 5
    invoke-virtual {p2, v0}, Lb/h/b/q$q;->a(I)Lb/h/b/q$q$a;

    move-result-object v1

    iget-object v1, v1, Lb/h/b/q$q$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lb/h/b/q$q;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/b/q$q$a;

    iget p2, p2, Lb/h/b/q$q$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_51

    goto :goto_57

    :cond_51
    invoke-virtual {p1}, Lb/h/b/q$z;->r()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_57
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lb/h/b/q$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lb/h/b/q$r;->f()V

    return-void
.end method

.method public c(I)I
    .registers 5

    if-ltz p1, :cond_1d

    iget-object v0, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0}, Lb/h/b/q$w;->b()I

    move-result v0

    if-ge p1, v0, :cond_1d

    iget-object v0, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v1, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    .line 1
    iget-boolean v1, v1, Lb/h/b/q$w;->g:Z

    if-nez v1, :cond_15

    return p1

    .line 2
    :cond_15
    iget-object v0, v0, Lb/h/b/q;->e:Lb/h/b/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lb/h/b/a;->f(II)I

    move-result p1

    return p1

    .line 4
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object p1, p1, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {p1}, Lb/h/b/q$w;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lb/h/b/q$q;
    .registers 2

    iget-object v0, p0, Lb/h/b/q$r;->g:Lb/h/b/q$q;

    if-nez v0, :cond_b

    new-instance v0, Lb/h/b/q$q;

    invoke-direct {v0}, Lb/h/b/q$q;-><init>()V

    iput-object v0, p0, Lb/h/b/q$r;->g:Lb/h/b/q$q;

    :cond_b
    iget-object v0, p0, Lb/h/b/q$r;->g:Lb/h/b/q$q;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .registers 5

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Lb/h/b/q$r;->k(IZJ)Lb/h/b/q$z;

    move-result-object p1

    iget-object p1, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    return-object p1
.end method

.method public f()V
    .registers 4

    iget-object v0, p0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, Lb/h/b/q$r;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Lb/h/b/q;->z0:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->d0:Lb/h/b/j$b;

    .line 1
    iget-object v2, v0, Lb/h/b/j$b;->c:[I

    if-eqz v2, :cond_24

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_24
    const/4 v1, 0x0

    iput v1, v0, Lb/h/b/j$b;->d:I

    :cond_27
    return-void
.end method

.method public g(I)V
    .registers 4

    iget-object v0, p0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/q$z;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb/h/b/q$r;->a(Lb/h/b/q$z;Z)V

    iget-object v0, p0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/b/q$z;->n()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lb/h/b/q;->removeDetachedView(Landroid/view/View;Z)V

    :cond_10
    invoke-virtual {v0}, Lb/h/b/q$z;->m()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1
    iget-object p1, v0, Lb/h/b/q$z;->n:Lb/h/b/q$r;

    invoke-virtual {p1, v0}, Lb/h/b/q$r;->l(Lb/h/b/q$z;)V

    goto :goto_25

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lb/h/b/q$z;->v()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {v0}, Lb/h/b/q$z;->d()V

    :cond_25
    :goto_25
    invoke-virtual {p0, v0}, Lb/h/b/q$r;->i(Lb/h/b/q$z;)V

    return-void
.end method

.method public i(Lb/h/b/q$z;)V
    .registers 7

    invoke-virtual {p1}, Lb/h/b/q$z;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d5

    iget-object v0, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_d5

    :cond_12
    invoke-virtual {p1}, Lb/h/b/q$z;->n()Z

    move-result v0

    if-nez v0, :cond_bc

    invoke-virtual {p1}, Lb/h/b/q$z;->u()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 1
    iget v0, p1, Lb/h/b/q$z;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_30

    iget-object v0, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 2
    sget-object v3, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    .line 3
    :goto_31
    iget-object v3, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz v3, :cond_3c

    if-eqz v0, :cond_3c

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-virtual {p1}, Lb/h/b/q$z;->k()Z

    move-result v3

    if-eqz v3, :cond_98

    iget v3, p0, Lb/h/b/q$r;->f:I

    if-lez v3, :cond_91

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lb/h/b/q$z;->h(I)Z

    move-result v3

    if-nez v3, :cond_91

    iget-object v3, p0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lb/h/b/q$r;->f:I

    if-lt v3, v4, :cond_5f

    if-lez v3, :cond_5f

    invoke-virtual {p0, v1}, Lb/h/b/q$r;->g(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_5f
    sget-boolean v1, Lb/h/b/q;->z0:Z

    if-eqz v1, :cond_8a

    if-lez v3, :cond_8a

    iget-object v1, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v1, v1, Lb/h/b/q;->d0:Lb/h/b/j$b;

    iget v4, p1, Lb/h/b/q$z;->c:I

    invoke-virtual {v1, v4}, Lb/h/b/j$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_8a

    :cond_71
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_89

    iget-object v1, p0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/q$z;

    iget v1, v1, Lb/h/b/q$z;->c:I

    iget-object v4, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v4, v4, Lb/h/b/q;->d0:Lb/h/b/j$b;

    invoke-virtual {v4, v1}, Lb/h/b/j$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_71

    :cond_89
    add-int/2addr v3, v2

    :cond_8a
    iget-object v1, p0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_92

    :cond_91
    const/4 v1, 0x0

    :goto_92
    if-nez v1, :cond_98

    invoke-virtual {p0, p1, v2}, Lb/h/b/q$r;->a(Lb/h/b/q$z;Z)V

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    iget-object v3, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {v3, p1}, Lb/h/b/w;->h(Lb/h/b/q$z;)V

    if-nez v1, :cond_a9

    if-nez v2, :cond_a9

    if-eqz v0, :cond_a9

    const/4 v0, 0x0

    iput-object v0, p1, Lb/h/b/q$z;->r:Lb/h/b/q;

    :cond_a9
    return-void

    :cond_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-static {v1, v0}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d5
    :goto_d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lb/h/b/q$z;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f2

    const/4 v1, 0x1

    :cond_f2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-static {p1, v2}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Landroid/view/View;)V
    .registers 6

    invoke-static {p1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lb/h/b/q$z;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3d

    invoke-virtual {p1}, Lb/h/b/q$z;->o()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    .line 1
    iget-object v0, v0, Lb/h/b/q;->K:Lb/h/b/q$i;

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lb/h/b/q$z;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lb/h/b/q$i;->c(Lb/h/b/q$z;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_2b

    goto :goto_3d

    .line 2
    :cond_2b
    iget-object v0, p0, Lb/h/b/q$r;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_36

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/q$r;->b:Ljava/util/ArrayList;

    .line 3
    :cond_36
    iput-object p0, p1, Lb/h/b/q$z;->n:Lb/h/b/q$r;

    iput-boolean v2, p1, Lb/h/b/q$z;->o:Z

    .line 4
    iget-object v0, p0, Lb/h/b/q$r;->b:Ljava/util/ArrayList;

    goto :goto_69

    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Lb/h/b/q$z;->j()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p1}, Lb/h/b/q$z;->l()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_63

    :cond_4a
    iget-object p1, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object p1, p1, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-static {v1, v0}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_63
    :goto_63
    iput-object p0, p1, Lb/h/b/q$z;->n:Lb/h/b/q$r;

    iput-boolean v1, p1, Lb/h/b/q$z;->o:Z

    .line 6
    iget-object v0, p0, Lb/h/b/q$r;->a:Ljava/util/ArrayList;

    :goto_69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(IZJ)Lb/h/b/q$z;
    .registers 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_4cc

    iget-object v2, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v2, v2, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v2}, Lb/h/b/q$w;->b()I

    move-result v2

    if-ge v0, v2, :cond_4cc

    iget-object v2, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v2, v2, Lb/h/b/q;->e0:Lb/h/b/q$w;

    .line 1
    iget-boolean v2, v2, Lb/h/b/q$w;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_51

    .line 2
    iget-object v2, v1, Lb/h/b/q$r;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_27

    goto :goto_4c

    :cond_27
    const/4 v6, 0x0

    :goto_28
    if-ge v6, v2, :cond_45

    iget-object v7, v1, Lb/h/b/q$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/b/q$z;

    invoke-virtual {v7}, Lb/h/b/q$z;->v()Z

    move-result v8

    if-nez v8, :cond_42

    invoke-virtual {v7}, Lb/h/b/q$z;->f()I

    move-result v8

    if-ne v8, v0, :cond_42

    invoke-virtual {v7, v3}, Lb/h/b/q$z;->b(I)V

    goto :goto_4d

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_45
    iget-object v2, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v2, v2, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_4c
    move-object v7, v4

    :goto_4d
    if-eqz v7, :cond_52

    const/4 v2, 0x1

    goto :goto_53

    :cond_51
    move-object v7, v4

    :cond_52
    const/4 v2, 0x0

    :goto_53
    const/4 v6, -0x1

    if-nez v7, :cond_1f8

    .line 3
    iget-object v7, v1, Lb/h/b/q$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5d
    if-ge v8, v7, :cond_90

    iget-object v9, v1, Lb/h/b/q$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/h/b/q$z;

    invoke-virtual {v9}, Lb/h/b/q$z;->v()Z

    move-result v10

    if-nez v10, :cond_8d

    invoke-virtual {v9}, Lb/h/b/q$z;->f()I

    move-result v10

    if-ne v10, v0, :cond_8d

    invoke-virtual {v9}, Lb/h/b/q$z;->j()Z

    move-result v10

    if-nez v10, :cond_8d

    iget-object v10, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v10, v10, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-boolean v10, v10, Lb/h/b/q$w;->g:Z

    if-nez v10, :cond_87

    invoke-virtual {v9}, Lb/h/b/q$z;->l()Z

    move-result v10

    if-nez v10, :cond_8d

    :cond_87
    invoke-virtual {v9, v3}, Lb/h/b/q$z;->b(I)V

    move-object v7, v9

    goto/16 :goto_17c

    :cond_8d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5d

    :cond_90
    if-nez p2, :cond_152

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->f:Lb/h/b/b;

    .line 4
    iget-object v7, v3, Lb/h/b/b;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9d
    if-ge v8, v7, :cond_c8

    iget-object v9, v3, Lb/h/b/b;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v10, v3, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v10, Lb/h/b/r;

    .line 5
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Lb/h/b/q$z;->f()I

    move-result v11

    if-ne v11, v0, :cond_c5

    invoke-virtual {v10}, Lb/h/b/q$z;->j()Z

    move-result v11

    if-nez v11, :cond_c5

    invoke-virtual {v10}, Lb/h/b/q$z;->l()Z

    move-result v10

    if-nez v10, :cond_c5

    goto :goto_c9

    :cond_c5
    add-int/lit8 v8, v8, 0x1

    goto :goto_9d

    :cond_c8
    move-object v9, v4

    :goto_c9
    if-eqz v9, :cond_152

    .line 7
    invoke-static {v9}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v3

    iget-object v7, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v7, v7, Lb/h/b/q;->f:Lb/h/b/b;

    .line 8
    iget-object v8, v7, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v8, Lb/h/b/r;

    .line 9
    iget-object v8, v8, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_13b

    .line 10
    iget-object v10, v7, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v10, v8}, Lb/h/b/b$a;->d(I)Z

    move-result v10

    if-eqz v10, :cond_124

    iget-object v10, v7, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v10, v8}, Lb/h/b/b$a;->a(I)V

    invoke-virtual {v7, v9}, Lb/h/b/b;->l(Landroid/view/View;)Z

    .line 11
    iget-object v7, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v7, v7, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v7, v9}, Lb/h/b/b;->j(Landroid/view/View;)I

    move-result v7

    if-eq v7, v6, :cond_10b

    iget-object v8, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v8, v8, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v8, v7}, Lb/h/b/b;->c(I)V

    invoke-virtual {v1, v9}, Lb/h/b/q$r;->j(Landroid/view/View;)V

    const/16 v7, 0x2020

    invoke-virtual {v3, v7}, Lb/h/b/q$z;->b(I)V

    move-object v7, v3

    goto/16 :goto_17c

    :cond_10b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-static {v3, v2}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_124
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_152
    iget-object v3, v1, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_159
    if-ge v7, v3, :cond_17b

    iget-object v8, v1, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/h/b/q$z;

    invoke-virtual {v8}, Lb/h/b/q$z;->j()Z

    move-result v9

    if-nez v9, :cond_178

    invoke-virtual {v8}, Lb/h/b/q$z;->f()I

    move-result v9

    if-ne v9, v0, :cond_178

    if-nez p2, :cond_176

    iget-object v3, v1, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_176
    move-object v7, v8

    goto :goto_17c

    :cond_178
    add-int/lit8 v7, v7, 0x1

    goto :goto_159

    :cond_17b
    move-object v7, v4

    :goto_17c
    if-eqz v7, :cond_1f8

    .line 14
    invoke-virtual {v7}, Lb/h/b/q$z;->l()Z

    move-result v3

    if-eqz v3, :cond_18b

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->e0:Lb/h/b/q$w;

    .line 15
    iget-boolean v3, v3, Lb/h/b/q$w;->g:Z

    goto :goto_1b4

    .line 16
    :cond_18b
    iget v3, v7, Lb/h/b/q$z;->c:I

    if-ltz v3, :cond_1df

    iget-object v8, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v8, v8, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-virtual {v8}, Lb/h/b/q$d;->a()I

    move-result v8

    if-ge v3, v8, :cond_1df

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v8, v3, Lb/h/b/q;->e0:Lb/h/b/q$w;

    .line 17
    iget-boolean v8, v8, Lb/h/b/q$w;->g:Z

    if-nez v8, :cond_1ac

    .line 18
    iget-object v3, v3, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v3, v7, Lb/h/b/q$z;->f:I

    if-eqz v3, :cond_1ac

    const/4 v3, 0x0

    goto :goto_1b4

    .line 20
    :cond_1ac
    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_1b4
    if-nez v3, :cond_1dd

    if-nez p2, :cond_1db

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v7, v3}, Lb/h/b/q$z;->b(I)V

    invoke-virtual {v7}, Lb/h/b/q$z;->m()Z

    move-result v3

    if-eqz v3, :cond_1cf

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v8, v7, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v3, v8, v5}, Lb/h/b/q;->removeDetachedView(Landroid/view/View;Z)V

    .line 22
    iget-object v3, v7, Lb/h/b/q$z;->n:Lb/h/b/q$r;

    invoke-virtual {v3, v7}, Lb/h/b/q$r;->l(Lb/h/b/q$z;)V

    goto :goto_1d8

    .line 23
    :cond_1cf
    invoke-virtual {v7}, Lb/h/b/q$z;->v()Z

    move-result v3

    if-eqz v3, :cond_1d8

    invoke-virtual {v7}, Lb/h/b/q$z;->d()V

    :cond_1d8
    :goto_1d8
    invoke-virtual {v1, v7}, Lb/h/b/q$r;->i(Lb/h/b/q$z;)V

    :cond_1db
    move-object v7, v4

    goto :goto_1f8

    :cond_1dd
    const/4 v2, 0x1

    goto :goto_1f8

    .line 24
    :cond_1df
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-static {v3, v2}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f8
    :goto_1f8
    const-wide/16 v8, 0x0

    const-wide v10, 0x7fffffffffffffffL

    if-nez v7, :cond_31d

    .line 25
    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->e:Lb/h/b/a;

    .line 26
    invoke-virtual {v3, v0, v5}, Lb/h/b/a;->f(II)I

    move-result v3

    if-ltz v3, :cond_2e7

    .line 27
    iget-object v12, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v12, v12, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-virtual {v12}, Lb/h/b/q$d;->a()I

    move-result v12

    if-ge v3, v12, :cond_2e7

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_252

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$r;->d()Lb/h/b/q$q;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lb/h/b/q$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/q$q$a;

    if-eqz v3, :cond_24a

    iget-object v7, v3, Lb/h/b/q$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24a

    iget-object v3, v3, Lb/h/b/q$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/q$z;

    move-object v7, v3

    goto :goto_24b

    :cond_24a
    move-object v7, v4

    :goto_24b
    if-eqz v7, :cond_252

    .line 29
    invoke-virtual {v7}, Lb/h/b/q$z;->r()V

    sget-object v3, Lb/h/b/q;->w0:[I

    :cond_252
    if-nez v7, :cond_31d

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-virtual {v3}, Lb/h/b/q;->getNanoTime()J

    move-result-wide v6

    cmp-long v3, p3, v10

    if-eqz v3, :cond_276

    iget-object v3, v1, Lb/h/b/q$r;->g:Lb/h/b/q$q;

    .line 30
    invoke-virtual {v3, v5}, Lb/h/b/q$q;->a(I)Lb/h/b/q$q$a;

    move-result-object v3

    iget-wide v12, v3, Lb/h/b/q$q$a;->c:J

    cmp-long v3, v12, v8

    if-eqz v3, :cond_272

    add-long/2addr v12, v6

    cmp-long v3, v12, p3

    if-gez v3, :cond_270

    goto :goto_272

    :cond_270
    const/4 v3, 0x0

    goto :goto_273

    :cond_272
    :goto_272
    const/4 v3, 0x1

    :goto_273
    if-nez v3, :cond_276

    return-object v4

    .line 31
    :cond_276
    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v4, v3, Lb/h/b/q;->l:Lb/h/b/q$d;

    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_27d
    const-string v12, "RV CreateView"

    .line 33
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    check-cast v4, Lb/f/d/b0/a$b;

    .line 35
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    iget v13, v4, Lb/f/d/b0/a$b;->b:I

    invoke-virtual {v12, v13, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget v4, v4, Lb/f/d/b0/a$b;->d:I

    if-eqz v4, :cond_29d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_2a0

    :cond_29d
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    :goto_2a0
    new-instance v12, Lb/f/d/b0/a$c;

    invoke-direct {v12, v3, v4}, Lb/f/d/b0/a$c;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2da

    iput v5, v12, Lb/h/b/q$z;->f:I
    :try_end_2ad
    .catchall {:try_start_27d .. :try_end_2ad} :catchall_2e2

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    sget-boolean v3, Lb/h/b/q;->z0:Z

    if-eqz v3, :cond_2c3

    iget-object v3, v12, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-static {v3}, Lb/h/b/q;->B(Landroid/view/View;)Lb/h/b/q;

    move-result-object v3

    if-eqz v3, :cond_2c3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v12, Lb/h/b/q$z;->b:Ljava/lang/ref/WeakReference;

    :cond_2c3
    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-virtual {v3}, Lb/h/b/q;->getNanoTime()J

    move-result-wide v3

    iget-object v13, v1, Lb/h/b/q$r;->g:Lb/h/b/q$q;

    sub-long/2addr v3, v6

    .line 39
    invoke-virtual {v13, v5}, Lb/h/b/q$q;->a(I)Lb/h/b/q$q$a;

    move-result-object v6

    iget-wide v14, v6, Lb/h/b/q$q$a;->c:J

    invoke-virtual {v13, v14, v15, v3, v4}, Lb/h/b/q$q;->b(JJ)J

    move-result-wide v3

    iput-wide v3, v6, Lb/h/b/q$q$a;->c:J

    move-object v7, v12

    goto :goto_31d

    .line 40
    :cond_2da
    :try_start_2da
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e2
    .catchall {:try_start_2da .. :try_end_2e2} :catchall_2e2

    :catchall_2e2
    move-exception v0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    throw v0

    .line 43
    :cond_2e7
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "state:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0}, Lb/h/b/q$w;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-static {v0, v4}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31d
    :goto_31d
    if-eqz v2, :cond_34f

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->e0:Lb/h/b/q$w;

    .line 44
    iget-boolean v3, v3, Lb/h/b/q$w;->g:Z

    if-nez v3, :cond_34f

    const/16 v3, 0x2000

    .line 45
    invoke-virtual {v7, v3}, Lb/h/b/q$z;->h(I)Z

    move-result v4

    if-eqz v4, :cond_34f

    invoke-virtual {v7, v5, v3}, Lb/h/b/q$z;->s(II)V

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-boolean v3, v3, Lb/h/b/q$w;->j:Z

    if-eqz v3, :cond_34f

    invoke-static {v7}, Lb/h/b/q$i;->b(Lb/h/b/q$z;)I

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v4, v3, Lb/h/b/q;->K:Lb/h/b/q$i;

    iget-object v3, v3, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v7}, Lb/h/b/q$z;->g()Ljava/util/List;

    invoke-virtual {v4, v7}, Lb/h/b/q$i;->i(Lb/h/b/q$z;)Lb/h/b/q$i$c;

    move-result-object v3

    iget-object v4, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-virtual {v4, v7, v3}, Lb/h/b/q;->Z(Lb/h/b/q$z;Lb/h/b/q$i$c;)V

    :cond_34f
    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->e0:Lb/h/b/q$w;

    .line 46
    iget-boolean v3, v3, Lb/h/b/q$w;->g:Z

    if-eqz v3, :cond_360

    .line 47
    invoke-virtual {v7}, Lb/h/b/q$z;->i()Z

    move-result v3

    if-eqz v3, :cond_360

    iput v0, v7, Lb/h/b/q$z;->g:I

    goto :goto_39f

    :cond_360
    invoke-virtual {v7}, Lb/h/b/q$z;->i()Z

    move-result v3

    if-eqz v3, :cond_372

    invoke-virtual {v7}, Lb/h/b/q$z;->p()Z

    move-result v3

    if-nez v3, :cond_372

    invoke-virtual {v7}, Lb/h/b/q$z;->j()Z

    move-result v3

    if-eqz v3, :cond_39f

    :cond_372
    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->e:Lb/h/b/a;

    .line 48
    invoke-virtual {v3, v0, v5}, Lb/h/b/a;->f(II)I

    move-result v3

    .line 49
    iget-object v4, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iput-object v4, v7, Lb/h/b/q$z;->r:Lb/h/b/q;

    .line 50
    iget v6, v7, Lb/h/b/q$z;->f:I

    .line 51
    invoke-virtual {v4}, Lb/h/b/q;->getNanoTime()J

    move-result-wide v12

    cmp-long v4, p3, v10

    if-eqz v4, :cond_3a2

    iget-object v4, v1, Lb/h/b/q$r;->g:Lb/h/b/q$q;

    .line 52
    invoke-virtual {v4, v6}, Lb/h/b/q$q;->a(I)Lb/h/b/q$q$a;

    move-result-object v4

    iget-wide v10, v4, Lb/h/b/q$q$a;->d:J

    cmp-long v4, v10, v8

    if-eqz v4, :cond_39c

    add-long/2addr v10, v12

    cmp-long v4, v10, p3

    if-gez v4, :cond_39a

    goto :goto_39c

    :cond_39a
    const/4 v4, 0x0

    goto :goto_39d

    :cond_39c
    :goto_39c
    const/4 v4, 0x1

    :goto_39d
    if-nez v4, :cond_3a2

    :cond_39f
    :goto_39f
    const/4 v0, 0x0

    goto/16 :goto_499

    .line 53
    :cond_3a2
    iget-object v4, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v4, v4, Lb/h/b/q;->l:Lb/h/b/q$d;

    .line 54
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v7, Lb/h/b/q$z;->c:I

    const/16 v6, 0x207

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v6}, Lb/h/b/q$z;->s(II)V

    const-string v6, "RV OnBindView"

    .line 55
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v7}, Lb/h/b/q$z;->g()Ljava/util/List;

    .line 57
    check-cast v4, Lb/f/d/b0/a$b;

    .line 58
    move-object v6, v7

    check-cast v6, Lb/f/d/b0/a$c;

    .line 59
    iget-object v8, v6, Lb/f/d/b0/a$c;->t:Landroid/widget/TextView;

    if-eqz v8, :cond_3e2

    iget-object v9, v4, Lb/f/d/b0/a$b;->e:Lb/f/d/b0/b;

    if-eqz v9, :cond_3e2

    .line 60
    iget v10, v9, Lb/f/d/b0/b;->b:I

    add-int/2addr v10, v3

    .line 61
    iget-object v11, v9, Lb/f/d/b0/b;->d:[Ljava/lang/CharSequence;

    if-nez v11, :cond_3dd

    iget-object v9, v9, Lb/f/d/b0/b;->e:Ljava/lang/String;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3df

    :cond_3dd
    aget-object v9, v11, v10

    .line 62
    :goto_3df
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e2
    iget-object v8, v4, Lb/f/d/b0/a$b;->f:Lb/f/d/b0/a;

    iget-object v6, v6, Lb/h/b/q$z;->a:Landroid/view/View;

    iget-object v9, v8, Lb/f/d/b0/a;->d:Ljava/util/List;

    iget v10, v4, Lb/f/d/b0/a$b;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v9}, Lb/f/d/a;->getSelectedPosition()I

    move-result v9

    if-ne v9, v3, :cond_3f8

    const/4 v3, 0x1

    goto :goto_3f9

    :cond_3f8
    const/4 v3, 0x0

    :goto_3f9
    iget v4, v4, Lb/f/d/b0/a$b;->c:I

    invoke-virtual {v8, v6, v3, v4, v5}, Lb/f/d/b0/a;->d(Landroid/view/View;ZIZ)V

    .line 63
    iget-object v3, v7, Lb/h/b/q$z;->k:Ljava/util/List;

    if-eqz v3, :cond_405

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_405
    iget v3, v7, Lb/h/b/q$z;->j:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Lb/h/b/q$z;->j:I

    .line 64
    iget-object v3, v7, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lb/h/b/q$m;

    if-eqz v4, :cond_41a

    check-cast v3, Lb/h/b/q$m;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lb/h/b/q$m;->c:Z

    .line 65
    :cond_41a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-virtual {v3}, Lb/h/b/q;->getNanoTime()J

    move-result-wide v3

    iget-object v5, v1, Lb/h/b/q$r;->g:Lb/h/b/q$q;

    .line 67
    iget v6, v7, Lb/h/b/q$z;->f:I

    sub-long/2addr v3, v12

    .line 68
    invoke-virtual {v5, v6}, Lb/h/b/q$q;->a(I)Lb/h/b/q$q$a;

    move-result-object v6

    iget-wide v8, v6, Lb/h/b/q$q$a;->d:J

    invoke-virtual {v5, v8, v9, v3, v4}, Lb/h/b/q$q;->b(JJ)J

    move-result-wide v3

    iput-wide v3, v6, Lb/h/b/q$q$a;->d:J

    .line 69
    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    .line 70
    iget-object v3, v3, Lb/h/b/q;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_442

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_442

    const/4 v3, 0x1

    goto :goto_443

    :cond_442
    const/4 v3, 0x0

    :goto_443
    if-eqz v3, :cond_48e

    .line 71
    iget-object v3, v7, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 72
    sget-object v4, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    if-nez v4, :cond_453

    const/4 v4, 0x1

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    :cond_453
    sget-boolean v4, Lb/c/i/f;->b:Z

    if-eqz v4, :cond_458

    goto :goto_477

    :cond_458
    sget-object v4, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    if-nez v4, :cond_46a

    :try_start_45c
    const-class v4, Landroid/view/View;

    const-string v5, "mAccessibilityDelegate"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_46a
    sget-object v4, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_470
    .catchall {:try_start_45c .. :try_end_470} :catchall_474

    if-eqz v4, :cond_477

    const/4 v4, 0x1

    goto :goto_478

    :catchall_474
    const/4 v4, 0x1

    sput-boolean v4, Lb/c/i/f;->b:Z

    :cond_477
    :goto_477
    const/4 v4, 0x0

    :goto_478
    if-nez v4, :cond_48e

    const/16 v4, 0x4000

    .line 75
    invoke-virtual {v7, v4}, Lb/h/b/q$z;->b(I)V

    iget-object v4, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v4, v4, Lb/h/b/q;->l0:Lb/h/b/t;

    .line 76
    iget-object v4, v4, Lb/h/b/t;->d:Lb/c/i/a;

    if-nez v4, :cond_489

    const/4 v4, 0x0

    goto :goto_48b

    .line 77
    :cond_489
    iget-object v4, v4, Lb/c/i/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 78
    :goto_48b
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 79
    :cond_48e
    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v3, v3, Lb/h/b/q;->e0:Lb/h/b/q$w;

    .line 80
    iget-boolean v3, v3, Lb/h/b/q$w;->g:Z

    if-eqz v3, :cond_498

    .line 81
    iput v0, v7, Lb/h/b/q$z;->g:I

    :cond_498
    const/4 v0, 0x1

    .line 82
    :goto_499
    iget-object v3, v7, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4a8

    iget-object v3, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-virtual {v3}, Lb/h/b/q;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_4b6

    :cond_4a8
    iget-object v4, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-virtual {v4, v3}, Lb/h/b/q;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_4be

    iget-object v4, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-virtual {v4, v3}, Lb/h/b/q;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_4b6
    check-cast v3, Lb/h/b/q$m;

    iget-object v4, v7, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4c0

    :cond_4be
    check-cast v3, Lb/h/b/q$m;

    :goto_4c0
    iput-object v7, v3, Lb/h/b/q$m;->a:Lb/h/b/q$z;

    if-eqz v2, :cond_4c8

    if-eqz v0, :cond_4c8

    const/4 v0, 0x1

    goto :goto_4c9

    :cond_4c8
    const/4 v0, 0x0

    :goto_4c9
    iput-boolean v0, v3, Lb/h/b/q$m;->d:Z

    return-object v7

    :cond_4cc
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0}, Lb/h/b/q$w;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-static {v0, v3}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public l(Lb/h/b/q$z;)V
    .registers 3

    iget-boolean v0, p1, Lb/h/b/q$z;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/h/b/q$r;->b:Ljava/util/ArrayList;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lb/h/b/q$r;->a:Ljava/util/ArrayList;

    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lb/h/b/q$z;->n:Lb/h/b/q$r;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lb/h/b/q$z;->o:Z

    invoke-virtual {p1}, Lb/h/b/q$z;->d()V

    return-void
.end method

.method public m()V
    .registers 4

    iget-object v0, p0, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v0, :cond_9

    iget v0, v0, Lb/h/b/q$l;->l:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget v1, p0, Lb/h/b/q$r;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/h/b/q$r;->f:I

    iget-object v0, p0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    iget-object v1, p0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lb/h/b/q$r;->f:I

    if-le v1, v2, :cond_29

    invoke-virtual {p0, v0}, Lb/h/b/q$r;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    return-void
.end method
