.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lb/h/b/q$l;
.source ""

# interfaces
.implements Lb/h/b/q$v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field public final C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final D:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public E:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public t:Lb/h/b/p;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    invoke-direct {p0}, Lb/h/b/q$l;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    invoke-static {p1, p2, p3, p4}, Lb/h/b/q$l;->W(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb/h/b/q$l$d;

    move-result-object p1

    iget p2, p1, Lb/h/b/q$l$d;->a:I

    if-eqz p2, :cond_4c

    if-ne p2, v0, :cond_35

    goto :goto_4c

    .line 1
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid orientation:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    :goto_4c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Ljava/lang/String;)V

    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p2, p3, :cond_57

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    if-nez p3, :cond_64

    :cond_57
    invoke-static {p0, p2}, Lb/h/b/p;->a(Lb/h/b/q$l;I)Lb/h/b/p;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    iput-object p3, v2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/h/b/p;

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    .line 2
    :cond_64
    iget-boolean p2, p1, Lb/h/b/q$l$d;->c:Z

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne p2, p3, :cond_6e

    goto :goto_73

    :cond_6e
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    .line 4
    :goto_73
    iget-boolean p1, p1, Lb/h/b/q$l$d;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(Z)V

    return-void
.end method


# virtual methods
.method public A1(Lb/h/b/q$w;)I
    .registers 4

    .line 1
    iget p1, p1, Lb/h/b/q$w;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_12

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p1}, Lb/h/b/p;->l()I

    move-result p1

    return p1

    :cond_12
    return v1
.end method

.method public B0(Lb/h/b/q$r;Lb/h/b/q$w;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v4, -0x1

    if-nez v3, :cond_f

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-eq v3, v4, :cond_19

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lb/h/b/q$w;->b()I

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p1}, Lb/h/b/q$l;->L0(Lb/h/b/q$r;)V

    return-void

    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->M()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    if-eqz v7, :cond_73

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ne v7, v4, :cond_73

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v7, :cond_4a

    goto :goto_73

    :cond_4a
    if-eqz v3, :cond_236

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6, v3}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->g()I

    move-result v7

    if-ge v6, v7, :cond_68

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6, v3}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->k()I

    move-result v7

    if-gt v6, v7, :cond_236

    :cond_68
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v3}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto/16 :goto_236

    :cond_73
    :goto_73
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v6, v7

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 1
    iget-boolean v6, v2, Lb/h/b/q$w;->g:Z

    if-nez v6, :cond_170

    .line 2
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ne v6, v4, :cond_89

    goto/16 :goto_170

    :cond_89
    if-ltz v6, :cond_16c

    invoke-virtual/range {p2 .. p2}, Lb/h/b/q$w;->b()I

    move-result v7

    if-lt v6, v7, :cond_93

    goto/16 :goto_16c

    :cond_93
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v6, :cond_c1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v6

    if-eqz v6, :cond_c1

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_b5

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->g()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    goto/16 :goto_15d

    :cond_b5
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->k()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    goto/16 :goto_167

    :cond_c1
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v6, v8, :cond_14f

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_12d

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7, v6}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v10}, Lb/h/b/p;->l()I

    move-result v10

    if-le v7, v10, :cond_dd

    goto/16 :goto_14b

    :cond_dd
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7, v6}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v10}, Lb/h/b/p;->k()I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_f8

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->k()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_16a

    :cond_f8
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->g()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v10, v6}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_112

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->g()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    iput-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto :goto_16a

    :cond_112
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_124

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7, v6}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->m()I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_12a

    :cond_124
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7, v6}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v7

    :goto_12a
    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_16a

    :cond_12d
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v6

    if-lez v6, :cond_14b

    invoke-virtual {v0, v5}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ge v7, v6, :cond_141

    const/4 v6, 0x1

    goto :goto_142

    :cond_141
    const/4 v6, 0x0

    :goto_142
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne v6, v7, :cond_148

    const/4 v6, 0x1

    goto :goto_149

    :cond_148
    const/4 v6, 0x0

    :goto_149
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    :cond_14b
    :goto_14b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto :goto_16a

    :cond_14f
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_15f

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->g()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    :goto_15d
    sub-int/2addr v6, v7

    goto :goto_168

    :cond_15f
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->k()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    :goto_167
    add-int/2addr v6, v7

    :goto_168
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_16a
    const/4 v6, 0x1

    goto :goto_171

    :cond_16c
    :goto_16c
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    :cond_170
    :goto_170
    const/4 v6, 0x0

    :goto_171
    if-eqz v6, :cond_175

    goto/16 :goto_232

    .line 3
    :cond_175
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v6

    if-nez v6, :cond_17d

    goto/16 :goto_21e

    :cond_17d
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->M()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1ad

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lb/h/b/q$m;

    invoke-virtual {v7}, Lb/h/b/q$m;->d()Z

    move-result v10

    if-nez v10, :cond_1a1

    invoke-virtual {v7}, Lb/h/b/q$m;->b()I

    move-result v10

    if-ltz v10, :cond_1a1

    invoke-virtual {v7}, Lb/h/b/q$m;->b()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lb/h/b/q$w;->b()I

    move-result v10

    if-ge v7, v10, :cond_1a1

    const/4 v7, 0x1

    goto :goto_1a2

    :cond_1a1
    const/4 v7, 0x0

    :goto_1a2
    if-eqz v7, :cond_1ad

    .line 5
    invoke-virtual {v0, v6}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto/16 :goto_21c

    :cond_1ad
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v6, v7, :cond_1b5

    goto/16 :goto_21e

    :cond_1b5
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1c7

    .line 6
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v6, :cond_1c2

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Lb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;

    move-result-object v6

    goto :goto_1d4

    :cond_1c2
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Lb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;

    move-result-object v6

    goto :goto_1d4

    .line 7
    :cond_1c7
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v6, :cond_1d0

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Lb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;

    move-result-object v6

    goto :goto_1d4

    :cond_1d0
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Lb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;

    move-result-object v6

    :goto_1d4
    if-eqz v6, :cond_21e

    .line 8
    invoke-virtual {v0, v6}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 9
    iget-boolean v7, v2, Lb/h/b/q$w;->g:Z

    if-nez v7, :cond_21c

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Z

    move-result v7

    if-eqz v7, :cond_21c

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7, v6}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v10}, Lb/h/b/p;->g()I

    move-result v10

    if-ge v7, v10, :cond_206

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7, v6}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->k()I

    move-result v7

    if-ge v6, v7, :cond_204

    goto :goto_206

    :cond_204
    const/4 v6, 0x0

    goto :goto_207

    :cond_206
    :goto_206
    const/4 v6, 0x1

    :goto_207
    if-eqz v6, :cond_21c

    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_214

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->g()I

    move-result v6

    goto :goto_21a

    :cond_214
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6}, Lb/h/b/p;->k()I

    move-result v6

    :goto_21a
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_21c
    :goto_21c
    const/4 v6, 0x1

    goto :goto_21f

    :cond_21e
    :goto_21e
    const/4 v6, 0x0

    :goto_21f
    if-eqz v6, :cond_222

    goto :goto_232

    .line 11
    :cond_222
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_22f

    invoke-virtual/range {p2 .. p2}, Lb/h/b/q$w;->b()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_230

    :cond_22f
    const/4 v6, 0x0

    :goto_230
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 12
    :goto_232
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    :cond_236
    :goto_236
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(Lb/h/b/q$w;)I

    move-result v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    if-ltz v6, :cond_243

    move v6, v3

    const/4 v3, 0x0

    goto :goto_244

    :cond_243
    const/4 v6, 0x0

    :goto_244
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v7}, Lb/h/b/p;->k()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3}, Lb/h/b/p;->h()I

    move-result v3

    add-int/2addr v3, v6

    .line 13
    iget-boolean v6, v2, Lb/h/b/q$w;->g:Z

    if-eqz v6, :cond_28d

    .line 14
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-eq v6, v4, :cond_28d

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v10, v8, :cond_28d

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_28d

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v8, :cond_278

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v8}, Lb/h/b/p;->g()I

    move-result v8

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v10, v6}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v8, v6

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    goto :goto_287

    :cond_278
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v8, v6}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v6

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v8}, Lb/h/b/p;->k()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    :goto_287
    sub-int/2addr v8, v6

    if-lez v8, :cond_28c

    add-int/2addr v7, v8

    goto :goto_28d

    :cond_28c
    sub-int/2addr v3, v8

    :cond_28d
    :goto_28d
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v8, :cond_298

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v8, :cond_29c

    goto :goto_29e

    :cond_298
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v8, :cond_29e

    :cond_29c
    const/4 v8, -0x1

    goto :goto_29f

    :cond_29e
    :goto_29e
    const/4 v8, 0x1

    :goto_29f
    invoke-virtual {v0, v1, v2, v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(Lb/h/b/q$r;Lb/h/b/q$w;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    invoke-virtual/range {p0 .. p1}, Lb/h/b/q$l;->s(Lb/h/b/q$r;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1()Z

    move-result v8

    iput-boolean v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Z

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v8, :cond_2ff

    .line 15
    iget v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(II)V

    .line 16
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$w;Z)I

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v6, :cond_2d1

    add-int/2addr v3, v6

    :cond_2d1
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 17
    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(II)V

    .line 18
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v10

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$w;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_345

    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(II)V

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v7, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$w;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    goto :goto_345

    .line 19
    :cond_2ff
    iget v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(II)V

    .line 20
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$w;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_318

    add-int/2addr v7, v3

    :cond_318
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 21
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(II)V

    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v7, v10

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$w;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_345

    invoke-virtual {v0, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(II)V

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$w;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    :cond_345
    :goto_345
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v3

    if-lez v3, :cond_369

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v3, v8

    if-eqz v3, :cond_35d

    invoke-virtual {v0, v6, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(ILb/h/b/q$r;Lb/h/b/q$w;Z)I

    move-result v3

    add-int/2addr v7, v3

    add-int/2addr v6, v3

    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(ILb/h/b/q$r;Lb/h/b/q$w;Z)I

    move-result v3

    goto :goto_367

    :cond_35d
    invoke-virtual {v0, v7, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(ILb/h/b/q$r;Lb/h/b/q$w;Z)I

    move-result v3

    add-int/2addr v7, v3

    add-int/2addr v6, v3

    invoke-virtual {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(ILb/h/b/q$r;Lb/h/b/q$w;Z)I

    move-result v3

    :goto_367
    add-int/2addr v7, v3

    add-int/2addr v6, v3

    .line 23
    :cond_369
    iget-boolean v3, v2, Lb/h/b/q$w;->k:Z

    if-eqz v3, :cond_3ff

    .line 24
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v3

    if-eqz v3, :cond_3ff

    .line 25
    iget-boolean v3, v2, Lb/h/b/q$w;->g:Z

    if-nez v3, :cond_3ff

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Z

    move-result v3

    if-nez v3, :cond_37f

    goto/16 :goto_3ff

    .line 27
    :cond_37f
    iget-object v3, v1, Lb/h/b/q$r;->d:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v5}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_390
    if-ge v11, v8, :cond_3c0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/h/b/q$z;

    invoke-virtual {v14}, Lb/h/b/q$z;->l()Z

    move-result v15

    if-eqz v15, :cond_39f

    goto :goto_3bc

    :cond_39f
    invoke-virtual {v14}, Lb/h/b/q$z;->f()I

    move-result v15

    if-ge v15, v10, :cond_3a7

    const/4 v15, 0x1

    goto :goto_3a8

    :cond_3a7
    const/4 v15, 0x0

    :goto_3a8
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eq v15, v9, :cond_3ae

    const/4 v9, -0x1

    goto :goto_3af

    :cond_3ae
    const/4 v9, 0x1

    :goto_3af
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    iget-object v14, v14, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v15, v14}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v14

    if-ne v9, v4, :cond_3bb

    add-int/2addr v12, v14

    goto :goto_3bc

    :cond_3bb
    add-int/2addr v13, v14

    :goto_3bc
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_390

    :cond_3c0
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_3e0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v12, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 29
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 30
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$w;Z)I

    :cond_3e0
    if-lez v13, :cond_3fb

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v13, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 31
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 32
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$w;Z)I

    :cond_3fb
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 33
    :cond_3ff
    :goto_3ff
    iget-boolean v1, v2, Lb/h/b/q$w;->g:Z

    if-nez v1, :cond_40c

    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    .line 35
    invoke-virtual {v1}, Lb/h/b/p;->l()I

    move-result v2

    iput v2, v1, Lb/h/b/p;->b:I

    goto :goto_411

    .line 36
    :cond_40c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    :goto_411
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method public B1()Z
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

.method public C0(Lb/h/b/q$w;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    return-void
.end method

.method public C1(Lb/h/b/q$r;Lb/h/b/q$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 14

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Lb/h/b/q$r;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_a

    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/h/b/q$m;

    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    if-ne v0, v3, :cond_26

    .line 1
    invoke-virtual {p0, p1, v1, v2}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    goto :goto_3c

    .line 2
    :cond_26
    invoke-virtual {p0, p1, v2, v2}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    goto :goto_3c

    .line 3
    :cond_2a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_32

    const/4 v3, 0x1

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    if-ne v0, v3, :cond_39

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    goto :goto_3c

    .line 5
    :cond_39
    invoke-virtual {p0, p1, v2, p2}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    .line 6
    :goto_3c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    iget-object v3, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {v3, p1}, Lb/h/b/q;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    .line 7
    iget v2, p0, Lb/h/b/q$l;->p:I

    .line 8
    iget v3, p0, Lb/h/b/q$l;->n:I

    .line 9
    invoke-virtual {p0}, Lb/h/b/q$l;->S()I

    move-result v7

    invoke-virtual {p0}, Lb/h/b/q$l;->T()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g()Z

    move-result v7

    invoke-static {v2, v3, v8, v4, v7}, Lb/h/b/q$l;->C(IIIIZ)I

    move-result v2

    .line 10
    iget v3, p0, Lb/h/b/q$l;->q:I

    .line 11
    iget v4, p0, Lb/h/b/q$l;->o:I

    .line 12
    invoke-virtual {p0}, Lb/h/b/q$l;->U()I

    move-result v7

    invoke-virtual {p0}, Lb/h/b/q$l;->R()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()Z

    move-result v7

    invoke-static {v3, v4, v8, v5, v7}, Lb/h/b/q$l;->C(IIIIZ)I

    move-result v3

    invoke-virtual {p0, p1, v2, v3, v0}, Lb/h/b/q$l;->c1(Landroid/view/View;IILb/h/b/q$m;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 13
    :cond_99
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0, p1}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne v0, p2, :cond_db

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 14
    iget v0, p0, Lb/h/b/q$l;->p:I

    .line 15
    invoke-virtual {p0}, Lb/h/b/q$l;->T()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v2, p1}, Lb/h/b/p;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_c6

    :cond_bb
    invoke-virtual {p0}, Lb/h/b/q$l;->S()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0, p1}, Lb/h/b/p;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_c6
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    if-ne v3, v1, :cond_d4

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_fc

    :cond_d4
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_fc

    :cond_db
    invoke-virtual {p0}, Lb/h/b/q$l;->U()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v2, p1}, Lb/h/b/p;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    if-ne v3, v1, :cond_f5

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_fc

    :cond_f5
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_fc
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/h/b/q$l;->g0(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Lb/h/b/q$m;->d()Z

    move-result p3

    if-nez p3, :cond_10d

    invoke-virtual {v6}, Lb/h/b/q$m;->c()Z

    move-result p3

    if-eqz p3, :cond_10f

    :cond_10d
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    :cond_10f
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public D1(Lb/h/b/q$r;Lb/h/b/q$w;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 5

    return-void
.end method

.method public final E1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .registers 8

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_ae

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Z

    if-eqz v0, :cond_a

    goto/16 :goto_ae

    :cond_a
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_65

    .line 1
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-gez p2, :cond_1a

    goto/16 :goto_ae

    :cond_1a
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3}, Lb/h/b/p;->f()I

    move-result v3

    sub-int/2addr v3, p2

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz p2, :cond_45

    const/4 p2, 0x0

    :goto_26
    if-ge p2, v0, :cond_ae

    invoke-virtual {p0, p2}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v4, v1}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_40

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v4, v1}, Lb/h/b/p;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_3d

    goto :goto_40

    :cond_3d
    add-int/lit8 p2, p2, 0x1

    goto :goto_26

    :cond_40
    :goto_40
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(Lb/h/b/q$r;II)V

    goto/16 :goto_ae

    :cond_45
    add-int/2addr v0, v1

    move p2, v0

    :goto_47
    if-ltz p2, :cond_ae

    invoke-virtual {p0, p2}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v2, v1}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_61

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v2, v1}, Lb/h/b/p;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5e

    goto :goto_61

    :cond_5e
    add-int/lit8 p2, p2, -0x1

    goto :goto_47

    :cond_61
    :goto_61
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(Lb/h/b/q$r;II)V

    goto :goto_ae

    :cond_65
    if-gez p2, :cond_68

    goto :goto_ae

    .line 2
    :cond_68
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v3, :cond_90

    add-int/2addr v0, v1

    move v1, v0

    :goto_72
    if-ltz v1, :cond_ae

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3, v2}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_8c

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3, v2}, Lb/h/b/p;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_89

    goto :goto_8c

    :cond_89
    add-int/lit8 v1, v1, -0x1

    goto :goto_72

    :cond_8c
    :goto_8c
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(Lb/h/b/q$r;II)V

    goto :goto_ae

    :cond_90
    const/4 v1, 0x0

    :goto_91
    if-ge v1, v0, :cond_ae

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v4, v3}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_ab

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v4, v3}, Lb/h/b/p;->n(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_a8

    goto :goto_ab

    :cond_a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    :cond_ab
    :goto_ab
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(Lb/h/b/q$r;II)V

    :cond_ae
    :goto_ae
    return-void
.end method

.method public final F1(Lb/h/b/q$r;II)V
    .registers 4

    if-ne p2, p3, :cond_3

    return-void

    :cond_3
    if-le p3, p2, :cond_f

    add-int/lit8 p3, p3, -0x1

    :goto_7
    if-lt p3, p2, :cond_17

    invoke-virtual {p0, p3, p1}, Lb/h/b/q$l;->O0(ILb/h/b/q$r;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_f
    :goto_f
    if-le p2, p3, :cond_17

    invoke-virtual {p0, p2, p1}, Lb/h/b/q$l;->O0(ILb/h/b/q$r;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_f

    :cond_17
    return-void
.end method

.method public G0(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    :cond_b
    return-void
.end method

.method public G1()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->i()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->f()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public H0()Landroid/os/Parcelable;
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_a

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    return-object v1

    :cond_a
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v1

    if-lez v1, :cond_55

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:Z

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v2}, Lb/h/b/p;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3, v1}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    goto :goto_58

    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v2, v1}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v2}, Lb/h/b/p;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    goto :goto_58

    :cond_55
    const/4 v1, -0x1

    .line 1
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    :goto_58
    return-object v0
.end method

.method public final H1()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v1

    goto :goto_12

    :cond_10
    :goto_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    :goto_12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    return-void
.end method

.method public I1(ILb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 9

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    if-nez p1, :cond_a

    goto :goto_39

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    if-lez p1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, -0x1

    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(IIZLb/h/b/q$w;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$w;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2a

    return v1

    :cond_2a
    if-le v3, p2, :cond_2e

    mul-int p1, v0, p2

    :cond_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lb/h/b/p;->p(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    return p1

    :cond_39
    :goto_39
    return v1
.end method

.method public J1(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    return-void
.end method

.method public final K1(IIZLb/h/b/q$w;)V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(Lb/h/b/q$w;)I

    move-result p4

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_52

    iget p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v2}, Lb/h/b/p;->h()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v2, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x1

    :goto_2f
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p4, p1}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p4, p1}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p4}, Lb/h/b/p;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_8d

    :cond_52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3}, Lb/h/b/p;->k()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v2, :cond_6a

    const/4 v0, 0x1

    :cond_6a
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p4, p1}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p4, p1}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p4}, Lb/h/b/p;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_8d
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_96

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    :cond_96
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final L1(II)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1}, Lb/h/b/p;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x1

    :goto_15
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final M1(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1}, Lb/h/b/p;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, -0x1

    :goto_18
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public U0(ILb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(ILb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public V0(I)V
    .registers 3

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_d

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 2
    :cond_d
    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    return-void
.end method

.method public W0(ILb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(ILb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .registers 5

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eq v0, p1, :cond_1a

    const/4 v2, -0x1

    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v0, 0x0

    if-nez p1, :cond_26

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_26
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public b0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d1()Z
    .registers 7

    .line 1
    iget v0, p0, Lb/h/b/q$l;->o:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2c

    .line 2
    iget v0, p0, Lb/h/b/q$l;->n:I

    if-eq v0, v1, :cond_2c

    .line 3
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_28

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_25

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_25

    const/4 v0, 0x1

    goto :goto_29

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    return v2
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_b

    .line 1
    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lb/h/b/q;->f(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public f1()Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g1(Lb/h/b/q$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$l$c;)V
    .registers 5

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_16

    invoke-virtual {p1}, Lb/h/b/q$w;->b()I

    move-result p1

    if-ge v0, p1, :cond_16

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, Lb/h/b/j$b;

    invoke-virtual {p3, v0, p1}, Lb/h/b/j$b;->a(II)V

    :cond_16
    return-void
.end method

.method public h()Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final h1(Lb/h/b/q$w;)I
    .registers 8

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lb/f/a;->d(Lb/h/b/q$w;Lb/h/b/p;Landroid/view/View;Landroid/view/View;Lb/h/b/q$l;Z)I

    move-result p1

    return p1
.end method

.method public final i1(Lb/h/b/q$w;)I
    .registers 9

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lb/f/a;->e(Lb/h/b/q$w;Lb/h/b/p;Landroid/view/View;Landroid/view/View;Lb/h/b/q$l;ZZ)I

    move-result p1

    return p1
.end method

.method public final j1(Lb/h/b/q$w;)I
    .registers 8

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lb/f/a;->f(Lb/h/b/q$w;Lb/h/b/p;Landroid/view/View;Landroid/view/View;Lb/h/b/q$l;Z)I

    move-result p1

    return p1
.end method

.method public k(IILb/h/b/q$w;Lb/h/b/q$l$c;)V
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move p1, p2

    :goto_6
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result p2

    if-eqz p2, :cond_24

    if-nez p1, :cond_f

    goto :goto_24

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    const/4 p2, 0x1

    if-lez p1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, -0x1

    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(IIZLb/h/b/q$w;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Lb/h/b/q$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$l$c;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public k1(I)I
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_47

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3a

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_32

    const/16 v2, 0x21

    if-eq p1, v2, :cond_2a

    const/16 v0, 0x42

    if-eq p1, v0, :cond_22

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1a

    return v3

    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v1, :cond_1f

    goto :goto_21

    :cond_1f
    const/high16 v1, -0x80000000

    :goto_21
    return v1

    :cond_22
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez p1, :cond_27

    goto :goto_29

    :cond_27
    const/high16 v1, -0x80000000

    :goto_29
    return v1

    :cond_2a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v1, :cond_2f

    goto :goto_31

    :cond_2f
    const/high16 v0, -0x80000000

    :goto_31
    return v0

    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez p1, :cond_37

    goto :goto_39

    :cond_37
    const/high16 v0, -0x80000000

    :goto_39
    return v0

    :cond_3a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v1, :cond_3f

    return v1

    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    move-result p1

    if-eqz p1, :cond_46

    return v0

    :cond_46
    return v1

    :cond_47
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v1, :cond_4c

    return v0

    :cond_4c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    move-result p1

    if-eqz p1, :cond_53

    return v1

    :cond_53
    return v0
.end method

.method public l(ILb/h/b/q$l$c;)V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:Z

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    goto :goto_22

    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ne v0, v1, :cond_22

    if-eqz v3, :cond_21

    add-int/lit8 v0, p1, -0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    :goto_22
    if-eqz v3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x1

    :goto_26
    const/4 v3, 0x0

    :goto_27
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    if-ge v3, v4, :cond_39

    if-ltz v0, :cond_39

    if-ge v0, p1, :cond_39

    move-object v4, p2

    check-cast v4, Lb/h/b/j$b;

    invoke-virtual {v4, v0, v2}, Lb/h/b/j$b;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_39
    return-void
.end method

.method public l1()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_b

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_b
    return-void
.end method

.method public m(Lb/h/b/q$w;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public m1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$w;Z)I
    .registers 12

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_10

    if-gez v0, :cond_d

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    :cond_d
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_10
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    :cond_17
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Z

    if-nez v4, :cond_1d

    if-lez v1, :cond_6a

    :cond_1d
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Lb/h/b/q$w;)Z

    move-result v4

    if-eqz v4, :cond_6a

    const/4 v4, 0x0

    .line 1
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 2
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(Lb/h/b/q$r;Lb/h/b/q$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_34

    goto :goto_6a

    :cond_34
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int v6, v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_4d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    if-nez v4, :cond_4d

    .line 3
    iget-boolean v4, p3, Lb/h/b/q$w;->g:Z

    if-nez v4, :cond_53

    .line 4
    :cond_4d
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    :cond_53
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_64

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v5, :cond_61

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    :cond_61
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_64
    if-eqz p4, :cond_17

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_17

    :cond_6a
    :goto_6a
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public n(Lb/h/b/q$w;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public n0(Lb/h/b/q;Lb/h/b/q$r;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb/h/b/q$l;->m0()V

    return-void
.end method

.method public final n1()Landroid/view/View;
    .registers 3

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o(Lb/h/b/q$w;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public o0(Landroid/view/View;ILb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;
    .registers 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()V

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_14

    return-object v0

    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    const v1, 0x3eaaaaab

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v2}, Lb/h/b/p;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(IIZLb/h/b/q$w;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lb/h/b/q$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$w;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_46

    .line 1
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz p3, :cond_41

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()Landroid/view/View;

    move-result-object p3

    goto :goto_53

    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    move-result-object p3

    goto :goto_53

    .line 2
    :cond_46
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz p3, :cond_4f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    move-result-object p3

    goto :goto_53

    :cond_4f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()Landroid/view/View;

    move-result-object p3

    :goto_53
    if-ne p1, p2, :cond_5a

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1()Landroid/view/View;

    move-result-object p1

    goto :goto_5e

    :cond_5a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()Landroid/view/View;

    move-result-object p1

    :goto_5e
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_68

    if-nez p3, :cond_67

    return-object v0

    :cond_67
    return-object p1

    :cond_68
    return-object p3
.end method

.method public final o1(Lb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;
    .registers 9

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v4

    invoke-virtual {p2}, Lb/h/b/q$w;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(Lb/h/b/q$r;Lb/h/b/q$w;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Lb/h/b/q$w;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public p0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->q0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-lez v0, :cond_36

    .line 3
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(IIZZ)Landroid/view/View;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_1c

    const/4 v0, -0x1

    goto :goto_20

    :cond_1c
    invoke-virtual {p0, v0}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v0

    .line 4
    :goto_20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 5
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_33

    :cond_2f
    invoke-virtual {p0, v0}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v3

    .line 6
    :goto_33
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_36
    return-void
.end method

.method public final p1(ZZ)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v1

    :goto_9
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_9
.end method

.method public q(Lb/h/b/q$w;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public final q1(ZZ)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_b
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v1

    goto :goto_b
.end method

.method public r(Lb/h/b/q$w;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public final r1()Landroid/view/View;
    .registers 3

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final s1(Lb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;
    .registers 10

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lb/h/b/q$w;->b()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(Lb/h/b/q$r;Lb/h/b/q$w;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t1(II)Landroid/view/View;
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    if-le p2, p1, :cond_7

    const/4 v0, 0x1

    goto :goto_c

    :cond_7
    if-ge p2, p1, :cond_b

    const/4 v0, -0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1}, Lb/h/b/p;->k()I

    move-result v1

    if-ge v0, v1, :cond_2a

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_2e

    :cond_2a
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_2e
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v2, :cond_35

    iget-object v2, p0, Lb/h/b/q$l;->e:Lb/h/b/v;

    goto :goto_37

    :cond_35
    iget-object v2, p0, Lb/h/b/q$l;->f:Lb/h/b/v;

    :goto_37
    invoke-virtual {v2, p1, p2, v0, v1}, Lb/h/b/v;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public u1(IIZZ)Landroid/view/View;
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    const/16 v0, 0x140

    if-eqz p3, :cond_a

    const/16 p3, 0x6003

    goto :goto_c

    :cond_a
    const/16 p3, 0x140

    :goto_c
    if-eqz p4, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez p4, :cond_17

    iget-object p4, p0, Lb/h/b/q$l;->e:Lb/h/b/v;

    goto :goto_19

    :cond_17
    iget-object p4, p0, Lb/h/b/q$l;->f:Lb/h/b/v;

    :goto_19
    invoke-virtual {p4, p1, p2, p3, v0}, Lb/h/b/v;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public v1(Lb/h/b/q$r;Lb/h/b/q$w;III)Landroid/view/View;
    .registers 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p1}, Lb/h/b/p;->k()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p2}, Lb/h/b/p;->g()I

    move-result p2

    if-le p4, p3, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, -0x1

    :goto_14
    const/4 v1, 0x0

    move-object v2, v1

    :goto_16
    if-eq p3, p4, :cond_4b

    invoke-virtual {p0, p3}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_49

    if-ge v4, p5, :cond_49

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb/h/b/q$m;

    invoke-virtual {v4}, Lb/h/b/q$m;->d()Z

    move-result v4

    if-eqz v4, :cond_34

    if-nez v2, :cond_49

    move-object v2, v3

    goto :goto_49

    :cond_34
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v4, v3}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_46

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v4, v3}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_45

    goto :goto_46

    :cond_45
    return-object v3

    :cond_46
    :goto_46
    if-nez v1, :cond_49

    move-object v1, v3

    :cond_49
    :goto_49
    add-int/2addr p3, v0

    goto :goto_16

    :cond_4b
    if-eqz v1, :cond_4e

    goto :goto_4f

    :cond_4e
    move-object v1, v2

    :goto_4f
    return-object v1
.end method

.method public w(I)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_22

    if-ge v1, v0, :cond_22

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_22

    return-object v0

    :cond_22
    invoke-super {p0, p1}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final w1(ILb/h/b/q$r;Lb/h/b/q$w;Z)I
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_23

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(ILb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_22

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p3}, Lb/h/b/p;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_22

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p1, p3}, Lb/h/b/p;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_22
    return p2

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public x()Lb/h/b/q$m;
    .registers 3

    new-instance v0, Lb/h/b/q$m;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lb/h/b/q$m;-><init>(II)V

    return-object v0
.end method

.method public final x1(ILb/h/b/q$r;Lb/h/b/q$w;Z)I
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_23

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(ILb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_22

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {p3}, Lb/h/b/p;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_22

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lb/h/b/p;->p(I)V

    sub-int/2addr p2, p1

    :cond_22
    return p2

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public final y1()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    invoke-virtual {p0, v0}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final z1()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v0}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
