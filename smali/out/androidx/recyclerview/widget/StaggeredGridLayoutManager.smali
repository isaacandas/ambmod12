.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lb/h/b/q$l;
.source ""

# interfaces
.implements Lb/h/b/q$v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:Ljava/util/BitSet;

.field public B:I

.field public C:I

.field public D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public I:I

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public L:Z

.field public M:[I

.field public final N:Ljava/lang/Runnable;

.field public r:I

.field public s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field public t:Lb/h/b/p;

.field public u:Lb/h/b/p;

.field public v:I

.field public w:I

.field public final x:Lb/h/b/k;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    invoke-direct {p0}, Lb/h/b/q$l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Lb/h/b/q$l;->W(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb/h/b/q$l$d;

    move-result-object p1

    iget p2, p1, Lb/h/b/q$l$d;->a:I

    if-eqz p2, :cond_46

    if-ne p2, v0, :cond_3e

    goto :goto_46

    .line 1
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    :goto_46
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, p4, :cond_4f

    goto :goto_5c

    :cond_4f
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    .line 2
    :goto_5c
    iget p2, p1, Lb/h/b/q$l$d;->b:I

    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-eq p2, p4, :cond_91

    .line 4
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    :goto_7e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, p2, :cond_8e

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    new-instance p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object p4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7e

    :cond_8e
    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    .line 6
    :cond_91
    iget-boolean p1, p1, Lb/h/b/q$l$d;->c:Z

    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz p2, :cond_a0

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eq p3, p1, :cond_a0

    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    :cond_a0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    .line 8
    new-instance p1, Lb/h/b/k;

    invoke-direct {p1}, Lb/h/b/k;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    invoke-static {p0, p1}, Lb/h/b/p;->a(Lb/h/b/q$l;I)Lb/h/b/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Lb/h/b/p;->a(Lb/h/b/q$l;I)Lb/h/b/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    return-void
.end method


# virtual methods
.method public A0(Lb/h/b/q;IILjava/lang/Object;)V
    .registers 5

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(III)V

    return-void
.end method

.method public A1(ILb/h/b/q$w;)V
    .registers 7

    const/4 v0, 0x1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_10

    :cond_9
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    :goto_10
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iput-boolean v0, v3, Lb/h/b/k;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I1(ILb/h/b/q$w;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget v0, p2, Lb/h/b/k;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lb/h/b/k;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lb/h/b/k;->b:I

    return-void
.end method

.method public B0(Lb/h/b/q$r;Lb/h/b/q$w;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Lb/h/b/q$r;Lb/h/b/q$w;Z)V

    return-void
.end method

.method public final B1(Lb/h/b/q$r;Lb/h/b/k;)V
    .registers 7

    iget-boolean v0, p2, Lb/h/b/k;->a:Z

    if-eqz v0, :cond_7c

    iget-boolean v0, p2, Lb/h/b/k;->i:Z

    if-eqz v0, :cond_a

    goto/16 :goto_7c

    :cond_a
    iget v0, p2, Lb/h/b/k;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_1f

    iget v0, p2, Lb/h/b/k;->e:I

    if-ne v0, v1, :cond_19

    :goto_13
    iget p2, p2, Lb/h/b/k;->g:I

    :goto_15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(Lb/h/b/q$r;I)V

    goto :goto_7c

    :cond_19
    :goto_19
    iget p2, p2, Lb/h/b/k;->f:I

    :goto_1b
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(Lb/h/b/q$r;I)V

    goto :goto_7c

    :cond_1f
    iget v0, p2, Lb/h/b/k;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_50

    iget v0, p2, Lb/h/b/k;->f:I

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v1

    :goto_2f
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v3, v2, :cond_41

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v2

    if-le v2, v1, :cond_3e

    move v1, v2

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_41
    sub-int/2addr v0, v1

    if-gez v0, :cond_45

    goto :goto_13

    .line 2
    :cond_45
    iget v1, p2, Lb/h/b/k;->g:I

    iget p2, p2, Lb/h/b/k;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_15

    :cond_50
    iget v0, p2, Lb/h/b/k;->g:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v1

    :goto_5a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v3, v2, :cond_6c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v2

    if-ge v2, v1, :cond_69

    move v1, v2

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    .line 4
    :cond_6c
    iget v0, p2, Lb/h/b/k;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_72

    goto :goto_19

    :cond_72
    iget v0, p2, Lb/h/b/k;->f:I

    iget p2, p2, Lb/h/b/k;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_1b

    :cond_7c
    :goto_7c
    return-void
.end method

.method public C0(Lb/h/b/q$w;)V
    .registers 2

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void
.end method

.method public final C1(Lb/h/b/q$r;I)V
    .registers 8

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_3b

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3, v2}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_3b

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3, v2}, Lb/h/b/p;->o(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_30

    return-void

    :cond_30
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l()V

    invoke-virtual {p0, v2, p1}, Lb/h/b/q$l;->N0(Landroid/view/View;Lb/h/b/q$r;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_3b
    return-void
.end method

.method public final D1(Lb/h/b/q$r;I)V
    .registers 7

    :goto_0
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-lez v0, :cond_39

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1, v0}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_39

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1, v0}, Lb/h/b/p;->n(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    return-void

    :cond_30
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->m()V

    invoke-virtual {p0, v0, p1}, Lb/h/b/q$l;->N0(Landroid/view/View;Lb/h/b/q$r;)V

    goto :goto_0

    :cond_39
    return-void
.end method

.method public E(Lb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Lb/h/b/q$l;->E(Lb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public final E1()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    xor-int/2addr v0, v1

    goto :goto_12

    :cond_10
    :goto_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    :goto_12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    return-void
.end method

.method public F1(ILb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 6

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    if-nez p1, :cond_a

    goto :goto_31

    :cond_a
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(ILb/h/b/q$w;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Lb/h/b/q$r;Lb/h/b/k;Lb/h/b/q$w;)I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget v0, v0, Lb/h/b/k;->b:I

    if-ge v0, p3, :cond_1a

    goto :goto_1f

    :cond_1a
    if-gez p1, :cond_1e

    neg-int p1, p3

    goto :goto_1f

    :cond_1e
    move p1, p3

    :goto_1f
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lb/h/b/p;->p(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iput v1, p3, Lb/h/b/k;->b:I

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(Lb/h/b/q$r;Lb/h/b/k;)V

    return p1

    :cond_31
    :goto_31
    return v1
.end method

.method public G0(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    :cond_b
    return-void
.end method

.method public final G1(I)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iput p1, v0, Lb/h/b/k;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-ne v1, p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, -0x1

    :goto_11
    iput v2, v0, Lb/h/b/k;->d:I

    return-void
.end method

.method public H0()Landroid/os/Parcelable;
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_a

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    return-object v1

    :cond_a
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v3, :cond_2e

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    goto :goto_30

    :cond_2e
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    :goto_30
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_98

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-eqz v1, :cond_40

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v1

    goto :goto_44

    :cond_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v1

    :goto_44
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_50

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_54

    :cond_50
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    move-result-object v1

    :goto_54
    if-nez v1, :cond_57

    goto :goto_5b

    :cond_57
    invoke-virtual {p0, v1}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v3

    .line 2
    :goto_5b
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    :goto_65
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v2, v1, :cond_9e

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_80

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_91

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3}, Lb/h/b/p;->g()I

    move-result v3

    goto :goto_90

    :cond_80
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v1

    if-eq v1, v3, :cond_91

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3}, Lb/h/b/p;->k()I

    move-result v3

    :goto_90
    sub-int/2addr v1, v3

    :cond_91
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_98
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_9e
    return-object v0
.end method

.method public final H1(II)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_19

    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return-void
.end method

.method public I0(I)V
    .registers 2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()Z

    :cond_5
    return-void
.end method

.method public final I1(ILb/h/b/q$w;)V
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    const/4 v1, 0x0

    iput v1, v0, Lb/h/b/k;->b:I

    iput p1, v0, Lb/h/b/k;->c:I

    invoke-virtual {p0}, Lb/h/b/q$l;->e0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    .line 1
    iget p2, p2, Lb/h/b/q$w;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2c

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-ge p2, p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    if-ne v0, p1, :cond_23

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p1}, Lb/h/b/p;->l()I

    move-result p1

    goto :goto_2d

    :cond_23
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p1}, Lb/h/b/p;->l()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2e

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    const/4 p2, 0x0

    .line 3
    :goto_2e
    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_38

    iget-boolean v0, v0, Lb/h/b/q;->h:Z

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_52

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3}, Lb/h/b/p;->k()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lb/h/b/k;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->g()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lb/h/b/k;->g:I

    goto :goto_62

    :cond_52
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3}, Lb/h/b/p;->f()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lb/h/b/k;->g:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    neg-int p2, p2

    iput p2, p1, Lb/h/b/k;->f:I

    :goto_62
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iput-boolean v1, p1, Lb/h/b/k;->h:Z

    iput-boolean v2, p1, Lb/h/b/k;->a:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p2}, Lb/h/b/p;->i()I

    move-result p2

    if-nez p2, :cond_79

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p2}, Lb/h/b/p;->f()I

    move-result p2

    if-nez p2, :cond_79

    const/4 v1, 0x1

    :cond_79
    iput-boolean v1, p1, Lb/h/b/k;->i:Z

    return-void
.end method

.method public final J1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .registers 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-ne p2, v1, :cond_15

    .line 2
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    if-eq p2, v2, :cond_c

    goto :goto_11

    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :goto_11
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_2a

    goto :goto_22

    .line 3
    :cond_15
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq p2, v2, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :goto_1f
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_2a

    .line 4
    :goto_22
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ljava/util/BitSet;->set(IZ)V

    :cond_2a
    return-void
.end method

.method public final K1(III)I
    .registers 6

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    return p1

    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_13

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    goto :goto_13

    :cond_12
    return p1

    :cond_13
    :goto_13
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public U0(ILb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public V0(I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_13

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v1, p1, :cond_13

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 2
    :cond_13
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    return-void
.end method

.method public W0(ILb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public X(Lb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez v0, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    return p1

    :cond_7
    invoke-super {p0, p1, p2}, Lb/h/b/q$l;->X(Lb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public Z0(Landroid/graphics/Rect;II)V
    .registers 8

    invoke-virtual {p0}, Lb/h/b/q$l;->S()I

    move-result v0

    invoke-virtual {p0}, Lb/h/b/q$l;->T()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lb/h/b/q$l;->U()I

    move-result v0

    invoke-virtual {p0}, Lb/h/b/q$l;->R()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_34

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lb/h/b/q$l;->P()I

    move-result v0

    invoke-static {p3, p1, v0}, Lb/h/b/q$l;->j(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    mul-int p3, p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Lb/h/b/q$l;->Q()I

    move-result v0

    invoke-static {p2, p3, v0}, Lb/h/b/q$l;->j(III)I

    move-result p2

    goto :goto_50

    :cond_34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lb/h/b/q$l;->Q()I

    move-result v0

    invoke-static {p2, p1, v0}, Lb/h/b/q$l;->j(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    mul-int p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lb/h/b/q$l;->P()I

    move-result v0

    invoke-static {p3, p1, v0}, Lb/h/b/q$l;->j(III)I

    move-result p1

    .line 1
    :goto_50
    iget-object p3, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-static {p3, p2, p1}, Lb/h/b/q;->d(Lb/h/b/q;II)V

    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .registers 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v2, 0x0

    if-nez v1, :cond_18

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1d

    :cond_18
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_1d
    return-object v0
.end method

.method public b0()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_b

    .line 1
    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lb/h/b/q;->f(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public f1()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final g1(I)I
    .registers 5

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_e

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v0

    if-ge p1, v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eq p1, v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x1

    :goto_1d
    return v1
.end method

.method public h()Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public h0(I)V
    .registers 6

    invoke-super {p0, p1}, Lb/h/b/q$l;->h0(I)V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    .line 1
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_15

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_15
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v2, v3, :cond_1c

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1f
    return-void
.end method

.method public h1()Z
    .registers 4

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    if-eqz v0, :cond_37

    .line 1
    iget-boolean v0, p0, Lb/h/b/q$l;->i:Z

    if-nez v0, :cond_10

    goto :goto_37

    .line 2
    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    goto :goto_23

    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    :goto_23
    const/4 v2, 0x1

    if-nez v0, :cond_37

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 3
    iput-boolean v2, p0, Lb/h/b/q$l;->h:Z

    .line 4
    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    return v2

    :cond_37
    :goto_37
    return v1
.end method

.method public i(Lb/h/b/q$m;)Z
    .registers 2

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method public i0(I)V
    .registers 6

    invoke-super {p0, p1}, Lb/h/b/q$l;->i0(I)V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    .line 1
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_15

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_15
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v2, v3, :cond_1c

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1f
    return-void
.end method

.method public final i1(Lb/h/b/q$w;)I
    .registers 8

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lb/f/a;->d(Lb/h/b/q$w;Lb/h/b/p;Landroid/view/View;Landroid/view/View;Lb/h/b/q$l;Z)I

    move-result p1

    return p1
.end method

.method public final j1(Lb/h/b/q$w;)I
    .registers 9

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lb/f/a;->e(Lb/h/b/q$w;Lb/h/b/p;Landroid/view/View;Landroid/view/View;Lb/h/b/q$l;ZZ)I

    move-result p1

    return p1
.end method

.method public k(IILb/h/b/q$w;Lb/h/b/q$l$c;)V
    .registers 9

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move p1, p2

    :goto_6
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result p2

    if-eqz p2, :cond_88

    if-nez p1, :cond_10

    goto/16 :goto_88

    :cond_10
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(ILb/h/b/q$w;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    if-eqz p1, :cond_1c

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p1, p2, :cond_22

    :cond_1c
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    :cond_22
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_25
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p2, v1, :cond_55

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget v2, v1, Lb/h/b/k;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3b

    iget v1, v1, Lb/h/b/k;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v2

    goto :goto_49

    :cond_3b
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    iget v1, v1, Lb/h/b/k;->g:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget v2, v2, Lb/h/b/k;->g:I

    :goto_49
    sub-int/2addr v1, v2

    if-ltz v1, :cond_52

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_52
    add-int/lit8 p2, p2, 0x1

    goto :goto_25

    :cond_55
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    const/4 p2, 0x0

    :goto_5b
    if-ge p2, v0, :cond_88

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    .line 1
    iget v1, v1, Lb/h/b/k;->c:I

    if-ltz v1, :cond_6b

    invoke-virtual {p3}, Lb/h/b/q$w;->b()I

    move-result v2

    if-ge v1, v2, :cond_6b

    const/4 v1, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    if-eqz v1, :cond_88

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget v1, v1, Lb/h/b/k;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:[I

    aget v2, v2, p2

    move-object v3, p4

    check-cast v3, Lb/h/b/j$b;

    invoke-virtual {v3, v1, v2}, Lb/h/b/j$b;->a(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget v2, v1, Lb/h/b/k;->c:I

    iget v3, v1, Lb/h/b/k;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Lb/h/b/k;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_5b

    :cond_88
    :goto_88
    return-void
.end method

.method public final k1(Lb/h/b/q$w;)I
    .registers 8

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lb/f/a;->f(Lb/h/b/q$w;Lb/h/b/p;Landroid/view/View;Landroid/view/View;Lb/h/b/q$l;Z)I

    move-result p1

    return p1
.end method

.method public final l1(Lb/h/b/q$r;Lb/h/b/k;Lb/h/b/q$w;)I
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget-boolean v0, v0, Lb/h/b/k;->i:Z

    if-eqz v0, :cond_20

    iget v0, v8, Lb/h/b/k;->e:I

    if-ne v0, v10, :cond_1d

    const v13, 0x7fffffff

    goto :goto_30

    :cond_1d
    const/high16 v13, -0x80000000

    goto :goto_30

    :cond_20
    iget v0, v8, Lb/h/b/k;->e:I

    if-ne v0, v10, :cond_2a

    iget v0, v8, Lb/h/b/k;->g:I

    iget v1, v8, Lb/h/b/k;->b:I

    add-int/2addr v0, v1

    goto :goto_2f

    :cond_2a
    iget v0, v8, Lb/h/b/k;->f:I

    iget v1, v8, Lb/h/b/k;->b:I

    sub-int/2addr v0, v1

    :goto_2f
    move v13, v0

    :goto_30
    iget v0, v8, Lb/h/b/k;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(II)V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_40

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->g()I

    move-result v0

    goto :goto_46

    :cond_40
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->k()I

    move-result v0

    :goto_46
    move v14, v0

    const/4 v0, 0x0

    .line 1
    :goto_48
    iget v1, v8, Lb/h/b/k;->c:I

    if-ltz v1, :cond_54

    invoke-virtual/range {p3 .. p3}, Lb/h/b/q$w;->b()I

    move-result v2

    if-ge v1, v2, :cond_54

    const/4 v1, 0x1

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    :goto_55
    const/4 v2, -0x1

    if-eqz v1, :cond_1e0

    .line 2
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget-boolean v1, v1, Lb/h/b/k;->i:Z

    if-nez v1, :cond_66

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e0

    .line 3
    :cond_66
    iget v0, v8, Lb/h/b/k;->c:I

    invoke-virtual {v7, v0}, Lb/h/b/q$r;->e(I)Landroid/view/View;

    move-result-object v15

    iget v0, v8, Lb/h/b/k;->c:I

    iget v1, v8, Lb/h/b/k;->d:I

    add-int/2addr v0, v1

    iput v0, v8, Lb/h/b/k;->c:I

    .line 4
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Lb/h/b/q$m;->b()I

    move-result v1

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 5
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v3, :cond_8a

    array-length v4, v3

    if-lt v1, v4, :cond_87

    goto :goto_8a

    :cond_87
    aget v3, v3, v1

    goto :goto_8b

    :cond_8a
    :goto_8a
    const/4 v3, -0x1

    :goto_8b
    if-ne v3, v2, :cond_8f

    const/4 v4, 0x1

    goto :goto_90

    :cond_8f
    const/4 v4, 0x0

    :goto_90
    if-eqz v4, :cond_ee

    .line 6
    iget v3, v8, Lb/h/b/k;->e:I

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(I)Z

    move-result v3

    if-eqz v3, :cond_a0

    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr v3, v10

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_a5

    :cond_a0
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_a5
    iget v11, v8, Lb/h/b/k;->e:I

    const/16 v16, 0x0

    if-ne v11, v10, :cond_c7

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v11}, Lb/h/b/p;->k()I

    move-result v11

    const v12, 0x7fffffff

    :goto_b4
    if-eq v3, v4, :cond_e0

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v9

    if-ge v9, v12, :cond_c3

    move-object/from16 v16, v2

    move v12, v9

    :cond_c3
    add-int/2addr v3, v5

    const/4 v2, -0x1

    const/4 v9, 0x0

    goto :goto_b4

    :cond_c7
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v2}, Lb/h/b/p;->g()I

    move-result v2

    const/high16 v9, -0x80000000

    :goto_cf
    if-eq v3, v4, :cond_e0

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v11, v11, v3

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v12

    if-le v12, v9, :cond_de

    move-object/from16 v16, v11

    move v9, v12

    :cond_de
    add-int/2addr v3, v5

    goto :goto_cf

    :cond_e0
    move-object/from16 v2, v16

    .line 7
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 8
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    aput v4, v3, v1

    goto :goto_f2

    .line 9
    :cond_ee
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v1, v3

    :goto_f2
    move-object v9, v2

    iput-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v1, v8, Lb/h/b/k;->e:I

    if-ne v1, v10, :cond_ff

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v6, v15, v1, v2}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    goto :goto_103

    :cond_ff
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v6, v15, v2, v2}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    .line 12
    :goto_103
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v1, v10, :cond_126

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 13
    iget v3, v6, Lb/h/b/q$l;->n:I

    .line 14
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v3, v2, v4, v2}, Lb/h/b/q$l;->C(IIIIZ)I

    move-result v1

    .line 15
    iget v2, v6, Lb/h/b/q$l;->q:I

    .line 16
    iget v3, v6, Lb/h/b/q$l;->o:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->U()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->R()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3, v5, v4, v10}, Lb/h/b/q$l;->C(IIIIZ)I

    move-result v2

    const/4 v5, 0x0

    goto :goto_144

    .line 18
    :cond_126
    iget v1, v6, Lb/h/b/q$l;->p:I

    .line 19
    iget v2, v6, Lb/h/b/q$l;->n:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->S()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->T()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v4, v3, v10}, Lb/h/b/q$l;->C(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 21
    iget v3, v6, Lb/h/b/q$l;->o:I

    .line 22
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lb/h/b/q$l;->C(IIIIZ)I

    move-result v2

    :goto_144
    invoke-virtual {v6, v15, v1, v2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroid/view/View;IIZ)V

    .line 23
    iget v1, v8, Lb/h/b/k;->e:I

    if-ne v1, v10, :cond_157

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v2, v15}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_163

    :cond_157
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v2

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1, v15}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, v2, v1

    .line 24
    :goto_163
    iget v3, v8, Lb/h/b/k;->e:I

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-ne v3, v10, :cond_16d

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    goto :goto_170

    :cond_16d
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->n(Landroid/view/View;)V

    .line 25
    :goto_170
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result v0

    if-eqz v0, :cond_194

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v0, v10, :cond_194

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->g()I

    move-result v0

    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr v3, v10

    iget v4, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v3, v4

    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v3, v3, v4

    sub-int/2addr v0, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    invoke-virtual {v3, v15}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v3

    sub-int v3, v0, v3

    goto :goto_1a8

    :cond_194
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v0, v0, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    invoke-virtual {v3}, Lb/h/b/p;->k()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    invoke-virtual {v0, v15}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    :goto_1a8
    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v4, v10, :cond_1b1

    move v4, v0

    move v5, v2

    move v2, v3

    move v3, v1

    goto :goto_1b4

    :cond_1b1
    move v5, v0

    move v4, v2

    move v2, v1

    :goto_1b4
    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lb/h/b/q$l;->g0(Landroid/view/View;IIII)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget v0, v0, Lb/h/b/k;->e:I

    invoke-virtual {v6, v9, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(Lb/h/b/q$r;Lb/h/b/k;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget-boolean v0, v0, Lb/h/b/k;->h:Z

    if-eqz v0, :cond_1db

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1db

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1dc

    :cond_1db
    const/4 v2, 0x0

    :goto_1dc
    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_48

    :cond_1e0
    const/4 v2, 0x0

    if-nez v0, :cond_1e8

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(Lb/h/b/q$r;Lb/h/b/k;)V

    :cond_1e8
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget v0, v0, Lb/h/b/k;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_201

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->k()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1}, Lb/h/b/p;->k()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_213

    :cond_201
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->g()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1}, Lb/h/b/p;->g()I

    move-result v1

    sub-int v1, v0, v1

    :goto_213
    if-lez v1, :cond_21c

    iget v0, v8, Lb/h/b/k;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_21d

    :cond_21c
    const/4 v9, 0x0

    :goto_21d
    return v9
.end method

.method public m(Lb/h/b/q$w;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public m1(Z)Landroid/view/View;
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1}, Lb/h/b/p;->g()I

    move-result v1

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_13
    if-ltz v2, :cond_37

    invoke-virtual {p0, v2}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v5, v4}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6, v4}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_34

    if-lt v5, v1, :cond_2a

    goto :goto_34

    :cond_2a
    if-le v6, v1, :cond_33

    if-nez p1, :cond_2f

    goto :goto_33

    :cond_2f
    if-nez v3, :cond_34

    move-object v3, v4

    goto :goto_34

    :cond_33
    :goto_33
    return-object v4

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_37
    return-object v3
.end method

.method public n(Lb/h/b/q$w;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public n0(Lb/h/b/q;Lb/h/b/q$r;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb/h/b/q$l;->m0()V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_c
    const/4 p2, 0x0

    .line 4
    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p2, v0, :cond_1b

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {p1}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public n1(Z)Landroid/view/View;
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1}, Lb/h/b/p;->g()I

    move-result v1

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_36

    invoke-virtual {p0, v4}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6, v5}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7, v5}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_33

    if-lt v6, v1, :cond_29

    goto :goto_33

    :cond_29
    if-ge v6, v0, :cond_32

    if-nez p1, :cond_2e

    goto :goto_32

    :cond_2e
    if-nez v3, :cond_33

    move-object v3, v5

    goto :goto_33

    :cond_32
    :goto_32
    return-object v5

    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_36
    return-object v3
.end method

.method public o(Lb/h/b/q$w;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public o0(Landroid/view/View;ILb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;
    .registers 13

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0, p1}, Lb/h/b/q$l;->v(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4f

    const/4 v4, 0x2

    if-eq p2, v4, :cond_43

    const/16 v4, 0x11

    if-eq p2, v4, :cond_3b

    const/16 v4, 0x21

    if-eq p2, v4, :cond_36

    const/16 v4, 0x42

    if-eq p2, v4, :cond_31

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2c

    goto :goto_40

    .line 1
    :cond_2c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, v3, :cond_40

    goto :goto_5a

    :cond_31
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez p2, :cond_40

    goto :goto_5a

    :cond_36
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, v3, :cond_40

    goto :goto_5c

    :cond_3b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez p2, :cond_40

    goto :goto_5c

    :cond_40
    :goto_40
    const/high16 p2, -0x80000000

    goto :goto_5d

    :cond_43
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, v3, :cond_48

    goto :goto_5a

    :cond_48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result p2

    if-eqz p2, :cond_5a

    goto :goto_5c

    :cond_4f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, v3, :cond_54

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result p2

    if-eqz p2, :cond_5c

    :cond_5a
    :goto_5a
    const/4 p2, 0x1

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 p2, -0x1

    :goto_5d
    if-ne p2, v0, :cond_60

    return-object v1

    .line 2
    :cond_60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-ne p2, v3, :cond_72

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v4

    goto :goto_76

    :cond_72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v4

    :goto_76
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I1(ILb/h/b/q$w;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget v6, v5, Lb/h/b/k;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lb/h/b/k;->c:I

    const v6, 0x3eaaaaab

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->l()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Lb/h/b/k;->b:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iput-boolean v3, v5, Lb/h/b/k;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Lb/h/b/k;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Lb/h/b/q$r;Lb/h/b/k;Lb/h/b/q$w;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a9

    if-eq p3, p1, :cond_a9

    return-object p3

    :cond_a9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(I)Z

    move-result p3

    if-eqz p3, :cond_c4

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr p3, v3

    :goto_b2
    if-ltz p3, :cond_d9

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c1

    if-eq p4, p1, :cond_c1

    return-object p4

    :cond_c1
    add-int/lit8 p3, p3, -0x1

    goto :goto_b2

    :cond_c4
    const/4 p3, 0x0

    :goto_c5
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p3, p4, :cond_d9

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_d6

    if-eq p4, p1, :cond_d6

    return-object p4

    :cond_d6
    add-int/lit8 p3, p3, 0x1

    goto :goto_c5

    :cond_d9
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    xor-int/2addr p3, v3

    if-ne p2, v2, :cond_e0

    const/4 p4, 0x1

    goto :goto_e1

    :cond_e0
    const/4 p4, 0x0

    :goto_e1
    if-ne p3, p4, :cond_e5

    const/4 p3, 0x1

    goto :goto_e6

    :cond_e5
    const/4 p3, 0x0

    :goto_e6
    if-eqz p3, :cond_ed

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    goto :goto_f1

    :cond_ed
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result p4

    :goto_f1
    invoke-virtual {p0, p4}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_fa

    if-eq p4, p1, :cond_fa

    return-object p4

    :cond_fa
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(I)Z

    move-result p2

    if-eqz p2, :cond_127

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr p2, v3

    :goto_103
    if-ltz p2, :cond_148

    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    if-ne p2, p4, :cond_10a

    goto :goto_124

    :cond_10a
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz p3, :cond_115

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    goto :goto_11b

    :cond_115
    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result p4

    :goto_11b
    invoke-virtual {p0, p4}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_124

    if-eq p4, p1, :cond_124

    return-object p4

    :cond_124
    :goto_124
    add-int/lit8 p2, p2, -0x1

    goto :goto_103

    :cond_127
    :goto_127
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v6, p2, :cond_148

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz p3, :cond_136

    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p2

    goto :goto_13c

    :cond_136
    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result p2

    :goto_13c
    invoke-virtual {p0, p2}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_145

    if-eq p2, p1, :cond_145

    return-object p2

    :cond_145
    add-int/lit8 v6, v6, 0x1

    goto :goto_127

    :cond_148
    return-object v1
.end method

.method public final o1(Lb/h/b/q$r;Lb/h/b/q$w;Z)V
    .registers 6

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)I

    move-result v1

    if-ne v1, v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_22

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_22

    if-lez v0, :cond_22

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p1, v0}, Lb/h/b/p;->p(I)V

    :cond_22
    return-void
.end method

.method public p(Lb/h/b/q$w;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public p0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->q0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-lez v0, :cond_32

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_32

    if-nez v0, :cond_1b

    goto :goto_32

    :cond_1b
    invoke-virtual {p0, v1}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_2c

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_32

    :cond_2c
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_32
    :goto_32
    return-void
.end method

.method public final p1(Lb/h/b/q$r;Lb/h/b/q$w;Z)V
    .registers 6

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)I

    move-result v1

    if-ne v1, v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_22

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_22

    if-lez v1, :cond_22

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lb/h/b/p;->p(I)V

    :cond_22
    return-void
.end method

.method public q(Lb/h/b/q$w;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public q1()I
    .registers 3

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_10

    :cond_8
    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v1

    :goto_10
    return v1
.end method

.method public r(Lb/h/b/q$w;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public r1()I
    .registers 2

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v0

    :goto_12
    return v0
.end method

.method public final s1(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v2

    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method public t0(Lb/h/b/q$r;Lb/h/b/q$w;Landroid/view/View;Lb/c/i/h/a;)V
    .registers 12

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-nez p2, :cond_c

    invoke-virtual {p0, p3, p4}, Lb/h/b/q$l;->s0(Landroid/view/View;Lb/c/i/h/a;)V

    return-void

    :cond_c
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_21

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-nez p1, :cond_1a

    const/4 p1, -0x1

    goto :goto_1c

    :cond_1a
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    :goto_1c
    move v1, p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_2d

    :cond_21
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-nez p1, :cond_27

    const/4 p1, -0x1

    goto :goto_29

    :cond_27
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    :goto_29
    move v3, p1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, 0x1

    :goto_2d
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lb/c/i/h/a$b;->a(IIIIZZ)Lb/c/i/h/a$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lb/c/i/h/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v2

    if-ge v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method public final u1(III)V
    .registers 10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v0

    :goto_d
    const/16 v1, 0x8

    if-ne p3, v1, :cond_1a

    if-ge p1, p2, :cond_16

    add-int/lit8 v2, p2, 0x1

    goto :goto_1c

    :cond_16
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_1d

    :cond_1a
    add-int v2, p1, p2

    :goto_1c
    move v3, p1

    :goto_1d
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_3c

    const/4 v5, 0x2

    if-eq p3, v5, :cond_36

    if-eq p3, v1, :cond_2b

    goto :goto_41

    :cond_2b
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(II)V

    goto :goto_41

    :cond_36
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(II)V

    goto :goto_41

    :cond_3c
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(II)V

    :goto_41
    if-gt v2, v0, :cond_44

    return-void

    :cond_44
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz p1, :cond_4d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result p1

    goto :goto_51

    :cond_4d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result p1

    :goto_51
    if-gt v3, p1, :cond_56

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    :cond_56
    return-void
.end method

.method public v0(Lb/h/b/q;II)V
    .registers 4

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(III)V

    return-void
.end method

.method public v1()Landroid/view/View;
    .registers 13

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_20

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, -0x1

    :goto_21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v6, :cond_27

    const/4 v6, -0x1

    goto :goto_2b

    :cond_27
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v6, :cond_2e

    const/4 v5, 0x1

    :cond_2e
    :goto_2e
    if-eq v0, v6, :cond_eb

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_98

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 1
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_6a

    .line 2
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v10, v11, :cond_51

    goto :goto_56

    :cond_51
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 3
    :goto_56
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v11}, Lb/h/b/p;->g()I

    move-result v11

    if-ge v10, v11, :cond_8d

    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_82

    .line 4
    :cond_6a
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    if-eq v10, v11, :cond_6f

    goto :goto_74

    :cond_6f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 5
    :goto_74
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v11}, Lb/h/b/p;->k()I

    move-result v11

    if-le v10, v11, :cond_8d

    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_82
    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v9, 0x0

    :goto_8e
    if-eqz v9, :cond_91

    return-object v7

    .line 6
    :cond_91
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_98
    add-int v9, v0, v5

    if-eq v9, v6, :cond_e8

    invoke-virtual {p0, v9}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v10, :cond_b6

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v10, v7}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v11, v9}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_b3

    return-object v7

    :cond_b3
    if-ne v10, v11, :cond_c9

    goto :goto_c7

    :cond_b6
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v10, v7}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v11, v9}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_c5

    return-object v7

    :cond_c5
    if-ne v10, v11, :cond_c9

    :goto_c7
    const/4 v10, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v10, 0x0

    :goto_ca
    if-eqz v10, :cond_e8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_df

    const/4 v8, 0x1

    goto :goto_e0

    :cond_df
    const/4 v8, 0x0

    :goto_e0
    if-gez v3, :cond_e4

    const/4 v9, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v9, 0x0

    :goto_e5
    if-eq v8, v9, :cond_e8

    return-object v7

    :cond_e8
    add-int/2addr v0, v5

    goto/16 :goto_2e

    :cond_eb
    const/4 v0, 0x0

    return-object v0
.end method

.method public w0(Lb/h/b/q;)V
    .registers 2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    return-void
.end method

.method public w1()Z
    .registers 3

    invoke-virtual {p0}, Lb/h/b/q$l;->O()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public x()Lb/h/b/q$m;
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_c

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public x0(Lb/h/b/q;III)V
    .registers 5

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(III)V

    return-void
.end method

.method public final x1(Landroid/view/View;IIZ)V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lb/h/b/q$l;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K1(III)I

    move-result p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K1(III)I

    move-result p3

    if-eqz p4, :cond_32

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/h/b/q$l;->e1(Landroid/view/View;IILb/h/b/q$m;)Z

    move-result p4

    goto :goto_36

    :cond_32
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/h/b/q$l;->c1(Landroid/view/View;IILb/h/b/q$m;)Z

    move-result p4

    :goto_36
    if-eqz p4, :cond_3b

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3b
    return-void
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/h/b/q$m;
    .registers 4

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public y0(Lb/h/b/q;II)V
    .registers 4

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(III)V

    return-void
.end method

.method public final y1(Lb/h/b/q$r;Lb/h/b/q$w;Z)V
    .registers 15

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v2, -0x1

    if-nez v1, :cond_b

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-eq v1, v2, :cond_18

    :cond_b
    invoke-virtual {p2}, Lb/h/b/q$w;->b()I

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->L0(Lb/h/b/q$r;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void

    :cond_18
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_29

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v1, :cond_27

    goto :goto_29

    :cond_27
    const/4 v1, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v1, 0x1

    :goto_2a
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_1e7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v6, :cond_b8

    .line 1
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    const/4 v8, 0x0

    if-lez v7, :cond_7d

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ne v7, v9, :cond_6f

    const/4 v6, 0x0

    :goto_3f
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v6, v7, :cond_7d

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    aget v9, v9, v6

    if-eq v9, v5, :cond_64

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    if-eqz v7, :cond_5d

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->g()I

    move-result v7

    goto :goto_63

    :cond_5d
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->k()I

    move-result v7

    :goto_63
    add-int/2addr v9, v7

    :cond_64
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v6

    .line 2
    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    .line 3
    :cond_6f
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    iput v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    iput v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    .line 4
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_7d
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 5
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v7, :cond_92

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eq v8, v6, :cond_92

    iput-boolean v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    :cond_92
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v7, v2, :cond_a5

    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    goto :goto_a7

    :cond_a5
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    :goto_a7
    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    if-le v7, v3, :cond_bf

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    iput-object v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    goto :goto_bf

    .line 7
    :cond_b8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1()V

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 8
    :cond_bf
    :goto_bf
    iget-boolean v6, p2, Lb/h/b/q$w;->g:Z

    if-nez v6, :cond_1a8

    .line 9
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-ne v6, v2, :cond_c9

    goto/16 :goto_1a8

    :cond_c9
    if-ltz v6, :cond_1a4

    invoke-virtual {p2}, Lb/h/b/q$w;->b()I

    move-result v7

    if-lt v6, v7, :cond_d3

    goto/16 :goto_1a4

    :cond_d3
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v6, :cond_e8

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v7, v2, :cond_e8

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge v6, v3, :cond_e0

    goto :goto_e8

    :cond_e0
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_1a2

    :cond_e8
    :goto_e8
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    invoke-virtual {p0, v6}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_170

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v7, :cond_f9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    move-result v7

    goto :goto_fd

    :cond_f9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1()I

    move-result v7

    :goto_fd
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eq v7, v5, :cond_128

    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v7, :cond_117

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->g()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v8, v6}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v6

    goto :goto_126

    :cond_117
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->k()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    add-int/2addr v7, v8

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v8, v6}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v6

    :goto_126
    sub-int/2addr v7, v6

    goto :goto_16a

    :cond_128
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7, v6}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v8}, Lb/h/b/p;->l()I

    move-result v8

    if-le v7, v8, :cond_148

    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v6, :cond_141

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->g()I

    move-result v6

    goto :goto_158

    :cond_141
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->k()I

    move-result v6

    goto :goto_158

    :cond_148
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7, v6}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v8}, Lb/h/b/p;->k()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_15b

    neg-int v6, v7

    :goto_158
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_1a2

    :cond_15b
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->g()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v8, v6}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_16d

    :goto_16a
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_1a2

    :cond_16d
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_1a2

    :cond_170
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-ne v7, v5, :cond_187

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)I

    move-result v6

    if-ne v6, v3, :cond_180

    const/4 v6, 0x1

    goto :goto_181

    :cond_180
    const/4 v6, 0x0

    :goto_181
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    goto :goto_1a0

    .line 10
    :cond_187
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v6, :cond_195

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->g()I

    move-result v6

    sub-int/2addr v6, v7

    goto :goto_19e

    :cond_195
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->k()I

    move-result v6

    add-int/2addr v6, v7

    :goto_19e
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 11
    :goto_1a0
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :goto_1a2
    const/4 v6, 0x1

    goto :goto_1a9

    :cond_1a4
    :goto_1a4
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    :cond_1a8
    :goto_1a8
    const/4 v6, 0x0

    :goto_1a9
    if-eqz v6, :cond_1ac

    goto :goto_1e5

    .line 12
    :cond_1ac
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    invoke-virtual {p2}, Lb/h/b/q$w;->b()I

    move-result v7

    if-eqz v6, :cond_1c8

    .line 13
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v6

    :cond_1b8
    add-int/2addr v6, v2

    if-ltz v6, :cond_1e0

    invoke-virtual {p0, v6}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1b8

    if-ge v8, v7, :cond_1b8

    goto :goto_1e1

    .line 14
    :cond_1c8
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v6

    const/4 v8, 0x0

    :goto_1cd
    if-ge v8, v6, :cond_1e0

    invoke-virtual {p0, v8}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1dd

    if-ge v9, v7, :cond_1dd

    move v8, v9

    goto :goto_1e1

    :cond_1dd
    add-int/lit8 v8, v8, 0x1

    goto :goto_1cd

    :cond_1e0
    const/4 v8, 0x0

    .line 15
    :goto_1e1
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 16
    :goto_1e5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    :cond_1e7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v6, :cond_204

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-ne v6, v2, :cond_204

    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-ne v6, v7, :cond_1fd

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result v6

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-eq v6, v7, :cond_204

    :cond_1fd
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :cond_204
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v6

    if-lez v6, :cond_2bc

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v6, :cond_212

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge v6, v3, :cond_2bc

    :cond_212
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v6, :cond_231

    const/4 v1, 0x0

    :goto_217
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v6, :cond_2bc

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    if-eq v6, v5, :cond_22e

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v1

    .line 17
    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_22e
    add-int/lit8 v1, v1, 0x1

    goto :goto_217

    :cond_231
    if-nez v1, :cond_253

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v1, :cond_23a

    goto :goto_253

    :cond_23a
    const/4 v1, 0x0

    :goto_23b
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v6, :cond_2bc

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v7, v7, v1

    .line 19
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_23b

    :cond_253
    :goto_253
    const/4 v1, 0x0

    .line 20
    :goto_254
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v6, :cond_294

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    if-eqz v7, :cond_267

    .line 21
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    move-result v9

    goto :goto_26b

    :cond_267
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v9

    :goto_26b
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()V

    if-ne v9, v5, :cond_271

    goto :goto_291

    :cond_271
    if-eqz v7, :cond_27d

    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v10}, Lb/h/b/p;->g()I

    move-result v10

    if-lt v9, v10, :cond_291

    :cond_27d
    if-nez v7, :cond_28a

    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->k()I

    move-result v7

    if-le v9, v7, :cond_28a

    goto :goto_291

    :cond_28a
    if-eq v8, v5, :cond_28d

    add-int/2addr v9, v8

    :cond_28d
    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_291
    :goto_291
    add-int/lit8 v1, v1, 0x1

    goto :goto_254

    .line 22
    :cond_294
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v6

    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-eqz v8, :cond_2a3

    array-length v8, v8

    if-ge v8, v7, :cond_2ac

    :cond_2a3
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    :cond_2ac
    const/4 v8, 0x0

    :goto_2ad
    if-ge v8, v7, :cond_2bc

    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2ad

    .line 24
    :cond_2bc
    invoke-virtual {p0, p1}, Lb/h/b/q$l;->s(Lb/h/b/q$r;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iput-boolean v4, v1, Lb/h/b/k;->a:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    invoke-virtual {v1}, Lb/h/b/p;->l()I

    move-result v1

    .line 25
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    div-int v6, v1, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->i()I

    move-result v6

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:I

    .line 26
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I1(ILb/h/b/q$w;)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_2f0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Lb/h/b/q$r;Lb/h/b/k;Lb/h/b/q$w;)I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(I)V

    goto :goto_2fb

    :cond_2f0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Lb/h/b/q$r;Lb/h/b/k;Lb/h/b/q$w;)I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(I)V

    :goto_2fb
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lb/h/b/k;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v6, v1, Lb/h/b/k;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Lb/h/b/k;->c:I

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Lb/h/b/q$r;Lb/h/b/k;Lb/h/b/q$w;)I

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    invoke-virtual {v1}, Lb/h/b/p;->i()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_313

    goto/16 :goto_3ba

    :cond_313
    const/4 v1, 0x0

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v2

    const/4 v6, 0x0

    :goto_319
    if-ge v6, v2, :cond_33b

    invoke-virtual {p0, v6}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    invoke-virtual {v8, v7}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v1

    if-gez v9, :cond_32b

    goto :goto_338

    :cond_32b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_338
    add-int/lit8 v6, v6, 0x1

    goto :goto_319

    :cond_33b
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    int-to-float v7, v7

    mul-float v1, v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->i()I

    move-result v7

    if-ne v7, v5, :cond_358

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    invoke-virtual {v5}, Lb/h/b/p;->l()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    :cond_358
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    div-int v5, v1, v5

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lb/h/b/p;

    invoke-virtual {v5}, Lb/h/b/p;->i()I

    move-result v5

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:I

    .line 29
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v1, v6, :cond_36f

    goto :goto_3ba

    :cond_36f
    const/4 v1, 0x0

    :goto_370
    if-ge v1, v2, :cond_3ba

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result v8

    if-eqz v8, :cond_3a1

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v8, v3, :cond_3a1

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v9, v8, -0x1

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v9, v7

    neg-int v9, v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v9, v9, v10

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    neg-int v7, v8

    mul-int v7, v7, v6

    sub-int/2addr v9, v7

    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3b7

    :cond_3a1
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v8, v8, v7

    mul-int v7, v7, v6

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    sub-int/2addr v8, v7

    if-ne v9, v3, :cond_3b4

    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3b7

    :cond_3b4
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3b7
    add-int/lit8 v1, v1, 0x1

    goto :goto_370

    .line 30
    :cond_3ba
    :goto_3ba
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v1

    if-lez v1, :cond_3d1

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v1, :cond_3cb

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Lb/h/b/q$r;Lb/h/b/q$w;Z)V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(Lb/h/b/q$r;Lb/h/b/q$w;Z)V

    goto :goto_3d1

    :cond_3cb
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(Lb/h/b/q$r;Lb/h/b/q$w;Z)V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Lb/h/b/q$r;Lb/h/b/q$w;Z)V

    :cond_3d1
    :goto_3d1
    if-eqz p3, :cond_3fc

    .line 31
    iget-boolean p3, p2, Lb/h/b/q$w;->g:Z

    if-nez p3, :cond_3fc

    .line 32
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    if-eqz p3, :cond_3e9

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result p3

    if-lez p3, :cond_3e9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3e9

    const/4 p3, 0x1

    goto :goto_3ea

    :cond_3e9
    const/4 p3, 0x0

    :goto_3ea
    if-eqz p3, :cond_3fc

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    .line 33
    iget-object v1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v1, :cond_3f5

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    :cond_3f5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()Z

    move-result p3

    if-eqz p3, :cond_3fc

    goto :goto_3fd

    :cond_3fc
    const/4 v3, 0x0

    .line 35
    :goto_3fd
    iget-boolean p3, p2, Lb/h/b/q$w;->g:Z

    if-eqz p3, :cond_406

    .line 36
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    :cond_406
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v3, :cond_41a

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Lb/h/b/q$r;Lb/h/b/q$w;Z)V

    :cond_41a
    return-void
.end method

.method public z(Landroid/view/ViewGroup$LayoutParams;)Lb/h/b/q$m;
    .registers 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final z1(I)Z
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_13

    if-ne p1, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eq p1, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    return v2

    :cond_13
    if-ne p1, v1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-ne p1, v0, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Z

    move-result v0

    if-ne p1, v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    return v2
.end method
