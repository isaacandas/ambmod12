.class public Lb/h/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/b/a$a;


# instance fields
.field public final synthetic a:Lb/h/b/q;


# direct methods
.method public constructor <init>(Lb/h/b/q;)V
    .registers 2

    iput-object p1, p0, Lb/h/b/s;->a:Lb/h/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/a$b;)V
    .registers 6

    iget v0, p1, Lb/h/b/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x8

    if-eq v0, v2, :cond_10

    goto :goto_41

    :cond_10
    iget-object v0, p0, Lb/h/b/s;->a:Lb/h/b/q;

    iget-object v2, v0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget v3, p1, Lb/h/b/a$b;->b:I

    iget p1, p1, Lb/h/b/a$b;->d:I

    invoke-virtual {v2, v0, v3, p1, v1}, Lb/h/b/q$l;->x0(Lb/h/b/q;III)V

    goto :goto_41

    :cond_1c
    iget-object v0, p0, Lb/h/b/s;->a:Lb/h/b/q;

    iget-object v1, v0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget v2, p1, Lb/h/b/a$b;->b:I

    iget v3, p1, Lb/h/b/a$b;->d:I

    iget-object p1, p1, Lb/h/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Lb/h/b/q$l;->A0(Lb/h/b/q;IILjava/lang/Object;)V

    goto :goto_41

    :cond_2a
    iget-object v0, p0, Lb/h/b/s;->a:Lb/h/b/q;

    iget-object v1, v0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget v2, p1, Lb/h/b/a$b;->b:I

    iget p1, p1, Lb/h/b/a$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Lb/h/b/q$l;->y0(Lb/h/b/q;II)V

    goto :goto_41

    :cond_36
    iget-object v0, p0, Lb/h/b/s;->a:Lb/h/b/q;

    iget-object v1, v0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget v2, p1, Lb/h/b/a$b;->b:I

    iget p1, p1, Lb/h/b/a$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Lb/h/b/q$l;->v0(Lb/h/b/q;II)V

    :goto_41
    return-void
.end method

.method public b(I)Lb/h/b/q$z;
    .registers 9

    iget-object v0, p0, Lb/h/b/s;->a:Lb/h/b/q;

    .line 1
    iget-object v1, v0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v1}, Lb/h/b/b;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_b
    if-ge v2, v1, :cond_35

    iget-object v5, v0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v5, v2}, Lb/h/b/b;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lb/h/b/q$z;->l()Z

    move-result v6

    if-nez v6, :cond_32

    iget v6, v5, Lb/h/b/q$z;->c:I

    if-eq v6, p1, :cond_24

    goto :goto_32

    :cond_24
    iget-object v4, v0, Lb/h/b/q;->f:Lb/h/b/b;

    iget-object v6, v5, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Lb/h/b/b;->k(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object v4, v5

    goto :goto_32

    :cond_30
    move-object v4, v5

    goto :goto_35

    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_35
    :goto_35
    if-nez v4, :cond_38

    return-object v3

    .line 2
    :cond_38
    iget-object p1, p0, Lb/h/b/s;->a:Lb/h/b/q;

    iget-object p1, p1, Lb/h/b/q;->f:Lb/h/b/b;

    iget-object v0, v4, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lb/h/b/b;->k(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_45

    return-object v3

    :cond_45
    return-object v4
.end method

.method public c(IILjava/lang/Object;)V
    .registers 12

    iget-object v0, p0, Lb/h/b/s;->a:Lb/h/b/q;

    .line 1
    iget-object v1, v0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v1}, Lb/h/b/b;->h()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_38

    iget-object v5, v0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v5, v2}, Lb/h/b/b;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lb/h/b/q$z;->u()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_35

    :cond_21
    iget v7, v6, Lb/h/b/q$z;->c:I

    if-lt v7, p1, :cond_35

    if-ge v7, p2, :cond_35

    invoke-virtual {v6, v3}, Lb/h/b/q$z;->b(I)V

    invoke-virtual {v6, p3}, Lb/h/b/q$z;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lb/h/b/q$m;

    iput-boolean v4, v3, Lb/h/b/q$m;->c:Z

    :cond_35
    :goto_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_38
    iget-object p3, v0, Lb/h/b/q;->c:Lb/h/b/q$r;

    .line 2
    iget-object v0, p3, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_40
    :goto_40
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5c

    iget-object v1, p3, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/q$z;

    if-nez v1, :cond_4f

    goto :goto_40

    :cond_4f
    iget v2, v1, Lb/h/b/q$z;->c:I

    if-lt v2, p1, :cond_40

    if-ge v2, p2, :cond_40

    invoke-virtual {v1, v3}, Lb/h/b/q$z;->b(I)V

    invoke-virtual {p3, v0}, Lb/h/b/q$r;->g(I)V

    goto :goto_40

    .line 3
    :cond_5c
    iget-object p1, p0, Lb/h/b/s;->a:Lb/h/b/q;

    iput-boolean v4, p1, Lb/h/b/q;->i0:Z

    return-void
.end method

.method public d(II)V
    .registers 10

    iget-object v0, p0, Lb/h/b/s;->a:Lb/h/b/q;

    .line 1
    iget-object v1, v0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v1}, Lb/h/b/b;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2d

    iget-object v5, v0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v5, v3}, Lb/h/b/b;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lb/h/b/q$z;->u()Z

    move-result v6

    if-nez v6, :cond_2a

    iget v6, v5, Lb/h/b/q$z;->c:I

    if-lt v6, p1, :cond_2a

    invoke-virtual {v5, p2, v2}, Lb/h/b/q$z;->q(IZ)V

    iget-object v5, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput-boolean v4, v5, Lb/h/b/q$w;->f:Z

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_2d
    iget-object v1, v0, Lb/h/b/q;->c:Lb/h/b/q$r;

    .line 2
    iget-object v3, v1, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_35
    if-ge v2, v3, :cond_4b

    iget-object v5, v1, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/b/q$z;

    if-eqz v5, :cond_48

    iget v6, v5, Lb/h/b/q$z;->c:I

    if-lt v6, p1, :cond_48

    invoke-virtual {v5, p2, v4}, Lb/h/b/q$z;->q(IZ)V

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 3
    :cond_4b
    invoke-virtual {v0}, Lb/h/b/q;->requestLayout()V

    .line 4
    iget-object p1, p0, Lb/h/b/s;->a:Lb/h/b/q;

    iput-boolean v4, p1, Lb/h/b/q;->h0:Z

    return-void
.end method

.method public e(II)V
    .registers 14

    iget-object v0, p0, Lb/h/b/s;->a:Lb/h/b/q;

    .line 1
    iget-object v1, v0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v1}, Lb/h/b/b;->h()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p1, p2, :cond_10

    move v4, p1

    move v5, p2

    const/4 v6, -0x1

    goto :goto_13

    :cond_10
    move v5, p1

    move v4, p2

    const/4 v6, 0x1

    :goto_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v1, :cond_3c

    iget-object v9, v0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v9, v8}, Lb/h/b/b;->g(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v9

    if-eqz v9, :cond_39

    iget v10, v9, Lb/h/b/q$z;->c:I

    if-lt v10, v4, :cond_39

    if-le v10, v5, :cond_2a

    goto :goto_39

    :cond_2a
    if-ne v10, p1, :cond_32

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Lb/h/b/q$z;->q(IZ)V

    goto :goto_35

    :cond_32
    invoke-virtual {v9, v6, v7}, Lb/h/b/q$z;->q(IZ)V

    :goto_35
    iget-object v9, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput-boolean v3, v9, Lb/h/b/q$w;->f:Z

    :cond_39
    :goto_39
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_3c
    iget-object v1, v0, Lb/h/b/q;->c:Lb/h/b/q$r;

    if-ge p1, p2, :cond_43

    move v4, p1

    move v5, p2

    goto :goto_46

    :cond_43
    move v5, p1

    move v4, p2

    const/4 v2, 0x1

    .line 2
    :goto_46
    iget-object v6, v1, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_4d
    if-ge v8, v6, :cond_6e

    iget-object v9, v1, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/h/b/q$z;

    if-eqz v9, :cond_6b

    iget v10, v9, Lb/h/b/q$z;->c:I

    if-lt v10, v4, :cond_6b

    if-le v10, v5, :cond_60

    goto :goto_6b

    :cond_60
    if-ne v10, p1, :cond_68

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Lb/h/b/q$z;->q(IZ)V

    goto :goto_6b

    :cond_68
    invoke-virtual {v9, v2, v7}, Lb/h/b/q$z;->q(IZ)V

    :cond_6b
    :goto_6b
    add-int/lit8 v8, v8, 0x1

    goto :goto_4d

    .line 3
    :cond_6e
    invoke-virtual {v0}, Lb/h/b/q;->requestLayout()V

    .line 4
    iget-object p1, p0, Lb/h/b/s;->a:Lb/h/b/q;

    iput-boolean v3, p1, Lb/h/b/q;->h0:Z

    return-void
.end method
