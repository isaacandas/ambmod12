.class public abstract Lb/h/b/q$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/q$i$c;,
        Lb/h/b/q$i$a;,
        Lb/h/b/q$i$b;
    }
.end annotation


# instance fields
.field public a:Lb/h/b/q$i$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/b/q$i;->a:Lb/h/b/q$i$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/q$i;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lb/h/b/q$i;->c:J

    iput-wide v0, p0, Lb/h/b/q$i;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lb/h/b/q$i;->e:J

    iput-wide v0, p0, Lb/h/b/q$i;->f:J

    return-void
.end method

.method public static b(Lb/h/b/q$z;)I
    .registers 4

    iget v0, p0, Lb/h/b/q$z;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Lb/h/b/q$z;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p0, 0x4

    return p0

    :cond_c
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1f

    .line 1
    iget v1, p0, Lb/h/b/q$z;->d:I

    .line 2
    invoke-virtual {p0}, Lb/h/b/q$z;->e()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    if-eq p0, v2, :cond_1f

    if-eq v1, p0, :cond_1f

    or-int/lit16 v0, v0, 0x800

    :cond_1f
    return v0
.end method


# virtual methods
.method public abstract a(Lb/h/b/q$z;Lb/h/b/q$z;Lb/h/b/q$i$c;Lb/h/b/q$i$c;)Z
.end method

.method public c(Lb/h/b/q$z;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/b/q$z;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object p2, p0

    check-cast p2, Lb/h/b/u;

    .line 1
    iget-boolean p2, p2, Lb/h/b/u;->g:Z

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lb/h/b/q$z;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method public final d(Lb/h/b/q$z;)V
    .registers 10

    iget-object v0, p0, Lb/h/b/q$i;->a:Lb/h/b/q$i$b;

    if-eqz v0, :cond_7d

    check-cast v0, Lb/h/b/q$j;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lb/h/b/q$z;->t(Z)V

    iget-object v2, p1, Lb/h/b/q$z;->h:Lb/h/b/q$z;

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    iget-object v2, p1, Lb/h/b/q$z;->i:Lb/h/b/q$z;

    if-nez v2, :cond_18

    iput-object v3, p1, Lb/h/b/q$z;->h:Lb/h/b/q$z;

    :cond_18
    iput-object v3, p1, Lb/h/b/q$z;->i:Lb/h/b/q$z;

    .line 2
    iget v2, p1, Lb/h/b/q$z;->j:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_7d

    .line 3
    iget-object v2, v0, Lb/h/b/q$j;->a:Lb/h/b/q;

    iget-object v4, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Lb/h/b/q;->h0()V

    iget-object v5, v2, Lb/h/b/q;->f:Lb/h/b/b;

    .line 5
    iget-object v6, v5, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v6, Lb/h/b/r;

    .line 6
    iget-object v6, v6, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_40

    .line 7
    invoke-virtual {v5, v4}, Lb/h/b/b;->l(Landroid/view/View;)Z

    goto :goto_59

    :cond_40
    iget-object v7, v5, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v7, v6}, Lb/h/b/b$a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_58

    iget-object v7, v5, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v7, v6}, Lb/h/b/b$a;->f(I)Z

    invoke-virtual {v5, v4}, Lb/h/b/b;->l(Landroid/view/View;)Z

    iget-object v5, v5, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v5, Lb/h/b/r;

    invoke-virtual {v5, v6}, Lb/h/b/r;->c(I)V

    goto :goto_59

    :cond_58
    const/4 v1, 0x0

    :goto_59
    if-eqz v1, :cond_69

    .line 8
    invoke-static {v4}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v4

    iget-object v5, v2, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v5, v4}, Lb/h/b/q$r;->l(Lb/h/b/q$z;)V

    iget-object v5, v2, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v5, v4}, Lb/h/b/q$r;->i(Lb/h/b/q$z;)V

    :cond_69
    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Lb/h/b/q;->j0(Z)V

    if-nez v1, :cond_7d

    .line 9
    invoke-virtual {p1}, Lb/h/b/q$z;->n()Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v0, v0, Lb/h/b/q$j;->a:Lb/h/b/q;

    iget-object p1, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v3}, Lb/h/b/q;->removeDetachedView(Landroid/view/View;Z)V

    :cond_7d
    return-void
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lb/h/b/q$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lb/h/b/q$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/q$i$a;

    invoke-interface {v2}, Lb/h/b/q$i$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    iget-object v0, p0, Lb/h/b/q$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract f(Lb/h/b/q$z;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public i(Lb/h/b/q$z;)Lb/h/b/q$i$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/b/q$w;",
            "Lb/h/b/q$z;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/h/b/q$i$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/b/q$i$c;

    invoke-direct {v0}, Lb/h/b/q$i$c;-><init>()V

    .line 2
    iget-object p1, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Lb/h/b/q$i$c;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lb/h/b/q$i$c;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object v0
.end method

.method public abstract j()V
.end method
