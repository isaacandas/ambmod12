.class public Lb/h/b/c;
.super Lb/h/b/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/c$d;,
        Lb/h/b/c$e;
    }
.end annotation


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$z;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lb/h/b/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lb/h/b/c$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/h/b/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/c;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/c;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/c;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/c;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/c;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/c;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/c;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/c;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/c;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/c;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/c;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(Lb/h/b/q$z;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/b/q$z;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-super {p0, p1, p2}, Lb/h/b/q$i;->c(Lb/h/b/q$z;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public f(Lb/h/b/q$z;)V
    .registers 9

    iget-object v0, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lb/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_f
    :goto_f
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_2f

    iget-object v3, p0, Lb/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/c$e;

    iget-object v3, v3, Lb/h/b/c$e;->a:Lb/h/b/q$z;

    if-ne v3, p1, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1
    invoke-virtual {p0, p1}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    .line 2
    iget-object v2, p0, Lb/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_f

    :cond_2f
    iget-object v1, p0, Lb/h/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lb/h/b/c;->q(Ljava/util/List;Lb/h/b/q$z;)V

    iget-object v1, p0, Lb/h/b/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_44

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p0, p1}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    .line 4
    :cond_44
    iget-object v1, p0, Lb/h/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, p1}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    .line 6
    :cond_52
    iget-object v1, p0, Lb/h/b/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_58
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_73

    iget-object v4, p0, Lb/h/b/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {p0, v4, p1}, Lb/h/b/c;->q(Ljava/util/List;Lb/h/b/q$z;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_72

    iget-object v4, p0, Lb/h/b/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_72
    goto :goto_58

    :cond_73
    iget-object v1, p0, Lb/h/b/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_79
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_b1

    iget-object v4, p0, Lb/h/b/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_89
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_b0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/c$e;

    iget-object v6, v6, Lb/h/b/c$e;->a:Lb/h/b/q$z;

    if-ne v6, p1, :cond_af

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {p0, p1}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b0

    iget-object v4, p0, Lb/h/b/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b0

    :cond_af
    goto :goto_89

    :cond_b0
    :goto_b0
    goto :goto_79

    :cond_b1
    iget-object v1, p0, Lb/h/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_b7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_db

    iget-object v2, p0, Lb/h/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_da

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-virtual {p0, p1}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_da

    iget-object v2, p0, Lb/h/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_da
    goto :goto_b7

    :cond_db
    iget-object v0, p0, Lb/h/b/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/b/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/b/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/b/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/h/b/c;->p()V

    return-void
.end method

.method public g()V
    .registers 8

    iget-object v0, p0, Lb/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_28

    iget-object v2, p0, Lb/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/c$e;

    iget-object v3, v2, Lb/h/b/c$e;->a:Lb/h/b/q$z;

    iget-object v3, v3, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v2, Lb/h/b/c$e;->a:Lb/h/b/q$z;

    .line 1
    invoke-virtual {p0, v1}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    .line 2
    iget-object v1, p0, Lb/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_28
    iget-object v0, p0, Lb/h/b/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2e
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_43

    iget-object v2, p0, Lb/h/b/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/q$z;

    .line 3
    invoke-virtual {p0, v2}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    .line 4
    iget-object v2, p0, Lb/h/b/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2e

    :cond_43
    iget-object v0, p0, Lb/h/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_49
    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_65

    iget-object v3, p0, Lb/h/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/q$z;

    iget-object v4, v3, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, v3}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    .line 6
    iget-object v2, p0, Lb/h/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_49

    :cond_65
    iget-object v0, p0, Lb/h/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6b
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_86

    iget-object v3, p0, Lb/h/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/c$d;

    .line 7
    iget-object v4, v3, Lb/h/b/c$d;->a:Lb/h/b/q$z;

    if-eqz v4, :cond_7e

    invoke-virtual {p0, v3, v4}, Lb/h/b/c;->r(Lb/h/b/c$d;Lb/h/b/q$z;)Z

    :cond_7e
    iget-object v4, v3, Lb/h/b/c$d;->b:Lb/h/b/q$z;

    if-eqz v4, :cond_85

    invoke-virtual {p0, v3, v4}, Lb/h/b/c;->r(Lb/h/b/c$d;Lb/h/b/q$z;)Z

    :cond_85
    goto :goto_6b

    .line 8
    :cond_86
    iget-object v0, p0, Lb/h/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lb/h/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_92

    return-void

    :cond_92
    iget-object v0, p0, Lb/h/b/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_98
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d1

    iget-object v3, p0, Lb/h/b/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_a8
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_d0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/b/c$e;

    iget-object v6, v5, Lb/h/b/c$e;->a:Lb/h/b/q$z;

    iget-object v6, v6, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, v5, Lb/h/b/c$e;->a:Lb/h/b/q$z;

    .line 9
    invoke-virtual {p0, v5}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_cf

    iget-object v5, p0, Lb/h/b/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_cf
    goto :goto_a8

    :cond_d0
    goto :goto_98

    :cond_d1
    iget-object v0, p0, Lb/h/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_d7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_109

    iget-object v1, p0, Lb/h/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_e7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_108

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/b/q$z;

    iget-object v5, v4, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {p0, v4}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_107

    iget-object v4, p0, Lb/h/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_107
    goto :goto_e7

    :cond_108
    goto :goto_d7

    :cond_109
    iget-object v0, p0, Lb/h/b/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_10f
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_144

    iget-object v1, p0, Lb/h/b/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_11f
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_143

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/c$d;

    .line 13
    iget-object v4, v3, Lb/h/b/c$d;->a:Lb/h/b/q$z;

    if-eqz v4, :cond_130

    invoke-virtual {p0, v3, v4}, Lb/h/b/c;->r(Lb/h/b/c$d;Lb/h/b/q$z;)Z

    :cond_130
    iget-object v4, v3, Lb/h/b/c$d;->b:Lb/h/b/q$z;

    if-eqz v4, :cond_137

    invoke-virtual {p0, v3, v4}, Lb/h/b/c;->r(Lb/h/b/c$d;Lb/h/b/q$z;)Z

    .line 14
    :cond_137
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_142

    iget-object v3, p0, Lb/h/b/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_142
    goto :goto_11f

    :cond_143
    goto :goto_10f

    :cond_144
    iget-object v0, p0, Lb/h/b/c;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb/h/b/c;->o(Ljava/util/List;)V

    iget-object v0, p0, Lb/h/b/c;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb/h/b/c;->o(Ljava/util/List;)V

    iget-object v0, p0, Lb/h/b/c;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb/h/b/c;->o(Ljava/util/List;)V

    iget-object v0, p0, Lb/h/b/c;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb/h/b/c;->o(Ljava/util/List;)V

    invoke-virtual {p0}, Lb/h/b/q$i;->e()V

    return-void
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lb/h/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lb/h/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lb/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lb/h/b/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lb/h/b/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lb/h/b/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lb/h/b/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lb/h/b/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lb/h/b/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lb/h/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lb/h/b/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_5b

    :cond_59
    const/4 v0, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    :goto_5c
    return v0
.end method

.method public j()V
    .registers 11

    iget-object v0, p0, Lb/h/b/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lb/h/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lb/h/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_29

    if-nez v1, :cond_29

    if-nez v3, :cond_29

    if-nez v2, :cond_29

    return-void

    :cond_29
    iget-object v4, p0, Lb/h/b/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/b/q$z;

    .line 1
    iget-object v6, v5, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v8, p0, Lb/h/b/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v8, p0, Lb/h/b/q$i;->d:J

    .line 3
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lb/h/b/d;

    invoke-direct {v9, p0, v5, v7, v6}, Lb/h/b/d;-><init>(Lb/h/b/c;Lb/h/b/q$z;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2f

    .line 4
    :cond_5e
    iget-object v4, p0, Lb/h/b/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    if-eqz v1, :cond_96

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lb/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lb/h/b/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lb/h/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Lb/h/b/c$a;

    invoke-direct {v6, p0, v5}, Lb/h/b/c$a;-><init>(Lb/h/b/c;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_93

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/b/c$e;

    iget-object v5, v5, Lb/h/b/c$e;->a:Lb/h/b/q$z;

    iget-object v5, v5, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 5
    iget-wide v7, p0, Lb/h/b/q$i;->d:J

    .line 6
    sget-object v9, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_96

    .line 7
    :cond_93
    invoke-virtual {v6}, Lb/h/b/c$a;->run()V

    :cond_96
    :goto_96
    if-eqz v2, :cond_c8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lb/h/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lb/h/b/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lb/h/b/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Lb/h/b/c$b;

    invoke-direct {v6, p0, v5}, Lb/h/b/c$b;-><init>(Lb/h/b/c;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_c5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/b/c$d;

    iget-object v5, v5, Lb/h/b/c$d;->a:Lb/h/b/q$z;

    iget-object v5, v5, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 8
    iget-wide v7, p0, Lb/h/b/q$i;->d:J

    .line 9
    sget-object v9, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_c8

    .line 10
    :cond_c5
    invoke-virtual {v6}, Lb/h/b/c$b;->run()V

    :cond_c8
    :goto_c8
    if-eqz v3, :cond_112

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lb/h/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lb/h/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lb/h/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lb/h/b/c$c;

    invoke-direct {v5, p0, v3}, Lb/h/b/c$c;-><init>(Lb/h/b/c;Ljava/util/ArrayList;)V

    if-nez v0, :cond_ee

    if-nez v1, :cond_ee

    if-eqz v2, :cond_ea

    goto :goto_ee

    :cond_ea
    invoke-virtual {v5}, Lb/h/b/c$c;->run()V

    goto :goto_112

    :cond_ee
    :goto_ee
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_f5

    .line 11
    iget-wide v8, p0, Lb/h/b/q$i;->d:J

    goto :goto_f6

    :cond_f5
    move-wide v8, v6

    :goto_f6
    if-eqz v1, :cond_fb

    .line 12
    iget-wide v0, p0, Lb/h/b/q$i;->e:J

    goto :goto_fc

    :cond_fb
    move-wide v0, v6

    :goto_fc
    if-eqz v2, :cond_100

    .line 13
    iget-wide v6, p0, Lb/h/b/q$i;->f:J

    .line 14
    :cond_100
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/q$z;

    iget-object v2, v2, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 15
    sget-object v3, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_112
    :goto_112
    return-void
.end method

.method public k(Lb/h/b/q$z;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lb/h/b/c;->s(Lb/h/b/q$z;)V

    iget-object v0, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/h/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public l(Lb/h/b/q$z;Lb/h/b/q$z;IIII)Z
    .registers 16

    if-ne p1, p2, :cond_d

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lb/h/b/c;->m(Lb/h/b/q$z;IIII)Z

    move-result p1

    return p1

    :cond_d
    iget-object v0, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0, p1}, Lb/h/b/c;->s(Lb/h/b/q$z;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Lb/h/b/c;->s(Lb/h/b/q$z;)V

    iget-object v0, p2, Lb/h/b/q$z;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Lb/h/b/q$z;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Lb/h/b/q$z;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/h/b/c;->k:Ljava/util/ArrayList;

    new-instance v8, Lb/h/b/c$d;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lb/h/b/c$d;-><init>(Lb/h/b/q$z;Lb/h/b/q$z;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public m(Lb/h/b/q$z;IIII)Z
    .registers 14

    iget-object v0, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    iget-object p2, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    invoke-virtual {p0, p1}, Lb/h/b/c;->s(Lb/h/b/q$z;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_22

    if-nez p3, :cond_22

    .line 1
    invoke-virtual {p0, p1}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    const/4 p1, 0x0

    return p1

    :cond_22
    if-eqz p2, :cond_29

    neg-int p2, p2

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_29
    if-eqz p3, :cond_30

    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_30
    iget-object p2, p0, Lb/h/b/c;->j:Ljava/util/ArrayList;

    new-instance p3, Lb/h/b/c$e;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lb/h/b/c$e;-><init>(Lb/h/b/q$z;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public n(Lb/h/b/q$z;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lb/h/b/c;->s(Lb/h/b/q$z;)V

    iget-object v0, p0, Lb/h/b/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public o(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/b/q$z;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_18

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/q$z;

    iget-object v1, v1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_4

    :cond_18
    return-void
.end method

.method public p()V
    .registers 2

    invoke-virtual {p0}, Lb/h/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lb/h/b/q$i;->e()V

    :cond_9
    return-void
.end method

.method public final q(Ljava/util/List;Lb/h/b/q$z;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/b/c$d;",
            ">;",
            "Lb/h/b/q$z;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_20

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/c$d;

    invoke-virtual {p0, v1, p2}, Lb/h/b/c;->r(Lb/h/b/c$d;Lb/h/b/q$z;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lb/h/b/c$d;->a:Lb/h/b/q$z;

    if-nez v2, :cond_4

    iget-object v2, v1, Lb/h/b/c$d;->b:Lb/h/b/q$z;

    if-nez v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_20
    return-void
.end method

.method public final r(Lb/h/b/c$d;Lb/h/b/q$z;)Z
    .registers 5

    iget-object v0, p1, Lb/h/b/c$d;->b:Lb/h/b/q$z;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_8

    iput-object v1, p1, Lb/h/b/c$d;->b:Lb/h/b/q$z;

    goto :goto_e

    :cond_8
    iget-object v0, p1, Lb/h/b/c$d;->a:Lb/h/b/q$z;

    if-ne v0, p2, :cond_25

    iput-object v1, p1, Lb/h/b/c$d;->a:Lb/h/b/q$z;

    :goto_e
    iget-object p1, p2, Lb/h/b/q$z;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Lb/h/b/q$z;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1
    invoke-virtual {p0, p2}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    const/4 p1, 0x1

    return p1

    :cond_25
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lb/h/b/q$z;)V
    .registers 4

    sget-object v0, Lb/h/b/c;->s:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_f

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lb/h/b/c;->s:Landroid/animation/TimeInterpolator;

    :cond_f
    iget-object v0, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lb/h/b/c;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lb/h/b/c;->f(Lb/h/b/q$z;)V

    return-void
.end method
