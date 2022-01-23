.class public final Lb/f/d/e;
.super Lb/h/b/q$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/d/e$f;,
        Lb/f/d/e$e;,
        Lb/f/d/e$c;,
        Lb/f/d/e$d;
    }
.end annotation


# static fields
.field public static final j0:Landroid/graphics/Rect;

.field public static k0:[I


# instance fields
.field public A:Lb/h/b/q$r;

.field public B:I

.field public C:Lb/f/d/n;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/f/d/o;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lb/f/d/m;

.field public F:I

.field public G:I

.field public H:Lb/f/d/e$c;

.field public I:Lb/f/d/e$e;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:[I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Lb/f/d/d;

.field public Z:I

.field public final a0:Lb/f/d/a0;

.field public final b0:Lb/f/d/i;

.field public c0:I

.field public d0:I

.field public e0:[I

.field public final f0:Lb/f/d/z;

.field public g0:Lb/f/d/c;

.field public final h0:Ljava/lang/Runnable;

.field public i0:Lb/f/d/d$b;

.field public r:I

.field public final s:Lb/f/d/a;

.field public t:I

.field public u:Lb/h/b/p;

.field public v:Lb/h/b/q$w;

.field public w:I

.field public x:I

.field public final y:Landroid/util/SparseIntArray;

.field public z:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lb/f/d/e;->j0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lb/f/d/e;->k0:[I

    return-void
.end method

.method public constructor <init>(Lb/f/d/a;)V
    .registers 5

    invoke-direct {p0}, Lb/h/b/q$l;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lb/f/d/e;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lb/f/d/e;->t:I

    .line 1
    new-instance v1, Lb/h/b/n;

    invoke-direct {v1, p0}, Lb/h/b/n;-><init>(Lb/h/b/q$l;)V

    .line 2
    iput-object v1, p0, Lb/f/d/e;->u:Lb/h/b/p;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lb/f/d/e;->y:Landroid/util/SparseIntArray;

    const v1, 0x36200

    iput v1, p0, Lb/f/d/e;->B:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb/f/d/e;->C:Lb/f/d/n;

    iput-object v1, p0, Lb/f/d/e;->D:Ljava/util/ArrayList;

    iput-object v1, p0, Lb/f/d/e;->E:Lb/f/d/m;

    const/4 v1, -0x1

    iput v1, p0, Lb/f/d/e;->F:I

    iput v0, p0, Lb/f/d/e;->G:I

    iput v0, p0, Lb/f/d/e;->J:I

    const v2, 0x800033

    iput v2, p0, Lb/f/d/e;->V:I

    const/4 v2, 0x1

    iput v2, p0, Lb/f/d/e;->X:I

    iput v0, p0, Lb/f/d/e;->Z:I

    new-instance v2, Lb/f/d/a0;

    invoke-direct {v2}, Lb/f/d/a0;-><init>()V

    iput-object v2, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    new-instance v2, Lb/f/d/i;

    invoke-direct {v2}, Lb/f/d/i;-><init>()V

    iput-object v2, p0, Lb/f/d/e;->b0:Lb/f/d/i;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lb/f/d/e;->e0:[I

    new-instance v2, Lb/f/d/z;

    invoke-direct {v2}, Lb/f/d/z;-><init>()V

    iput-object v2, p0, Lb/f/d/e;->f0:Lb/f/d/z;

    new-instance v2, Lb/f/d/e$a;

    invoke-direct {v2, p0}, Lb/f/d/e$a;-><init>(Lb/f/d/e;)V

    iput-object v2, p0, Lb/f/d/e;->h0:Ljava/lang/Runnable;

    new-instance v2, Lb/f/d/e$b;

    invoke-direct {v2, p0}, Lb/f/d/e$b;-><init>(Lb/f/d/e;)V

    iput-object v2, p0, Lb/f/d/e;->i0:Lb/f/d/d$b;

    iput-object p1, p0, Lb/f/d/e;->s:Lb/f/d/a;

    iput v1, p0, Lb/f/d/e;->L:I

    .line 3
    iget-boolean p1, p0, Lb/h/b/q$l;->k:Z

    if-eqz p1, :cond_72

    iput-boolean v0, p0, Lb/h/b/q$l;->k:Z

    iput v0, p0, Lb/h/b/q$l;->l:I

    iget-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz p1, :cond_72

    iget-object p1, p1, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {p1}, Lb/h/b/q$r;->m()V

    :cond_72
    return-void
.end method


# virtual methods
.method public final A1(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/f/d/e$d;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, v0, Lb/f/d/e$d;->f:I

    add-int/2addr p1, v1

    .line 2
    iget v0, v0, Lb/f/d/e$d;->j:I

    add-int/2addr p1, v0

    return p1
.end method

.method public B0(Lb/h/b/q$r;Lb/h/b/q$w;)V
    .registers 26

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget v0, v6, Lb/f/d/e;->W:I

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lb/h/b/q$w;->b()I

    move-result v0

    if-gez v0, :cond_10

    return-void

    :cond_10
    iget v0, v6, Lb/f/d/e;->B:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-lez v0, :cond_23

    iget v0, v6, Lb/f/d/e;->B:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Lb/f/d/e;->B:I

    return-void

    :cond_23
    iget v0, v6, Lb/f/d/e;->B:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_36

    const/4 v1, 0x0

    .line 1
    iput-object v1, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    iput-object v1, v6, Lb/f/d/e;->P:[I

    and-int/lit16 v0, v0, -0x401

    iput v0, v6, Lb/f/d/e;->B:I

    .line 2
    invoke-virtual/range {p0 .. p1}, Lb/f/d/e;->L0(Lb/h/b/q$r;)V

    return-void

    :cond_36
    and-int/lit8 v0, v0, -0x4

    const/4 v8, 0x1

    or-int/2addr v0, v8

    iput v0, v6, Lb/f/d/e;->B:I

    invoke-virtual/range {p0 .. p2}, Lb/f/d/e;->Q1(Lb/h/b/q$r;Lb/h/b/q$w;)V

    .line 3
    iget-boolean v0, v7, Lb/h/b/q$w;->g:Z

    const/high16 v2, -0x80000000

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_ec

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->d2()V

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v0

    iget-object v3, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v3, :cond_e2

    if-lez v0, :cond_e2

    iget-object v3, v6, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v6, v10}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/h/b/q;->F(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v3

    .line 5
    iget v3, v3, Lb/h/b/q$z;->d:I

    .line 6
    iget-object v4, v6, Lb/f/d/e;->s:Lb/f/d/a;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v6, v5}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/h/b/q;->F(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v4

    .line 7
    iget v4, v4, Lb/h/b/q$z;->d:I

    const v1, 0x7fffffff

    :goto_71
    if-ge v10, v0, :cond_d7

    .line 8
    invoke-virtual {v6, v10}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lb/f/d/e$d;

    iget-object v8, v6, Lb/f/d/e;->s:Lb/f/d/a;

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v8

    if-eqz v8, :cond_8d

    invoke-virtual {v8}, Lb/h/b/q$z;->e()I

    move-result v8

    goto :goto_8e

    :cond_8d
    const/4 v8, -0x1

    .line 10
    :goto_8e
    invoke-virtual {v7}, Lb/h/b/q$m;->c()Z

    move-result v11

    if-nez v11, :cond_c0

    invoke-virtual {v7}, Lb/h/b/q$m;->d()Z

    move-result v11

    if-nez v11, :cond_c0

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-nez v11, :cond_c0

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-nez v11, :cond_ae

    iget v11, v6, Lb/f/d/e;->F:I

    invoke-virtual {v7}, Lb/h/b/q$m;->a()I

    move-result v12

    if-eq v11, v12, :cond_c0

    :cond_ae
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-eqz v11, :cond_bc

    iget v11, v6, Lb/f/d/e;->F:I

    invoke-virtual {v7}, Lb/h/b/q$m;->a()I

    move-result v7

    if-ne v11, v7, :cond_c0

    :cond_bc
    if-lt v8, v3, :cond_c0

    if-le v8, v4, :cond_d4

    .line 11
    :cond_c0
    iget-object v7, v6, Lb/f/d/e;->u:Lb/h/b/p;

    invoke-virtual {v7, v5}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v7

    .line 12
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v7, v6, Lb/f/d/e;->u:Lb/h/b/p;

    invoke-virtual {v7, v5}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v5

    .line 14
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_d4
    add-int/lit8 v10, v10, 0x1

    goto :goto_71

    :cond_d7
    if-le v2, v1, :cond_dc

    sub-int/2addr v2, v1

    iput v2, v6, Lb/f/d/e;->x:I

    :cond_dc
    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->h1()V

    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->K1()V

    :cond_e2
    iget v0, v6, Lb/f/d/e;->B:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Lb/f/d/e;->B:I

    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->I1()V

    return-void

    .line 15
    :cond_ec
    iget-boolean v0, v7, Lb/h/b/q$w;->k:Z

    if-eqz v0, :cond_11c

    .line 16
    iget-object v0, v6, Lb/f/d/e;->y:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v3, 0x0

    :goto_fa
    if-ge v3, v0, :cond_11c

    iget-object v4, v6, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v6, v3}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/h/b/q;->F(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v4

    .line 17
    iget v4, v4, Lb/h/b/q$z;->d:I

    if-ltz v4, :cond_119

    .line 18
    iget-object v5, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    invoke-virtual {v5, v4}, Lb/f/d/d;->k(I)Lb/f/d/d$a;

    move-result-object v5

    if-eqz v5, :cond_119

    iget-object v11, v6, Lb/f/d/e;->y:Landroid/util/SparseIntArray;

    iget v5, v5, Lb/f/d/d$a;->a:I

    invoke-virtual {v11, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_119
    add-int/lit8 v3, v3, 0x1

    goto :goto_fa

    .line 19
    :cond_11c
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->e0()Z

    move-result v0

    if-nez v0, :cond_128

    iget v0, v6, Lb/f/d/e;->Z:I

    if-nez v0, :cond_128

    const/4 v11, 0x1

    goto :goto_129

    :cond_128
    const/4 v11, 0x0

    :goto_129
    iget v0, v6, Lb/f/d/e;->F:I

    if-eq v0, v9, :cond_136

    iget v3, v6, Lb/f/d/e;->J:I

    if-eq v3, v2, :cond_136

    add-int/2addr v0, v3

    iput v0, v6, Lb/f/d/e;->F:I

    iput v10, v6, Lb/f/d/e;->G:I

    :cond_136
    iput v10, v6, Lb/f/d/e;->J:I

    iget v0, v6, Lb/f/d/e;->F:I

    invoke-virtual {v6, v0}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v12

    iget v13, v6, Lb/f/d/e;->F:I

    iget v14, v6, Lb/f/d/e;->G:I

    iget-object v0, v6, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v15

    iget-object v0, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v0, :cond_14f

    .line 20
    iget v3, v0, Lb/f/d/d;->f:I

    goto :goto_150

    :cond_14f
    const/4 v3, -0x1

    :goto_150
    if-eqz v0, :cond_155

    .line 21
    iget v0, v0, Lb/f/d/d;->g:I

    goto :goto_156

    :cond_155
    const/4 v0, -0x1

    .line 22
    :goto_156
    iget v4, v6, Lb/f/d/e;->t:I

    if-nez v4, :cond_15f

    .line 23
    iget v4, v7, Lb/h/b/q$w;->o:I

    .line 24
    iget v5, v7, Lb/h/b/q$w;->p:I

    goto :goto_163

    .line 25
    :cond_15f
    iget v5, v7, Lb/h/b/q$w;->o:I

    .line 26
    iget v4, v7, Lb/h/b/q$w;->p:I

    :goto_163
    move/from16 v22, v5

    move v5, v4

    move/from16 v4, v22

    .line 27
    iget-object v1, v6, Lb/f/d/e;->v:Lb/h/b/q$w;

    invoke-virtual {v1}, Lb/h/b/q$w;->b()I

    move-result v1

    if-nez v1, :cond_173

    iput v9, v6, Lb/f/d/e;->F:I

    goto :goto_181

    :cond_173
    iget v2, v6, Lb/f/d/e;->F:I

    if-lt v2, v1, :cond_17b

    sub-int/2addr v1, v8

    iput v1, v6, Lb/f/d/e;->F:I

    goto :goto_181

    :cond_17b
    if-ne v2, v9, :cond_183

    if-lez v1, :cond_183

    iput v10, v6, Lb/f/d/e;->F:I

    :goto_181
    iput v10, v6, Lb/f/d/e;->G:I

    :cond_183
    iget-object v1, v6, Lb/f/d/e;->v:Lb/h/b/q$w;

    .line 28
    iget-boolean v1, v1, Lb/h/b/q$w;->f:Z

    const/high16 v16, 0x40000

    if-nez v1, :cond_1dd

    .line 29
    iget-object v1, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v1, :cond_1dd

    .line 30
    iget v2, v1, Lb/f/d/d;->f:I

    if-ltz v2, :cond_1dd

    .line 31
    iget v2, v6, Lb/f/d/e;->B:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_1dd

    .line 32
    iget v1, v1, Lb/f/d/d;->e:I

    .line 33
    iget v2, v6, Lb/f/d/e;->W:I

    if-ne v1, v2, :cond_1dd

    .line 34
    iget-object v1, v6, Lb/f/d/e;->a0:Lb/f/d/a0;

    iget-object v2, v1, Lb/f/d/a0;->c:Lb/f/d/a0$a;

    .line 35
    iget v9, v6, Lb/h/b/q$l;->p:I

    .line 36
    iput v9, v2, Lb/f/d/a0$a;->i:I

    .line 37
    iget-object v1, v1, Lb/f/d/a0;->b:Lb/f/d/a0$a;

    .line 38
    iget v9, v6, Lb/h/b/q$l;->q:I

    .line 39
    iput v9, v1, Lb/f/d/a0$a;->i:I

    .line 40
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->S()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->T()I

    move-result v9

    .line 41
    iput v1, v2, Lb/f/d/a0$a;->j:I

    iput v9, v2, Lb/f/d/a0$a;->k:I

    .line 42
    iget-object v1, v6, Lb/f/d/e;->a0:Lb/f/d/a0;

    iget-object v1, v1, Lb/f/d/a0;->b:Lb/f/d/a0$a;

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->U()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->R()I

    move-result v9

    .line 43
    iput v2, v1, Lb/f/d/a0$a;->j:I

    iput v9, v1, Lb/f/d/a0$a;->k:I

    .line 44
    iget-object v1, v6, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 45
    iget-object v1, v1, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 46
    iget v1, v1, Lb/f/d/a0$a;->i:I

    .line 47
    iput v1, v6, Lb/f/d/e;->c0:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->g2()V

    iget-object v1, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    iget v2, v6, Lb/f/d/e;->T:I

    .line 49
    iput v2, v1, Lb/f/d/d;->d:I

    const/4 v1, 0x1

    goto/16 :goto_283

    .line 50
    :cond_1dd
    iget v1, v6, Lb/f/d/e;->B:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v6, Lb/f/d/e;->B:I

    iget-object v2, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v2, :cond_1f8

    iget v9, v6, Lb/f/d/e;->W:I

    .line 51
    iget v10, v2, Lb/f/d/d;->e:I

    if-ne v9, v10, :cond_1f8

    and-int v1, v1, v16

    if-eqz v1, :cond_1f3

    const/4 v1, 0x1

    goto :goto_1f4

    :cond_1f3
    const/4 v1, 0x0

    .line 52
    :goto_1f4
    iget-boolean v2, v2, Lb/f/d/d;->c:Z

    if-eq v1, v2, :cond_21c

    .line 53
    :cond_1f8
    iget v1, v6, Lb/f/d/e;->W:I

    if-ne v1, v8, :cond_202

    .line 54
    new-instance v1, Lb/f/d/t;

    invoke-direct {v1}, Lb/f/d/t;-><init>()V

    goto :goto_20b

    :cond_202
    new-instance v2, Lb/f/d/w;

    invoke-direct {v2}, Lb/f/d/w;-><init>()V

    invoke-virtual {v2, v1}, Lb/f/d/d;->p(I)V

    move-object v1, v2

    .line 55
    :goto_20b
    iput-object v1, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    iget-object v2, v6, Lb/f/d/e;->i0:Lb/f/d/d$b;

    .line 56
    iput-object v2, v1, Lb/f/d/d;->b:Lb/f/d/d$b;

    .line 57
    iget v2, v6, Lb/f/d/e;->B:I

    and-int v2, v2, v16

    if-eqz v2, :cond_219

    const/4 v2, 0x1

    goto :goto_21a

    :cond_219
    const/4 v2, 0x0

    .line 58
    :goto_21a
    iput-boolean v2, v1, Lb/f/d/d;->c:Z

    .line 59
    :cond_21c
    iget-object v1, v6, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 60
    iget-object v2, v1, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    const/high16 v9, -0x80000000

    .line 61
    iput v9, v2, Lb/f/d/a0$a;->b:I

    const v9, 0x7fffffff

    iput v9, v2, Lb/f/d/a0$a;->a:I

    .line 62
    iget-object v2, v1, Lb/f/d/a0;->c:Lb/f/d/a0$a;

    .line 63
    iget v9, v6, Lb/h/b/q$l;->p:I

    .line 64
    iput v9, v2, Lb/f/d/a0$a;->i:I

    .line 65
    iget-object v1, v1, Lb/f/d/a0;->b:Lb/f/d/a0$a;

    .line 66
    iget v9, v6, Lb/h/b/q$l;->q:I

    .line 67
    iput v9, v1, Lb/f/d/a0$a;->i:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->S()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->T()I

    move-result v9

    .line 69
    iput v1, v2, Lb/f/d/a0$a;->j:I

    iput v9, v2, Lb/f/d/a0$a;->k:I

    .line 70
    iget-object v1, v6, Lb/f/d/e;->a0:Lb/f/d/a0;

    iget-object v1, v1, Lb/f/d/a0;->b:Lb/f/d/a0$a;

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->U()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->R()I

    move-result v9

    .line 71
    iput v2, v1, Lb/f/d/a0$a;->j:I

    iput v9, v1, Lb/f/d/a0$a;->k:I

    .line 72
    iget-object v1, v6, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 73
    iget-object v1, v1, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 74
    iget v1, v1, Lb/f/d/a0$a;->i:I

    .line 75
    iput v1, v6, Lb/f/d/e;->c0:I

    const/4 v1, 0x0

    iput v1, v6, Lb/f/d/e;->M:I

    .line 76
    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->g2()V

    iget-object v1, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    iget v2, v6, Lb/f/d/e;->T:I

    .line 77
    iput v2, v1, Lb/f/d/d;->d:I

    .line 78
    iget-object v1, v6, Lb/f/d/e;->A:Lb/h/b/q$r;

    invoke-virtual {v6, v1}, Lb/h/b/q$l;->s(Lb/h/b/q$r;)V

    iget-object v1, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    const/4 v2, -0x1

    .line 79
    iput v2, v1, Lb/f/d/d;->g:I

    iput v2, v1, Lb/f/d/d;->f:I

    .line 80
    iget-object v1, v6, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 81
    iget-object v1, v1, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    const/high16 v2, -0x80000000

    .line 82
    iput v2, v1, Lb/f/d/a0$a;->b:I

    iput v2, v1, Lb/f/d/a0$a;->d:I

    const v2, 0x7fffffff

    .line 83
    iput v2, v1, Lb/f/d/a0$a;->a:I

    iput v2, v1, Lb/f/d/a0$a;->c:I

    const/4 v1, 0x0

    :goto_283
    if-eqz v1, :cond_3c5

    .line 84
    iget v0, v6, Lb/f/d/e;->B:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lb/f/d/e;->B:I

    iget-object v0, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    iget v1, v6, Lb/f/d/e;->F:I

    .line 85
    iput v1, v0, Lb/f/d/d;->i:I

    .line 86
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v10

    iget-object v0, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 87
    iget v0, v0, Lb/f/d/d;->f:I

    .line 88
    iget v1, v6, Lb/f/d/e;->B:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v6, Lb/f/d/e;->B:I

    move v3, v0

    const/4 v2, 0x0

    :goto_2a1
    if-ge v2, v10, :cond_36c

    invoke-virtual {v6, v2}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lb/f/d/e;->o1(Landroid/view/View;)I

    move-result v1

    if-eq v3, v1, :cond_2ae

    goto :goto_2b6

    :cond_2ae
    iget-object v1, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    invoke-virtual {v1, v3}, Lb/f/d/d;->k(I)Lb/f/d/d$a;

    move-result-object v1

    if-nez v1, :cond_2c3

    :goto_2b6
    move/from16 v18, v4

    move v7, v5

    move-object/from16 v20, v12

    move/from16 v17, v13

    move/from16 v21, v14

    move v14, v2

    move v13, v3

    goto/16 :goto_358

    :cond_2c3
    iget v9, v1, Lb/f/d/d$a;->a:I

    invoke-virtual {v6, v9}, Lb/f/d/e;->t1(I)I

    move-result v9

    iget-object v8, v6, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 89
    iget-object v8, v8, Lb/f/d/a0;->e:Lb/f/d/a0$a;

    .line 90
    iget v8, v8, Lb/f/d/a0$a;->j:I

    add-int/2addr v9, v8

    .line 91
    iget v8, v6, Lb/f/d/e;->M:I

    sub-int v8, v9, v8

    invoke-virtual {v6, v0}, Lb/f/d/e;->C1(Landroid/view/View;)I

    move-result v9

    move/from16 v17, v4

    .line 92
    sget-object v4, Lb/f/d/e;->j0:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v4}, Lb/f/d/e;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    move/from16 v18, v5

    iget v5, v6, Lb/f/d/e;->t:I

    if-nez v5, :cond_2ea

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_2ee

    :cond_2ea
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_2ee
    move v5, v4

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb/f/d/e$d;

    .line 94
    iget-object v4, v4, Lb/h/b/q$m;->a:Lb/h/b/q$z;

    invoke-virtual {v4}, Lb/h/b/q$z;->p()Z

    move-result v4

    if-eqz v4, :cond_324

    .line 95
    iget v4, v6, Lb/f/d/e;->B:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lb/f/d/e;->B:I

    iget-object v4, v6, Lb/f/d/e;->A:Lb/h/b/q$r;

    move/from16 v19, v5

    .line 96
    iget-object v5, v6, Lb/h/b/q$l;->a:Lb/h/b/b;

    invoke-virtual {v5, v0}, Lb/h/b/b;->j(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v6, v4, v5, v0}, Lb/h/b/q$l;->T0(Lb/h/b/q$r;ILandroid/view/View;)V

    .line 97
    iget-object v0, v6, Lb/f/d/e;->A:Lb/h/b/q$r;

    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v20, v12

    const/4 v12, 0x0

    .line 98
    invoke-virtual {v0, v3, v12, v4, v5}, Lb/h/b/q$r;->k(IZJ)Lb/h/b/q$z;

    move-result-object v0

    iget-object v0, v0, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 99
    invoke-virtual {v6, v0, v2, v12}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    goto :goto_328

    :cond_324
    move/from16 v19, v5

    move-object/from16 v20, v12

    :goto_328
    move-object v4, v0

    .line 100
    invoke-virtual {v6, v4}, Lb/f/d/e;->J1(Landroid/view/View;)V

    iget v0, v6, Lb/f/d/e;->t:I

    if-nez v0, :cond_335

    invoke-virtual {v6, v4}, Lb/f/d/e;->q1(Landroid/view/View;)I

    move-result v0

    goto :goto_339

    :cond_335
    invoke-virtual {v6, v4}, Lb/f/d/e;->p1(Landroid/view/View;)I

    move-result v0

    :goto_339
    move v12, v0

    add-int v5, v9, v12

    iget v1, v1, Lb/f/d/d$a;->a:I

    move-object/from16 v0, p0

    move/from16 v21, v14

    move v14, v2

    move-object v2, v4

    move v4, v3

    move v3, v9

    move/from16 v9, v17

    move/from16 v17, v13

    move v13, v4

    move v4, v5

    move/from16 v7, v18

    move/from16 v18, v9

    move/from16 v9, v19

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lb/f/d/e;->H1(ILandroid/view/View;III)V

    if-eq v9, v12, :cond_35a

    :goto_358
    const/4 v0, 0x1

    goto :goto_378

    :cond_35a
    add-int/lit8 v2, v14, 0x1

    add-int/lit8 v3, v13, 0x1

    move v5, v7

    move/from16 v13, v17

    move/from16 v4, v18

    move-object/from16 v12, v20

    move/from16 v14, v21

    const/4 v8, 0x1

    move-object/from16 v7, p2

    goto/16 :goto_2a1

    :cond_36c
    move/from16 v18, v4

    move v7, v5

    move-object/from16 v20, v12

    move/from16 v17, v13

    move/from16 v21, v14

    move v14, v2

    move v13, v3

    const/4 v0, 0x0

    :goto_378
    if-eqz v0, :cond_3be

    iget-object v0, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 101
    iget v0, v0, Lb/f/d/d;->g:I

    const/4 v1, -0x1

    add-int/2addr v10, v1

    :goto_380
    if-lt v10, v14, :cond_38e

    .line 102
    invoke-virtual {v6, v10}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Lb/f/d/e;->A:Lb/h/b/q$r;

    invoke-virtual {v6, v1, v2}, Lb/h/b/q$l;->t(Landroid/view/View;Lb/h/b/q$r;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_380

    :cond_38e
    iget-object v1, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    invoke-virtual {v1, v13}, Lb/f/d/d;->m(I)V

    iget v1, v6, Lb/f/d/e;->B:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3af

    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->h1()V

    iget v1, v6, Lb/f/d/e;->F:I

    if-ltz v1, :cond_3be

    if-gt v1, v0, :cond_3be

    :goto_3a3
    iget-object v0, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 103
    iget v1, v0, Lb/f/d/d;->g:I

    .line 104
    iget v2, v6, Lb/f/d/e;->F:I

    if-ge v1, v2, :cond_3be

    invoke-virtual {v0}, Lb/f/d/d;->a()Z

    goto :goto_3a3

    :cond_3af
    :goto_3af
    iget-object v1, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    invoke-virtual {v1}, Lb/f/d/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3be

    iget-object v1, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 105
    iget v1, v1, Lb/f/d/d;->g:I

    if-ge v1, v0, :cond_3be

    goto :goto_3af

    .line 106
    :cond_3be
    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->f2()V

    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->g2()V

    goto :goto_402

    :cond_3c5
    move/from16 v18, v4

    move v7, v5

    move-object/from16 v20, v12

    move/from16 v17, v13

    move/from16 v21, v14

    .line 107
    iget v1, v6, Lb/f/d/e;->B:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v6, Lb/f/d/e;->B:I

    and-int/lit8 v1, v1, -0x11

    if-eqz v15, :cond_3db

    const/16 v2, 0x10

    goto :goto_3dc

    :cond_3db
    const/4 v2, 0x0

    :goto_3dc
    or-int/2addr v1, v2

    iput v1, v6, Lb/f/d/e;->B:I

    if-eqz v11, :cond_3ec

    if-ltz v3, :cond_3e9

    iget v1, v6, Lb/f/d/e;->F:I

    if-gt v1, v0, :cond_3e9

    if-ge v1, v3, :cond_3ec

    :cond_3e9
    iget v3, v6, Lb/f/d/e;->F:I

    move v0, v3

    :cond_3ec
    iget-object v1, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 108
    iput v3, v1, Lb/f/d/d;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_402

    .line 109
    :goto_3f3
    iget-object v1, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    invoke-virtual {v1}, Lb/f/d/d;->a()Z

    move-result v1

    if-eqz v1, :cond_402

    .line 110
    invoke-virtual {v6, v0}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_402

    goto :goto_3f3

    :cond_402
    :goto_402
    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->f2()V

    iget-object v0, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 111
    iget v1, v0, Lb/f/d/d;->f:I

    .line 112
    iget v0, v0, Lb/f/d/d;->g:I

    neg-int v2, v7

    move/from16 v5, v18

    neg-int v3, v5

    .line 113
    iget v4, v6, Lb/f/d/e;->F:I

    invoke-virtual {v6, v4}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_41d

    if-eqz v11, :cond_41d

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8, v2, v3}, Lb/f/d/e;->W1(Landroid/view/View;ZII)V

    :cond_41d
    if-eqz v4, :cond_42b

    if-eqz v15, :cond_42b

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-nez v8, :cond_42b

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_468

    :cond_42b
    if-nez v15, :cond_468

    iget-object v8, v6, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v8

    if-nez v8, :cond_468

    if-eqz v4, :cond_43e

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_43e

    goto :goto_451

    :cond_43e
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v8

    const/4 v9, 0x0

    :goto_443
    if-ge v9, v8, :cond_45a

    invoke-virtual {v6, v9}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_457

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_457

    :goto_451
    iget-object v8, v6, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_45a

    :cond_457
    add-int/lit8 v9, v9, 0x1

    goto :goto_443

    :cond_45a
    :goto_45a
    if-eqz v11, :cond_468

    if-eqz v4, :cond_468

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_468

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8, v2, v3}, Lb/f/d/e;->W1(Landroid/view/View;ZII)V

    .line 114
    :cond_468
    :goto_468
    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->h1()V

    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->K1()V

    iget-object v2, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 115
    iget v3, v2, Lb/f/d/d;->f:I

    if-ne v3, v1, :cond_62d

    .line 116
    iget v1, v2, Lb/f/d/d;->g:I

    if-ne v1, v0, :cond_62d

    .line 117
    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->P1()V

    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->O1()V

    move-object/from16 v0, p2

    .line 118
    iget-boolean v0, v0, Lb/h/b/q$w;->k:Z

    if-eqz v0, :cond_595

    .line 119
    iget-object v0, v6, Lb/f/d/e;->A:Lb/h/b/q$r;

    .line 120
    iget-object v0, v0, Lb/h/b/q$r;->d:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_490

    goto/16 :goto_595

    :cond_490
    iget-object v2, v6, Lb/f/d/e;->z:[I

    if-eqz v2, :cond_497

    array-length v3, v2

    if-le v1, v3, :cond_4a6

    :cond_497
    if-nez v2, :cond_49c

    const/16 v2, 0x10

    goto :goto_49d

    :cond_49c
    array-length v2, v2

    :goto_49d
    if-ge v2, v1, :cond_4a2

    shl-int/lit8 v2, v2, 0x1

    goto :goto_49d

    :cond_4a2
    new-array v2, v2, [I

    iput-object v2, v6, Lb/f/d/e;->z:[I

    :cond_4a6
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4a8
    if-ge v2, v1, :cond_4c0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/b/q$z;

    invoke-virtual {v4}, Lb/h/b/q$z;->e()I

    move-result v4

    if-ltz v4, :cond_4bd

    iget-object v5, v6, Lb/f/d/e;->z:[I

    add-int/lit8 v7, v3, 0x1

    aput v4, v5, v3

    move v3, v7

    :cond_4bd
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a8

    :cond_4c0
    if-lez v3, :cond_590

    iget-object v0, v6, Lb/f/d/e;->z:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    iget-object v0, v6, Lb/f/d/e;->Y:Lb/f/d/d;

    iget-object v2, v6, Lb/f/d/e;->z:[I

    iget-object v4, v6, Lb/f/d/e;->y:Landroid/util/SparseIntArray;

    .line 122
    iget v5, v0, Lb/f/d/d;->g:I

    if-ltz v5, :cond_4d7

    .line 123
    invoke-static {v2, v1, v3, v5}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v7

    goto :goto_4d8

    :cond_4d7
    const/4 v7, 0x0

    :goto_4d8
    if-gez v7, :cond_541

    neg-int v1, v7

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    iget-boolean v7, v0, Lb/f/d/d;->c:Z

    if-eqz v7, :cond_4f6

    iget-object v7, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v7, Lb/f/d/e$b;

    invoke-virtual {v7, v5}, Lb/f/d/e$b;->d(I)I

    move-result v7

    iget-object v8, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v8, Lb/f/d/e$b;

    invoke-virtual {v8, v5}, Lb/f/d/e$b;->e(I)I

    move-result v5

    sub-int/2addr v7, v5

    iget v5, v0, Lb/f/d/d;->d:I

    sub-int/2addr v7, v5

    goto :goto_50a

    :cond_4f6
    iget-object v7, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v7, Lb/f/d/e$b;

    invoke-virtual {v7, v5}, Lb/f/d/e$b;->d(I)I

    move-result v7

    iget-object v8, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v8, Lb/f/d/e$b;

    invoke-virtual {v8, v5}, Lb/f/d/e$b;->e(I)I

    move-result v5

    add-int/2addr v5, v7

    iget v7, v0, Lb/f/d/d;->d:I

    add-int/2addr v7, v5

    :goto_50a
    move v5, v7

    :goto_50b
    if-ge v1, v3, :cond_541

    aget v9, v2, v1

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-gez v7, :cond_517

    const/4 v11, 0x0

    goto :goto_518

    :cond_517
    move v11, v7

    :goto_518
    iget-object v7, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v8, v0, Lb/f/d/d;->a:[Ljava/lang/Object;

    check-cast v7, Lb/f/d/e$b;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10, v8, v10}, Lb/f/d/e$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v13

    iget-object v7, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v8, v0, Lb/f/d/d;->a:[Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v7, Lb/f/d/e$b;

    move v10, v13

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Lb/f/d/e$b;->a(Ljava/lang/Object;IIII)V

    iget-boolean v7, v0, Lb/f/d/d;->c:Z

    if-eqz v7, :cond_53a

    sub-int/2addr v5, v13

    iget v7, v0, Lb/f/d/d;->d:I

    sub-int/2addr v5, v7

    goto :goto_53e

    :cond_53a
    add-int/2addr v5, v13

    iget v7, v0, Lb/f/d/d;->d:I

    add-int/2addr v5, v7

    :goto_53e
    add-int/lit8 v1, v1, 0x1

    goto :goto_50b

    .line 124
    :cond_541
    iget v1, v0, Lb/f/d/d;->f:I

    if-ltz v1, :cond_54b

    const/4 v5, 0x0

    .line 125
    invoke-static {v2, v5, v3, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v3

    goto :goto_54c

    :cond_54b
    const/4 v3, 0x0

    :goto_54c
    if-gez v3, :cond_590

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x2

    iget-object v5, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v5, Lb/f/d/e$b;

    invoke-virtual {v5, v1}, Lb/f/d/e$b;->d(I)I

    move-result v1

    :goto_559
    if-ltz v3, :cond_590

    aget v9, v2, v3

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-gez v5, :cond_565

    const/4 v11, 0x0

    goto :goto_566

    :cond_565
    move v11, v5

    :goto_566
    iget-object v5, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v7, v0, Lb/f/d/d;->a:[Ljava/lang/Object;

    check-cast v5, Lb/f/d/e$b;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10, v7, v8}, Lb/f/d/e$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v5

    iget-boolean v7, v0, Lb/f/d/d;->c:Z

    if-eqz v7, :cond_57b

    iget v7, v0, Lb/f/d/d;->d:I

    add-int/2addr v1, v7

    add-int/2addr v1, v5

    goto :goto_57f

    :cond_57b
    iget v7, v0, Lb/f/d/d;->d:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v5

    :goto_57f
    iget-object v7, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v8, v0, Lb/f/d/d;->a:[Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v7, Lb/f/d/e$b;

    move v10, v5

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Lb/f/d/e$b;->a(Ljava/lang/Object;IIII)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_559

    .line 126
    :cond_590
    iget-object v0, v6, Lb/f/d/e;->y:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 127
    :cond_595
    :goto_595
    iget v0, v6, Lb/f/d/e;->B:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5a0

    and-int/lit16 v0, v0, -0x401

    iput v0, v6, Lb/f/d/e;->B:I

    goto :goto_5a3

    :cond_5a0
    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->e2()V

    :goto_5a3
    iget v0, v6, Lb/f/d/e;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5c4

    iget v0, v6, Lb/f/d/e;->F:I

    move/from16 v1, v17

    if-ne v0, v1, :cond_5cc

    iget v1, v6, Lb/f/d/e;->G:I

    move/from16 v2, v21

    if-ne v1, v2, :cond_5cc

    invoke-virtual {v6, v0}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v3, v20

    if-ne v0, v3, :cond_5cc

    iget v0, v6, Lb/f/d/e;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5c4

    goto :goto_5cc

    :cond_5c4
    iget v0, v6, Lb/f/d/e;->B:I

    and-int/lit8 v0, v0, 0x14

    const/16 v4, 0x10

    if-ne v0, v4, :cond_5cf

    :cond_5cc
    :goto_5cc
    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->j1()V

    :cond_5cf
    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->k1()V

    iget v0, v6, Lb/f/d/e;->B:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_623

    .line 128
    iget v1, v6, Lb/f/d/e;->t:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5f2

    .line 129
    iget v0, v6, Lb/h/b/q$l;->q:I

    neg-int v0, v0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v1

    if-lez v1, :cond_620

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_620

    goto :goto_61f

    :cond_5f2
    and-int v0, v0, v16

    if-eqz v0, :cond_60b

    .line 131
    iget v0, v6, Lb/h/b/q$l;->p:I

    .line 132
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v1

    if-lez v1, :cond_620

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_620

    move v0, v1

    goto :goto_620

    :cond_60b
    const/4 v8, 0x0

    .line 133
    iget v0, v6, Lb/h/b/q$l;->p:I

    neg-int v0, v0

    .line 134
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v1

    if-lez v1, :cond_620

    invoke-virtual {v6, v8}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_620

    :goto_61f
    add-int/2addr v0, v1

    .line 135
    :cond_620
    :goto_620
    invoke-virtual {v6, v0}, Lb/f/d/e;->R1(I)I

    :cond_623
    iget v0, v6, Lb/f/d/e;->B:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Lb/f/d/e;->B:I

    invoke-virtual/range {p0 .. p0}, Lb/f/d/e;->I1()V

    return-void

    :cond_62d
    move-object/from16 v0, p2

    move v9, v7

    move/from16 v1, v17

    move-object/from16 v3, v20

    move/from16 v2, v21

    const/16 v4, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v17, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v18, v5

    move v7, v9

    goto/16 :goto_402
.end method

.method public B1(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, Lb/f/d/e;->u:Lb/h/b/p;

    invoke-virtual {v0, p1}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public C0(Lb/h/b/q$w;)V
    .registers 2

    return-void
.end method

.method public C1(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, Lb/f/d/e;->u:Lb/h/b/p;

    invoke-virtual {v0, p1}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public D0(Lb/h/b/q$r;Lb/h/b/q$w;II)V
    .registers 11

    invoke-virtual {p0, p1, p2}, Lb/f/d/e;->Q1(Lb/h/b/q$r;Lb/h/b/q$w;)V

    iget p1, p0, Lb/f/d/e;->t:I

    if-nez p1, :cond_1c

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Lb/h/b/q$l;->U()I

    move-result p4

    invoke-virtual {p0}, Lb/h/b/q$l;->R()I

    move-result v0

    goto :goto_30

    :cond_1c
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Lb/h/b/q$l;->S()I

    move-result p4

    invoke-virtual {p0}, Lb/h/b/q$l;->T()I

    move-result v0

    :goto_30
    add-int/2addr v0, p4

    iput p2, p0, Lb/f/d/e;->Q:I

    iget p4, p0, Lb/f/d/e;->N:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne p4, v1, :cond_81

    iget p2, p0, Lb/f/d/e;->X:I

    if-nez p2, :cond_44

    const/4 p2, 0x1

    :cond_44
    iput p2, p0, Lb/f/d/e;->W:I

    const/4 p4, 0x0

    iput p4, p0, Lb/f/d/e;->O:I

    iget-object p4, p0, Lb/f/d/e;->P:[I

    if-eqz p4, :cond_50

    array-length p4, p4

    if-eq p4, p2, :cond_54

    :cond_50
    new-array p2, p2, [I

    iput-object p2, p0, Lb/f/d/e;->P:[I

    :cond_54
    iget-object p2, p0, Lb/f/d/e;->v:Lb/h/b/q$w;

    .line 1
    iget-boolean p2, p2, Lb/h/b/q$w;->g:Z

    if-eqz p2, :cond_5d

    .line 2
    invoke-virtual {p0}, Lb/f/d/e;->d2()V

    :cond_5d
    invoke-virtual {p0, v5}, Lb/f/d/e;->M1(Z)Z

    if-eq p3, v4, :cond_75

    if-eqz p3, :cond_70

    if-ne p3, v3, :cond_6a

    iget p2, p0, Lb/f/d/e;->Q:I

    goto/16 :goto_e0

    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    invoke-virtual {p0}, Lb/f/d/e;->w1()I

    move-result p2

    goto :goto_a3

    :cond_75
    invoke-virtual {p0}, Lb/f/d/e;->w1()I

    move-result p2

    add-int/2addr p2, v0

    iget p3, p0, Lb/f/d/e;->Q:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_e0

    :cond_81
    if-eq p3, v4, :cond_a5

    if-eqz p3, :cond_8e

    if-ne p3, v3, :cond_88

    goto :goto_a5

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    if-nez p4, :cond_92

    sub-int p4, p2, v0

    :cond_92
    iput p4, p0, Lb/f/d/e;->O:I

    iget p2, p0, Lb/f/d/e;->X:I

    if-nez p2, :cond_99

    const/4 p2, 0x1

    :cond_99
    iput p2, p0, Lb/f/d/e;->W:I

    mul-int p4, p4, p2

    iget p3, p0, Lb/f/d/e;->U:I

    sub-int/2addr p2, v5

    mul-int p2, p2, p3

    add-int/2addr p2, p4

    :goto_a3
    add-int/2addr p2, v0

    goto :goto_e0

    :cond_a5
    :goto_a5
    iget v1, p0, Lb/f/d/e;->X:I

    if-nez v1, :cond_b2

    if-nez p4, :cond_b2

    iput v5, p0, Lb/f/d/e;->W:I

    sub-int p4, p2, v0

    :cond_af
    :goto_af
    iput p4, p0, Lb/f/d/e;->O:I

    goto :goto_ce

    :cond_b2
    if-nez v1, :cond_bf

    iput p4, p0, Lb/f/d/e;->O:I

    iget v1, p0, Lb/f/d/e;->U:I

    add-int v2, p2, v1

    add-int/2addr p4, v1

    div-int/2addr v2, p4

    iput v2, p0, Lb/f/d/e;->W:I

    goto :goto_ce

    :cond_bf
    iput v1, p0, Lb/f/d/e;->W:I

    if-nez p4, :cond_af

    sub-int p4, p2, v0

    iget v2, p0, Lb/f/d/e;->U:I

    add-int/lit8 v3, v1, -0x1

    mul-int v3, v3, v2

    sub-int/2addr p4, v3

    div-int/2addr p4, v1

    goto :goto_af

    :goto_ce
    if-ne p3, v4, :cond_e0

    iget p3, p0, Lb/f/d/e;->O:I

    iget p4, p0, Lb/f/d/e;->W:I

    mul-int p3, p3, p4

    iget v1, p0, Lb/f/d/e;->U:I

    sub-int/2addr p4, v5

    mul-int p4, p4, v1

    add-int/2addr p4, p3

    add-int/2addr p4, v0

    if-ge p4, p2, :cond_e0

    move p2, p4

    :cond_e0
    :goto_e0
    iget p3, p0, Lb/f/d/e;->t:I

    if-nez p3, :cond_ea

    .line 3
    iget-object p3, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-static {p3, p1, p2}, Lb/h/b/q;->d(Lb/h/b/q;II)V

    goto :goto_ef

    :cond_ea
    iget-object p3, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-static {p3, p2, p1}, Lb/h/b/q;->d(Lb/h/b/q;II)V

    .line 4
    :goto_ef
    invoke-virtual {p0}, Lb/f/d/e;->I1()V

    return-void
.end method

.method public D1()Z
    .registers 3

    invoke-virtual {p0}, Lb/h/b/q$l;->N()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0, v1}, Lb/h/b/q;->C(I)Lb/h/b/q$z;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method public E(Lb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 5

    iget v0, p0, Lb/f/d/e;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v0, :cond_c

    .line 1
    iget p1, v0, Lb/f/d/d;->e:I

    return p1

    .line 2
    :cond_c
    invoke-super {p0, p1, p2}, Lb/h/b/q$l;->E(Lb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public E0(Lb/h/b/q;Landroid/view/View;Landroid/view/View;)Z
    .registers 11

    iget p1, p0, Lb/f/d/e;->B:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0, p2}, Lb/f/d/e;->o1(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_12

    return v0

    :cond_12
    iget p1, p0, Lb/f/d/e;->B:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_21

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lb/f/d/e;->U1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_21
    return v0
.end method

.method public E1()Z
    .registers 4

    invoke-virtual {p0}, Lb/h/b/q$l;->N()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v2, p0, Lb/f/d/e;->s:Lb/f/d/a;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lb/h/b/q;->C(I)Lb/h/b/q$z;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    return v1
.end method

.method public F(Landroid/view/View;)I
    .registers 3

    invoke-super {p0, p1}, Lb/h/b/q$l;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/f/d/e$d;

    iget p1, p1, Lb/f/d/e$d;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public F1()Z
    .registers 2

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public G(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lb/h/b/q$l;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/f/d/e$d;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Lb/f/d/e$d;->e:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Lb/f/d/e$d;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Lb/f/d/e$d;->g:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Lb/f/d/e$d;->h:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public G0(Landroid/os/Parcelable;)V
    .registers 7

    instance-of v0, p1, Lb/f/d/e$f;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p1, Lb/f/d/e$f;

    iget v0, p1, Lb/f/d/e$f;->b:I

    iput v0, p0, Lb/f/d/e;->F:I

    const/4 v0, 0x0

    iput v0, p0, Lb/f/d/e;->J:I

    iget-object v0, p0, Lb/f/d/e;->f0:Lb/f/d/z;

    iget-object p1, p1, Lb/f/d/e$f;->c:Landroid/os/Bundle;

    .line 1
    iget-object v1, v0, Lb/f/d/z;->c:Lb/b/f;

    if-eqz v1, :cond_3a

    if-eqz p1, :cond_3a

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v1, v2}, Lb/b/f;->d(I)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lb/f/d/z;->c:Lb/b/f;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lb/b/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 4
    :cond_3a
    iget p1, p0, Lb/f/d/e;->B:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lb/f/d/e;->B:I

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    return-void
.end method

.method public G1(I)Z
    .registers 5

    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0, p1}, Lb/h/b/q;->C(I)Lb/h/b/q$z;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    iget-object v1, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_37

    iget-object v1, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_37

    iget-object v1, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_37

    iget-object p1, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_37

    const/4 v0, 0x1

    :cond_37
    return v0
.end method

.method public H(Landroid/view/View;)I
    .registers 3

    invoke-super {p0, p1}, Lb/h/b/q$l;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/f/d/e$d;

    iget p1, p1, Lb/f/d/e$d;->e:I

    add-int/2addr v0, p1

    return v0
.end method

.method public H0()Landroid/os/Parcelable;
    .registers 8

    new-instance v0, Lb/f/d/e$f;

    invoke-direct {v0}, Lb/f/d/e$f;-><init>()V

    .line 1
    iget v1, p0, Lb/f/d/e;->F:I

    .line 2
    iput v1, v0, Lb/f/d/e$f;->b:I

    iget-object v1, p0, Lb/f/d/e;->f0:Lb/f/d/z;

    .line 3
    iget-object v2, v1, Lb/f/d/z;->c:Lb/b/f;

    if-eqz v2, :cond_50

    .line 4
    monitor-enter v2

    :try_start_10
    iget v3, v2, Lb/b/f;->b:I
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_4d

    monitor-exit v2

    if-nez v3, :cond_16

    goto :goto_50

    .line 5
    :cond_16
    iget-object v1, v1, Lb/f/d/z;->c:Lb/b/f;

    .line 6
    monitor-enter v1

    :try_start_19
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lb/b/f;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_4a

    monitor-exit v1

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_2e

    :catchall_4a
    move-exception v0

    .line 8
    monitor-exit v1

    throw v0

    :catchall_4d
    move-exception v0

    .line 9
    monitor-exit v2

    throw v0

    :cond_50
    :goto_50
    const/4 v1, 0x0

    :cond_51
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v3

    :goto_56
    if-ge v2, v3, :cond_82

    invoke-virtual {p0, v2}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lb/f/d/e;->o1(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7f

    iget-object v6, p0, Lb/f/d/e;->f0:Lb/f/d/z;

    .line 11
    iget v6, v6, Lb/f/d/z;->a:I

    if-eqz v6, :cond_7f

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-nez v1, :cond_7c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_7c
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 14
    :cond_82
    iput-object v1, v0, Lb/f/d/e$f;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public H1(ILandroid/view/View;III)V
    .registers 15

    iget v0, p0, Lb/f/d/e;->t:I

    if-nez v0, :cond_9

    invoke-virtual {p0, p2}, Lb/f/d/e;->p1(Landroid/view/View;)I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p2}, Lb/f/d/e;->q1(Landroid/view/View;)I

    move-result v0

    :goto_d
    iget v1, p0, Lb/f/d/e;->O:I

    if-lez v1, :cond_15

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_15
    iget v1, p0, Lb/f/d/e;->V:I

    and-int/lit8 v2, v1, 0x70

    iget v3, p0, Lb/f/d/e;->B:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2a

    const v3, 0x800007

    and-int/2addr v1, v3

    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_2c

    :cond_2a
    and-int/lit8 v1, v1, 0x7

    :goto_2c
    iget v3, p0, Lb/f/d/e;->t:I

    if-nez v3, :cond_34

    const/16 v5, 0x30

    if-eq v2, v5, :cond_5e

    :cond_34
    if-ne v3, v4, :cond_3a

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3a

    goto :goto_5e

    :cond_3a
    if-nez v3, :cond_40

    const/16 v5, 0x50

    if-eq v2, v5, :cond_45

    :cond_40
    if-ne v3, v4, :cond_4c

    const/4 v5, 0x5

    if-ne v1, v5, :cond_4c

    :cond_45
    invoke-virtual {p0, p1}, Lb/f/d/e;->s1(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_4a
    add-int/2addr p5, p1

    goto :goto_5e

    :cond_4c
    if-nez v3, :cond_52

    const/16 v5, 0x10

    if-eq v2, v5, :cond_56

    :cond_52
    if-ne v3, v4, :cond_5e

    if-ne v1, v4, :cond_5e

    :cond_56
    invoke-virtual {p0, p1}, Lb/f/d/e;->s1(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    goto :goto_4a

    :cond_5e
    :goto_5e
    iget p1, p0, Lb/f/d/e;->t:I

    add-int/2addr v0, p5

    if-nez p1, :cond_64

    goto :goto_6a

    :cond_64
    move v7, p5

    move p5, p3

    move p3, v7

    move v8, v0

    move v0, p4

    move p4, v8

    :goto_6a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/f/d/e$d;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lb/h/b/q$l;->g0(Landroid/view/View;IIII)V

    sget-object v1, Lb/f/d/e;->j0:Landroid/graphics/Rect;

    invoke-super {p0, p2, v1}, Lb/h/b/q$l;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p4

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    .line 1
    iput p3, p1, Lb/f/d/e$d;->e:I

    iput p5, p1, Lb/f/d/e$d;->f:I

    iput v2, p1, Lb/f/d/e$d;->g:I

    iput p4, p1, Lb/f/d/e$d;->h:I

    .line 2
    invoke-virtual {p0, p2}, Lb/f/d/e;->c2(Landroid/view/View;)V

    return-void
.end method

.method public final I1()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/f/d/e;->A:Lb/h/b/q$r;

    iput-object v0, p0, Lb/f/d/e;->v:Lb/h/b/q$w;

    const/4 v0, 0x0

    iput v0, p0, Lb/f/d/e;->w:I

    iput v0, p0, Lb/f/d/e;->x:I

    return-void
.end method

.method public J0(Lb/h/b/q$r;Lb/h/b/q$w;ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    iget p4, p0, Lb/f/d/e;->B:I

    const/high16 v0, 0x20000

    and-int/2addr p4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_b

    const/4 p4, 0x1

    goto :goto_c

    :cond_b
    const/4 p4, 0x0

    :goto_c
    if-nez p4, :cond_f

    return v1

    .line 2
    :cond_f
    invoke-virtual {p0, p1, p2}, Lb/f/d/e;->Q1(Lb/h/b/q$r;Lb/h/b/q$w;)V

    iget p1, p0, Lb/f/d/e;->B:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-lt p2, p4, :cond_57

    iget p2, p0, Lb/f/d/e;->t:I

    if-nez p2, :cond_45

    sget-object p2, Lb/c/i/h/a$a;->c:Lb/c/i/h/a$a;

    invoke-virtual {p2}, Lb/c/i/h/a$a;->a()I

    move-result p2

    if-ne p3, p2, :cond_3a

    if-eqz p1, :cond_37

    :cond_34
    :goto_34
    const/16 p3, 0x1000

    goto :goto_57

    :cond_37
    :goto_37
    const/16 p3, 0x2000

    goto :goto_57

    :cond_3a
    sget-object p2, Lb/c/i/h/a$a;->e:Lb/c/i/h/a$a;

    invoke-virtual {p2}, Lb/c/i/h/a$a;->a()I

    move-result p2

    if-ne p3, p2, :cond_57

    if-eqz p1, :cond_34

    goto :goto_37

    :cond_45
    sget-object p1, Lb/c/i/h/a$a;->b:Lb/c/i/h/a$a;

    invoke-virtual {p1}, Lb/c/i/h/a$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_4e

    goto :goto_37

    :cond_4e
    sget-object p1, Lb/c/i/h/a$a;->d:Lb/c/i/h/a$a;

    invoke-virtual {p1}, Lb/c/i/h/a$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_57

    goto :goto_34

    :cond_57
    :goto_57
    if-eq p3, v3, :cond_64

    if-eq p3, v2, :cond_5c

    goto :goto_6a

    :cond_5c
    invoke-virtual {p0, v0}, Lb/f/d/e;->L1(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Lb/f/d/e;->N1(ZI)I

    goto :goto_6a

    :cond_64
    invoke-virtual {p0, v1}, Lb/f/d/e;->L1(Z)V

    invoke-virtual {p0, v0, v1}, Lb/f/d/e;->N1(ZI)I

    :goto_6a
    invoke-virtual {p0}, Lb/f/d/e;->I1()V

    return v1
.end method

.method public J1(Landroid/view/View;)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/f/d/e$d;

    sget-object v1, Lb/f/d/e;->j0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lb/h/b/q$l;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, p0, Lb/f/d/e;->N:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v1, v5, :cond_2c

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_34

    :cond_2c
    iget v1, p0, Lb/f/d/e;->O:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_34
    iget v5, p0, Lb/f/d/e;->t:I

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-nez v5, :cond_49

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_56

    :cond_49
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v0, v3

    :goto_56
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public K(Landroid/view/View;)I
    .registers 3

    invoke-super {p0, p1}, Lb/h/b/q$l;->K(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/f/d/e$d;

    iget p1, p1, Lb/f/d/e$d;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final K1()V
    .registers 4

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    iget v1, p0, Lb/f/d/e;->B:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget v1, p0, Lb/f/d/e;->c0:I

    iget v2, p0, Lb/f/d/e;->d0:I

    add-int/2addr v1, v2

    iget v2, p0, Lb/f/d/e;->x:I

    add-int/2addr v1, v2

    goto :goto_18

    :cond_12
    iget v1, p0, Lb/f/d/e;->d0:I

    neg-int v1, v1

    iget v2, p0, Lb/f/d/e;->x:I

    sub-int/2addr v1, v2

    :goto_18
    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lb/f/d/d;->n(IZ)Z

    return-void
.end method

.method public L(Landroid/view/View;)I
    .registers 3

    invoke-super {p0, p1}, Lb/h/b/q$l;->L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/f/d/e$d;

    iget p1, p1, Lb/f/d/e$d;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public L0(Lb/h/b/q$r;)V
    .registers 3

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0, p1}, Lb/h/b/q$l;->O0(ILb/h/b/q$r;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final L1(Z)V
    .registers 6

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lb/f/d/e;->E1()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_9
    invoke-virtual {p0}, Lb/f/d/e;->D1()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lb/f/d/e;->I:Lb/f/d/e$e;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_30

    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0}, Lb/h/b/q;->l0()V

    new-instance v0, Lb/f/d/e$e;

    if-eqz p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    iget p1, p0, Lb/f/d/e;->W:I

    const/4 v3, 0x0

    if-le p1, v2, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    invoke-direct {v0, p0, v1, v2}, Lb/f/d/e$e;-><init>(Lb/f/d/e;IZ)V

    iput v3, p0, Lb/f/d/e;->J:I

    invoke-virtual {p0, v0}, Lb/f/d/e;->a2(Lb/h/b/q$v;)V

    goto :goto_4a

    :cond_30
    if-eqz p1, :cond_3e

    .line 1
    iget p1, v0, Lb/f/d/e$e;->q:I

    iget-object v1, v0, Lb/f/d/e$e;->r:Lb/f/d/e;

    iget v1, v1, Lb/f/d/e;->r:I

    if-ge p1, v1, :cond_4a

    add-int/2addr p1, v2

    iput p1, v0, Lb/f/d/e$e;->q:I

    goto :goto_4a

    .line 2
    :cond_3e
    iget p1, v0, Lb/f/d/e$e;->q:I

    iget-object v2, v0, Lb/f/d/e$e;->r:Lb/f/d/e;

    iget v2, v2, Lb/f/d/e;->r:I

    neg-int v2, v2

    if-le p1, v2, :cond_4a

    add-int/2addr p1, v1

    iput p1, v0, Lb/f/d/e$e;->q:I

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final M1(Z)Z
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lb/f/d/e;->O:I

    const/4 v2, 0x0

    if-nez v1, :cond_15e

    iget-object v1, v0, Lb/f/d/e;->P:[I

    if-nez v1, :cond_d

    goto/16 :goto_15e

    :cond_d
    iget-object v1, v0, Lb/f/d/e;->Y:Lb/f/d/d;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    .line 1
    :cond_13
    iget v4, v1, Lb/f/d/d;->f:I

    .line 2
    iget v5, v1, Lb/f/d/d;->g:I

    .line 3
    invoke-virtual {v1, v4, v5}, Lb/f/d/d;->j(II)[Lb/b/c;

    move-result-object v1

    :goto_1b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 4
    :goto_1e
    iget v8, v0, Lb/f/d/e;->W:I

    if-ge v5, v8, :cond_15d

    if-nez v1, :cond_26

    const/4 v8, 0x0

    goto :goto_28

    :cond_26
    aget-object v8, v1, v5

    :goto_28
    if-nez v8, :cond_2c

    const/4 v9, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v8}, Lb/b/c;->c()I

    move-result v9

    :goto_30
    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_32
    if-ge v10, v9, :cond_66

    invoke-virtual {v8, v10}, Lb/b/c;->b(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v8, v13}, Lb/b/c;->b(I)I

    move-result v13

    :goto_3e
    if-gt v12, v13, :cond_63

    iget v14, v0, Lb/f/d/e;->w:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4b

    goto :goto_60

    :cond_4b
    if-eqz p1, :cond_50

    invoke-virtual {v0, v14}, Lb/f/d/e;->J1(Landroid/view/View;)V

    :cond_50
    iget v15, v0, Lb/f/d/e;->t:I

    if-nez v15, :cond_59

    invoke-virtual {v0, v14}, Lb/f/d/e;->p1(Landroid/view/View;)I

    move-result v14

    goto :goto_5d

    :cond_59
    invoke-virtual {v0, v14}, Lb/f/d/e;->q1(Landroid/view/View;)I

    move-result v14

    :goto_5d
    if-le v14, v11, :cond_60

    move v11, v14

    :cond_60
    :goto_60
    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_63
    add-int/lit8 v10, v10, 0x2

    goto :goto_32

    :cond_66
    iget-object v8, v0, Lb/f/d/e;->v:Lb/h/b/q$w;

    invoke-virtual {v8}, Lb/h/b/q$w;->b()I

    move-result v8

    iget-object v9, v0, Lb/f/d/e;->s:Lb/f/d/a;

    .line 5
    iget-boolean v9, v9, Lb/h/b/q;->s:Z

    const/4 v10, 0x1

    if-nez v9, :cond_14d

    if-eqz p1, :cond_14d

    if-gez v11, :cond_14d

    if-lez v8, :cond_14d

    if-gez v7, :cond_14a

    .line 6
    iget v9, v0, Lb/f/d/e;->F:I

    if-gez v9, :cond_81

    const/4 v9, 0x0

    goto :goto_85

    :cond_81
    if-lt v9, v8, :cond_85

    add-int/lit8 v9, v8, -0x1

    :cond_85
    :goto_85
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v12

    if-lez v12, :cond_ca

    iget-object v12, v0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0, v2}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Lb/h/b/q;->F(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v12

    invoke-virtual {v12}, Lb/h/b/q$z;->f()I

    move-result v12

    iget-object v13, v0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Lb/h/b/q;->F(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v13

    invoke-virtual {v13}, Lb/h/b/q$z;->f()I

    move-result v13

    if-lt v9, v12, :cond_ca

    if-gt v9, v13, :cond_ca

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_b9

    add-int/lit8 v9, v12, -0x1

    goto :goto_bb

    :cond_b9
    add-int/lit8 v9, v13, 0x1

    :goto_bb
    if-gez v9, :cond_c4

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_c4

    add-int/lit8 v9, v13, 0x1

    goto :goto_ca

    :cond_c4
    if-lt v9, v8, :cond_ca

    if-lez v12, :cond_ca

    add-int/lit8 v9, v12, -0x1

    :cond_ca
    :goto_ca
    if-ltz v9, :cond_14a

    if-ge v9, v8, :cond_14a

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Lb/f/d/e;->e0:[I

    .line 7
    iget-object v13, v0, Lb/f/d/e;->A:Lb/h/b/q$r;

    const-wide v14, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v13, v9, v2, v14, v15}, Lb/h/b/q$r;->k(IZJ)Lb/h/b/q$z;

    move-result-object v9

    iget-object v9, v9, Lb/h/b/q$z;->a:Landroid/view/View;

    if-eqz v9, :cond_13c

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lb/f/d/e$d;

    sget-object v14, Lb/f/d/e;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v14}, Lb/h/b/q$l;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v3

    iget v3, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v3

    iget v3, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->S()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->T()I

    move-result v14

    add-int/2addr v14, v4

    add-int/2addr v14, v15

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->U()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->R()I

    move-result v14

    add-int/2addr v14, v7

    add-int/2addr v14, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9}, Lb/f/d/e;->q1(Landroid/view/View;)I

    move-result v3

    aput v3, v12, v2

    invoke-virtual {v0, v9}, Lb/f/d/e;->p1(Landroid/view/View;)I

    move-result v3

    aput v3, v12, v10

    iget-object v3, v0, Lb/f/d/e;->A:Lb/h/b/q$r;

    invoke-virtual {v3, v9}, Lb/h/b/q$r;->h(Landroid/view/View;)V

    .line 10
    :cond_13c
    iget v3, v0, Lb/f/d/e;->t:I

    if-nez v3, :cond_145

    iget-object v3, v0, Lb/f/d/e;->e0:[I

    aget v3, v3, v10

    goto :goto_149

    :cond_145
    iget-object v3, v0, Lb/f/d/e;->e0:[I

    aget v3, v3, v2

    :goto_149
    move v7, v3

    :cond_14a
    if-ltz v7, :cond_14d

    move v11, v7

    :cond_14d
    if-gez v11, :cond_150

    const/4 v11, 0x0

    :cond_150
    iget-object v3, v0, Lb/f/d/e;->P:[I

    aget v4, v3, v5

    if-eq v4, v11, :cond_159

    aput v11, v3, v5

    const/4 v6, 0x1

    :cond_159
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1e

    :cond_15d
    return v6

    :cond_15e
    :goto_15e
    return v2
.end method

.method public N1(ZI)I
    .registers 13

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    if-nez v0, :cond_5

    return p2

    :cond_5
    iget v1, p0, Lb/f/d/e;->F:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    invoke-virtual {v0, v1}, Lb/f/d/d;->l(I)I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, -0x1

    :goto_10
    const/4 v3, 0x0

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v4, :cond_53

    if-eqz p2, :cond_53

    if-lez p2, :cond_1f

    move v7, v6

    goto :goto_22

    :cond_1f
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v6

    :goto_22
    invoke-virtual {p0, v7}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Lb/f/d/e;->i1(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_50

    :cond_2d
    invoke-virtual {p0, v7}, Lb/f/d/e;->n1(I)I

    move-result v7

    iget-object v9, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    invoke-virtual {v9, v7}, Lb/f/d/d;->l(I)I

    move-result v9

    if-ne v0, v2, :cond_3d

    move v1, v7

    move-object v3, v8

    move v0, v9

    goto :goto_50

    :cond_3d
    if-ne v9, v0, :cond_50

    if-lez p2, :cond_43

    if-gt v7, v1, :cond_47

    :cond_43
    if-gez p2, :cond_50

    if-ge v7, v1, :cond_50

    :cond_47
    if-lez p2, :cond_4c

    add-int/lit8 p2, p2, -0x1

    goto :goto_4e

    :cond_4c
    add-int/lit8 p2, p2, 0x1

    :goto_4e
    move v1, v7

    move-object v3, v8

    :cond_50
    :goto_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_53
    if-eqz v3, :cond_75

    if-eqz p1, :cond_71

    invoke-virtual {p0}, Lb/h/b/q$l;->a0()Z

    move-result p1

    if-eqz p1, :cond_6c

    iget p1, p0, Lb/f/d/e;->B:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lb/f/d/e;->B:I

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lb/f/d/e;->B:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lb/f/d/e;->B:I

    :cond_6c
    iput v1, p0, Lb/f/d/e;->F:I

    iput v5, p0, Lb/f/d/e;->G:I

    goto :goto_75

    :cond_71
    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1}, Lb/f/d/e;->V1(Landroid/view/View;Z)V

    :cond_75
    :goto_75
    return p2
.end method

.method public final O1()V
    .registers 8

    iget v0, p0, Lb/f/d/e;->B:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_54

    iget-object v1, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    iget v2, p0, Lb/f/d/e;->F:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_17

    iget v0, p0, Lb/f/d/e;->d0:I

    neg-int v0, v0

    goto :goto_1c

    :cond_17
    iget v0, p0, Lb/f/d/e;->c0:I

    iget v3, p0, Lb/f/d/e;->d0:I

    add-int/2addr v0, v3

    .line 1
    :goto_1c
    iget v3, v1, Lb/f/d/d;->g:I

    iget v4, v1, Lb/f/d/d;->f:I

    if-lt v3, v4, :cond_51

    if-le v3, v2, :cond_51

    iget-boolean v4, v1, Lb/f/d/d;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_35

    iget-object v4, v1, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v4, Lb/f/d/e$b;

    invoke-virtual {v4, v3}, Lb/f/d/e$b;->d(I)I

    move-result v3

    if-lt v3, v0, :cond_40

    goto :goto_3f

    :cond_35
    iget-object v4, v1, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v4, Lb/f/d/e$b;

    invoke-virtual {v4, v3}, Lb/f/d/e$b;->d(I)I

    move-result v3

    if-gt v3, v0, :cond_40

    :goto_3f
    const/4 v5, 0x1

    :cond_40
    if-eqz v5, :cond_51

    iget-object v3, v1, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget v4, v1, Lb/f/d/d;->g:I

    check-cast v3, Lb/f/d/e$b;

    invoke-virtual {v3, v4}, Lb/f/d/e$b;->f(I)V

    iget v3, v1, Lb/f/d/d;->g:I

    sub-int/2addr v3, v6

    iput v3, v1, Lb/f/d/d;->g:I

    goto :goto_1c

    :cond_51
    invoke-virtual {v1}, Lb/f/d/d;->o()V

    :cond_54
    return-void
.end method

.method public final P1()V
    .registers 9

    iget v0, p0, Lb/f/d/e;->B:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_62

    iget-object v1, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    iget v2, p0, Lb/f/d/e;->F:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_19

    iget v0, p0, Lb/f/d/e;->c0:I

    iget v3, p0, Lb/f/d/e;->d0:I

    add-int/2addr v0, v3

    goto :goto_1c

    :cond_19
    iget v0, p0, Lb/f/d/e;->d0:I

    neg-int v0, v0

    .line 1
    :goto_1c
    iget v3, v1, Lb/f/d/d;->g:I

    iget v4, v1, Lb/f/d/d;->f:I

    if-lt v3, v4, :cond_5f

    if-ge v4, v2, :cond_5f

    iget-object v3, v1, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v3, Lb/f/d/e$b;

    invoke-virtual {v3, v4}, Lb/f/d/e$b;->e(I)I

    move-result v3

    iget-boolean v4, v1, Lb/f/d/d;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_40

    iget-object v4, v1, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget v7, v1, Lb/f/d/d;->f:I

    check-cast v4, Lb/f/d/e$b;

    invoke-virtual {v4, v7}, Lb/f/d/e$b;->d(I)I

    move-result v4

    add-int/2addr v4, v3

    if-gt v4, v0, :cond_4e

    goto :goto_4d

    :cond_40
    iget-object v4, v1, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget v7, v1, Lb/f/d/d;->f:I

    check-cast v4, Lb/f/d/e$b;

    invoke-virtual {v4, v7}, Lb/f/d/e$b;->d(I)I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, v0, :cond_4e

    :goto_4d
    const/4 v5, 0x1

    :cond_4e
    if-eqz v5, :cond_5f

    iget-object v3, v1, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget v4, v1, Lb/f/d/d;->f:I

    check-cast v3, Lb/f/d/e$b;

    invoke-virtual {v3, v4}, Lb/f/d/e$b;->f(I)V

    iget v3, v1, Lb/f/d/d;->f:I

    add-int/2addr v3, v6

    iput v3, v1, Lb/f/d/d;->f:I

    goto :goto_1c

    :cond_5f
    invoke-virtual {v1}, Lb/f/d/d;->o()V

    :cond_62
    return-void
.end method

.method public Q0(Lb/h/b/q;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public final Q1(Lb/h/b/q$r;Lb/h/b/q$w;)V
    .registers 5

    iget-object v0, p0, Lb/f/d/e;->A:Lb/h/b/q$r;

    if-nez v0, :cond_8

    iget-object v0, p0, Lb/f/d/e;->v:Lb/h/b/q$w;

    if-eqz v0, :cond_f

    :cond_8
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iput-object p1, p0, Lb/f/d/e;->A:Lb/h/b/q$r;

    iput-object p2, p0, Lb/f/d/e;->v:Lb/h/b/q$w;

    const/4 p1, 0x0

    iput p1, p0, Lb/f/d/e;->w:I

    iput p1, p0, Lb/f/d/e;->x:I

    return-void
.end method

.method public final R1(I)I
    .registers 8

    iget v0, p0, Lb/f/d/e;->B:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_35

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_35

    if-lez p1, :cond_20

    iget-object v0, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 1
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 2
    invoke-virtual {v0}, Lb/f/d/a0$a;->d()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 3
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 4
    iget v0, v0, Lb/f/d/a0$a;->c:I

    if-le p1, v0, :cond_35

    goto :goto_34

    :cond_20
    if-gez p1, :cond_35

    .line 5
    iget-object v0, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 6
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 7
    invoke-virtual {v0}, Lb/f/d/a0$a;->e()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 8
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 9
    iget v0, v0, Lb/f/d/a0$a;->d:I

    if-ge p1, v0, :cond_35

    :goto_34
    move p1, v0

    :cond_35
    const/4 v0, 0x0

    if-nez p1, :cond_39

    return v0

    :cond_39
    neg-int v1, p1

    .line 10
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v3

    iget v4, p0, Lb/f/d/e;->t:I

    if-ne v4, v2, :cond_4f

    const/4 v4, 0x0

    :goto_43
    if-ge v4, v3, :cond_5c

    invoke-virtual {p0, v4}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_4f
    const/4 v4, 0x0

    :goto_50
    if-ge v4, v3, :cond_5c

    invoke-virtual {p0, v4}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    .line 11
    :cond_5c
    iget v1, p0, Lb/f/d/e;->B:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_66

    invoke-virtual {p0}, Lb/f/d/e;->f2()V

    return p1

    :cond_66
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v1

    iget v3, p0, Lb/f/d/e;->B:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_74

    if-lez p1, :cond_7a

    goto :goto_76

    :cond_74
    if-gez p1, :cond_7a

    :goto_76
    invoke-virtual {p0}, Lb/f/d/e;->K1()V

    goto :goto_7d

    :cond_7a
    invoke-virtual {p0}, Lb/f/d/e;->h1()V

    :goto_7d
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v3

    if-le v3, v1, :cond_85

    const/4 v1, 0x1

    goto :goto_86

    :cond_85
    const/4 v1, 0x0

    :goto_86
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v3

    iget v5, p0, Lb/f/d/e;->B:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_92

    if-lez p1, :cond_98

    goto :goto_94

    :cond_92
    if-gez p1, :cond_98

    :goto_94
    invoke-virtual {p0}, Lb/f/d/e;->O1()V

    goto :goto_9b

    :cond_98
    invoke-virtual {p0}, Lb/f/d/e;->P1()V

    :goto_9b
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v4

    if-ge v4, v3, :cond_a2

    goto :goto_a3

    :cond_a2
    const/4 v2, 0x0

    :goto_a3
    or-int v0, v1, v2

    if-eqz v0, :cond_aa

    invoke-virtual {p0}, Lb/f/d/e;->e2()V

    :cond_aa
    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Lb/f/d/e;->f2()V

    return p1
.end method

.method public final S1(I)I
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    neg-int v1, p1

    .line 1
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v2

    iget v3, p0, Lb/f/d/e;->t:I

    if-nez v3, :cond_19

    :goto_d
    if-ge v0, v2, :cond_25

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    :goto_19
    if-ge v0, v2, :cond_25

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 2
    :cond_25
    iget v0, p0, Lb/f/d/e;->M:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/f/d/e;->M:I

    invoke-virtual {p0}, Lb/f/d/e;->g2()V

    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return p1
.end method

.method public T1(IIZI)V
    .registers 10

    iput p4, p0, Lb/f/d/e;->K:I

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Lb/h/b/q$l;->e0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_20

    iget-object v2, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_20

    if-eqz p4, :cond_20

    invoke-virtual {p0, p4}, Lb/f/d/e;->o1(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_20

    goto/16 :goto_90

    :cond_20
    iget v2, p0, Lb/f/d/e;->B:I

    and-int/lit16 v3, v2, 0x200

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_b0

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2e

    goto/16 :goto_b0

    :cond_2e
    if-eqz p3, :cond_73

    iget-object v2, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_73

    iput p1, p0, Lb/f/d/e;->F:I

    iput p2, p0, Lb/f/d/e;->G:I

    iput v4, p0, Lb/f/d/e;->J:I

    invoke-virtual {p0}, Lb/f/d/e;->F1()Z

    move-result p2

    if-nez p2, :cond_5d

    const-string p1, "GridLayoutManager:"

    .line 1
    invoke-static {p1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_5d
    new-instance p2, Lb/f/d/f;

    invoke-direct {p2, p0}, Lb/f/d/f;-><init>(Lb/f/d/e;)V

    .line 4
    iput p1, p2, Lb/h/b/q$v;->a:I

    .line 5
    invoke-virtual {p0, p2}, Lb/f/d/e;->a2(Lb/h/b/q$v;)V

    .line 6
    iget p1, p2, Lb/h/b/q$v;->a:I

    .line 7
    iget p2, p0, Lb/f/d/e;->F:I

    if-eq p1, p2, :cond_af

    iput p1, p0, Lb/f/d/e;->F:I

    const/4 p1, 0x0

    iput p1, p0, Lb/f/d/e;->G:I

    goto :goto_af

    :cond_73
    if-nez v0, :cond_80

    .line 8
    iget-object v0, p0, Lb/f/d/e;->H:Lb/f/d/e$c;

    if-eqz v0, :cond_7b

    iput-boolean v1, v0, Lb/f/d/e$c;->n:Z

    .line 9
    :cond_7b
    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0}, Lb/h/b/q;->l0()V

    :cond_80
    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_a0

    if-eqz p4, :cond_a0

    invoke-virtual {p0, p4}, Lb/f/d/e;->o1(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_a0

    :goto_90
    iget p1, p0, Lb/f/d/e;->B:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lb/f/d/e;->B:I

    invoke-virtual {p0, p4, p3}, Lb/f/d/e;->V1(Landroid/view/View;Z)V

    iget p1, p0, Lb/f/d/e;->B:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lb/f/d/e;->B:I

    goto :goto_af

    :cond_a0
    iput p1, p0, Lb/f/d/e;->F:I

    iput p2, p0, Lb/f/d/e;->G:I

    iput v4, p0, Lb/f/d/e;->J:I

    iget p1, p0, Lb/f/d/e;->B:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lb/f/d/e;->B:I

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    :cond_af
    :goto_af
    return-void

    :cond_b0
    :goto_b0
    iput p1, p0, Lb/f/d/e;->F:I

    iput p2, p0, Lb/f/d/e;->G:I

    iput v4, p0, Lb/f/d/e;->J:I

    return-void
.end method

.method public U0(ILb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 5

    iget v0, p0, Lb/f/d/e;->B:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lb/f/d/e;->F1()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2f

    :cond_d
    invoke-virtual {p0, p2, p3}, Lb/f/d/e;->Q1(Lb/h/b/q$r;Lb/h/b/q$w;)V

    iget p2, p0, Lb/f/d/e;->B:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lb/f/d/e;->B:I

    iget p2, p0, Lb/f/d/e;->t:I

    if-nez p2, :cond_21

    invoke-virtual {p0, p1}, Lb/f/d/e;->R1(I)I

    move-result p1

    goto :goto_25

    :cond_21
    invoke-virtual {p0, p1}, Lb/f/d/e;->S1(I)I

    move-result p1

    :goto_25
    invoke-virtual {p0}, Lb/f/d/e;->I1()V

    iget p2, p0, Lb/f/d/e;->B:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Lb/f/d/e;->B:I

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    return p1
.end method

.method public final U1(Landroid/view/View;Landroid/view/View;ZII)V
    .registers 12

    iget v0, p0, Lb/f/d/e;->B:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lb/f/d/e;->o1(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lb/f/d/e;->x1(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lb/f/d/e;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_19

    iget v2, p0, Lb/f/d/e;->G:I

    if-eq v1, v2, :cond_35

    :cond_19
    iput v0, p0, Lb/f/d/e;->F:I

    iput v1, p0, Lb/f/d/e;->G:I

    iput v3, p0, Lb/f/d/e;->J:I

    iget v0, p0, Lb/f/d/e;->B:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v4, :cond_28

    invoke-virtual {p0}, Lb/f/d/e;->j1()V

    :cond_28
    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0}, Lb/f/d/a;->o0()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_35
    if-nez p1, :cond_38

    return-void

    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_49
    iget v0, p0, Lb/f/d/e;->B:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_53

    if-eqz p3, :cond_53

    return-void

    :cond_53
    sget-object v0, Lb/f/d/e;->k0:[I

    invoke-virtual {p0, p1, p2, v0}, Lb/f/d/e;->u1(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_5f

    if-nez p4, :cond_5f

    if-eqz p5, :cond_8c

    :cond_5f
    sget-object p1, Lb/f/d/e;->k0:[I

    aget p2, p1, v3

    add-int/2addr p2, p4

    aget p1, p1, v4

    add-int/2addr p1, p5

    .line 1
    iget p4, p0, Lb/f/d/e;->B:I

    and-int/lit8 p4, p4, 0x3

    if-ne p4, v4, :cond_74

    invoke-virtual {p0, p2}, Lb/f/d/e;->R1(I)I

    invoke-virtual {p0, p1}, Lb/f/d/e;->S1(I)I

    goto :goto_8c

    :cond_74
    iget p4, p0, Lb/f/d/e;->t:I

    if-nez p4, :cond_79

    goto :goto_7c

    :cond_79
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_7c
    if-eqz p3, :cond_84

    iget-object p3, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {p3, p2, p1}, Lb/h/b/q;->g0(II)V

    goto :goto_8c

    :cond_84
    iget-object p3, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {p3, p2, p1}, Lb/h/b/q;->scrollBy(II)V

    invoke-virtual {p0}, Lb/f/d/e;->k1()V

    :cond_8c
    :goto_8c
    return-void
.end method

.method public V0(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lb/f/d/e;->Z1(IIZI)V

    return-void
.end method

.method public V1(Landroid/view/View;Z)V
    .registers 10

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_8
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lb/f/d/e;->U1(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public W0(ILb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 5

    iget v0, p0, Lb/f/d/e;->B:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lb/f/d/e;->F1()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_30

    :cond_d
    iget v0, p0, Lb/f/d/e;->B:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/f/d/e;->B:I

    invoke-virtual {p0, p2, p3}, Lb/f/d/e;->Q1(Lb/h/b/q$r;Lb/h/b/q$w;)V

    iget p2, p0, Lb/f/d/e;->t:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_22

    invoke-virtual {p0, p1}, Lb/f/d/e;->R1(I)I

    move-result p1

    goto :goto_26

    :cond_22
    invoke-virtual {p0, p1}, Lb/f/d/e;->S1(I)I

    move-result p1

    :goto_26
    invoke-virtual {p0}, Lb/f/d/e;->I1()V

    iget p2, p0, Lb/f/d/e;->B:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Lb/f/d/e;->B:I

    return p1

    :cond_30
    :goto_30
    const/4 p1, 0x0

    return p1
.end method

.method public W1(Landroid/view/View;ZII)V
    .registers 12

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_8
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lb/f/d/e;->U1(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public X(Lb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 4

    iget v0, p0, Lb/f/d/e;->t:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v0, :cond_b

    .line 1
    iget p1, v0, Lb/f/d/d;->e:I

    return p1

    .line 2
    :cond_b
    invoke-super {p0, p1, p2}, Lb/h/b/q$l;->X(Lb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    return p1
.end method

.method public X1(I)V
    .registers 4

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    return-void

    :cond_6
    iput p1, p0, Lb/f/d/e;->t:I

    invoke-static {p0, p1}, Lb/h/b/p;->a(Lb/h/b/q$l;I)Lb/h/b/p;

    move-result-object v0

    iput-object v0, p0, Lb/f/d/e;->u:Lb/h/b/p;

    iget-object v0, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 1
    iput p1, v0, Lb/f/d/a0;->a:I

    if-nez p1, :cond_1b

    iget-object v1, v0, Lb/f/d/a0;->c:Lb/f/d/a0$a;

    iput-object v1, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    iget-object v1, v0, Lb/f/d/a0;->b:Lb/f/d/a0$a;

    goto :goto_21

    :cond_1b
    iget-object v1, v0, Lb/f/d/a0;->b:Lb/f/d/a0$a;

    iput-object v1, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    iget-object v1, v0, Lb/f/d/a0;->c:Lb/f/d/a0$a;

    :goto_21
    iput-object v1, v0, Lb/f/d/a0;->e:Lb/f/d/a0$a;

    .line 2
    iget-object v0, p0, Lb/f/d/e;->b0:Lb/f/d/i;

    .line 3
    iput p1, v0, Lb/f/d/i;->a:I

    if-nez p1, :cond_2c

    iget-object p1, v0, Lb/f/d/i;->c:Lb/f/d/i$a;

    goto :goto_2e

    :cond_2c
    iget-object p1, v0, Lb/f/d/i;->b:Lb/f/d/i$a;

    :goto_2e
    iput-object p1, v0, Lb/f/d/i;->d:Lb/f/d/i$a;

    .line 4
    iget p1, p0, Lb/f/d/e;->B:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lb/f/d/e;->B:I

    return-void
.end method

.method public Y1(I)V
    .registers 5

    if-gez p1, :cond_1d

    const/4 v0, -0x2

    if-ne p1, v0, :cond_6

    goto :goto_1d

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid row height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    iput p1, p0, Lb/f/d/e;->N:I

    return-void
.end method

.method public Z1(IIZI)V
    .registers 6

    iget v0, p0, Lb/f/d/e;->F:I

    if-eq v0, p1, :cond_7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_f

    :cond_7
    iget v0, p0, Lb/f/d/e;->G:I

    if-ne p2, v0, :cond_f

    iget v0, p0, Lb/f/d/e;->K:I

    if-eq p4, v0, :cond_12

    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/f/d/e;->T1(IIZI)V

    :cond_12
    return-void
.end method

.method public a2(Lb/h/b/q$v;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb/f/d/e;->H:Lb/f/d/e$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iput-boolean v1, v0, Lb/f/d/e$c;->n:Z

    .line 2
    :cond_7
    iget-object v0, p0, Lb/h/b/q$l;->g:Lb/h/b/q$v;

    if-eqz v0, :cond_14

    if-eq p1, v0, :cond_14

    .line 3
    iget-boolean v2, v0, Lb/h/b/q$v;->e:Z

    if-eqz v2, :cond_14

    .line 4
    invoke-virtual {v0}, Lb/h/b/q$v;->d()V

    :cond_14
    iput-object p1, p0, Lb/h/b/q$l;->g:Lb/h/b/q$v;

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    .line 5
    iget-boolean v2, p1, Lb/h/b/q$v;->h:Z

    if-eqz v2, :cond_5a

    const-string v2, "An instance of "

    invoke-static {v2}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was started "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "more than once. Each instance of"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is intended to only be used once. You should create a new instance for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "each use."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    iput-object v0, p1, Lb/h/b/q$v;->b:Lb/h/b/q;

    iput-object p0, p1, Lb/h/b/q$v;->c:Lb/h/b/q$l;

    iget v2, p1, Lb/h/b/q$v;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_91

    iget-object v0, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput v2, v0, Lb/h/b/q$w;->a:I

    iput-boolean v1, p1, Lb/h/b/q$v;->e:Z

    iput-boolean v1, p1, Lb/h/b/q$v;->d:Z

    invoke-virtual {p1, v2}, Lb/h/b/q$v;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lb/h/b/q$v;->f:Landroid/view/View;

    iget-object v0, p1, Lb/h/b/q$v;->b:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->b0:Lb/h/b/q$y;

    invoke-virtual {v0}, Lb/h/b/q$y;->b()V

    iput-boolean v1, p1, Lb/h/b/q$v;->h:Z

    .line 6
    iget-boolean v0, p1, Lb/h/b/q$v;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8c

    .line 7
    check-cast p1, Lb/f/d/e$c;

    iput-object p1, p0, Lb/f/d/e;->H:Lb/f/d/e$c;

    instance-of v0, p1, Lb/f/d/e$e;

    if-eqz v0, :cond_8e

    check-cast p1, Lb/f/d/e$e;

    iput-object p1, p0, Lb/f/d/e;->I:Lb/f/d/e$e;

    goto :goto_90

    :cond_8c
    iput-object v1, p0, Lb/f/d/e;->H:Lb/f/d/e$c;

    :cond_8e
    iput-object v1, p0, Lb/f/d/e;->I:Lb/f/d/e$e;

    :goto_90
    return-void

    .line 8
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b2()V
    .registers 4

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/f/d/e;->c2(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method public final c2(Landroid/view/View;)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/f/d/e$d;

    .line 1
    iget-object v1, v0, Lb/f/d/e$d;->l:Lb/f/d/j;

    if-nez v1, :cond_1b

    .line 2
    iget-object v1, p0, Lb/f/d/e;->b0:Lb/f/d/i;

    iget-object v1, v1, Lb/f/d/i;->c:Lb/f/d/i$a;

    .line 3
    iget v2, v1, Lb/f/d/i$a;->e:I

    invoke-static {p1, v1, v2}, Lb/f/d/k;->a(Landroid/view/View;Lb/f/d/j$a;I)I

    move-result v1

    .line 4
    iput v1, v0, Lb/f/d/e$d;->i:I

    .line 5
    :goto_16
    iget-object v1, p0, Lb/f/d/e;->b0:Lb/f/d/i;

    iget-object v1, v1, Lb/f/d/i;->b:Lb/f/d/i$a;

    goto :goto_50

    :cond_1b
    iget v2, p0, Lb/f/d/e;->t:I

    .line 6
    iget-object v1, v1, Lb/f/d/j;->a:[Lb/f/d/j$a;

    .line 7
    iget-object v3, v0, Lb/f/d/e$d;->k:[I

    if-eqz v3, :cond_27

    array-length v3, v3

    array-length v4, v1

    if-eq v3, v4, :cond_2c

    :cond_27
    array-length v3, v1

    new-array v3, v3, [I

    iput-object v3, v0, Lb/f/d/e$d;->k:[I

    :cond_2c
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2e
    array-length v5, v1

    if-ge v4, v5, :cond_3e

    iget-object v5, v0, Lb/f/d/e$d;->k:[I

    aget-object v6, v1, v4

    invoke-static {p1, v6, v2}, Lb/f/d/k;->a(Landroid/view/View;Lb/f/d/j$a;I)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_3e
    iget-object v1, v0, Lb/f/d/e$d;->k:[I

    if-nez v2, :cond_47

    aget v1, v1, v3

    iput v1, v0, Lb/f/d/e$d;->i:I

    goto :goto_4b

    :cond_47
    aget v1, v1, v3

    iput v1, v0, Lb/f/d/e$d;->j:I

    .line 8
    :goto_4b
    iget v1, p0, Lb/f/d/e;->t:I

    if-nez v1, :cond_59

    goto :goto_16

    .line 9
    :goto_50
    iget v2, v1, Lb/f/d/i$a;->e:I

    invoke-static {p1, v1, v2}, Lb/f/d/k;->a(Landroid/view/View;Lb/f/d/j$a;I)I

    move-result p1

    .line 10
    iput p1, v0, Lb/f/d/e$d;->j:I

    goto :goto_65

    .line 11
    :cond_59
    iget-object v1, p0, Lb/f/d/e;->b0:Lb/f/d/i;

    iget-object v1, v1, Lb/f/d/i;->c:Lb/f/d/i$a;

    .line 12
    iget v2, v1, Lb/f/d/i$a;->e:I

    invoke-static {p1, v1, v2}, Lb/f/d/k;->a(Landroid/view/View;Lb/f/d/j$a;I)I

    move-result p1

    .line 13
    iput p1, v0, Lb/f/d/e$d;->i:I

    :goto_65
    return-void
.end method

.method public d2()V
    .registers 3

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1a

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/f/d/e$d;

    iget-object v1, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 1
    iget v1, v1, Lb/f/d/d;->f:I

    .line 2
    invoke-virtual {v0}, Lb/h/b/q$m;->b()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1a
    iput v1, p0, Lb/f/d/e;->w:I

    return-void
.end method

.method public final e2()V
    .registers 5

    iget v0, p0, Lb/f/d/e;->B:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb/f/d/e;->M1(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_f

    const/16 v1, 0x400

    :cond_f
    or-int/2addr v0, v1

    iput v0, p0, Lb/f/d/e;->B:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1e

    .line 1
    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    iget-object v1, p0, Lb/f/d/e;->h0:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1e
    return-void
.end method

.method public f1()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public f2()V
    .registers 9

    iget-object v0, p0, Lb/f/d/e;->v:Lb/h/b/q$w;

    invoke-virtual {v0}, Lb/h/b/q$w;->b()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget v0, p0, Lb/f/d/e;->B:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_25

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 1
    iget v0, v0, Lb/f/d/d;->g:I

    .line 2
    iget-object v3, p0, Lb/f/d/e;->v:Lb/h/b/q$w;

    invoke-virtual {v3}, Lb/h/b/q$w;->b()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v4, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 3
    iget v4, v4, Lb/f/d/d;->f:I

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    goto :goto_37

    .line 4
    :cond_25
    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 5
    iget v3, v0, Lb/f/d/d;->f:I

    .line 6
    iget v4, v0, Lb/f/d/d;->g:I

    .line 7
    iget-object v0, p0, Lb/f/d/e;->v:Lb/h/b/q$w;

    invoke-virtual {v0}, Lb/h/b/q$w;->b()I

    move-result v0

    sub-int/2addr v0, v2

    move v5, v4

    const/4 v4, 0x0

    move v7, v3

    move v3, v0

    move v0, v7

    :goto_37
    if-ltz v0, :cond_b5

    if-gez v5, :cond_3d

    goto/16 :goto_b5

    :cond_3d
    if-ne v0, v4, :cond_41

    const/4 v0, 0x1

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    if-ne v5, v3, :cond_46

    const/4 v3, 0x1

    goto :goto_47

    :cond_46
    const/4 v3, 0x0

    :goto_47
    if-nez v0, :cond_60

    iget-object v4, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 8
    iget-object v4, v4, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 9
    invoke-virtual {v4}, Lb/f/d/a0$a;->d()Z

    move-result v4

    if-eqz v4, :cond_60

    if-nez v3, :cond_60

    iget-object v4, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 10
    iget-object v4, v4, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 11
    invoke-virtual {v4}, Lb/f/d/a0$a;->e()Z

    move-result v4

    if-eqz v4, :cond_60

    return-void

    :cond_60
    const v4, 0x7fffffff

    if-eqz v0, :cond_90

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    sget-object v4, Lb/f/d/e;->k0:[I

    invoke-virtual {v0, v2, v4}, Lb/f/d/d;->g(Z[I)I

    move-result v4

    sget-object v0, Lb/f/d/e;->k0:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/f/d/e;->y1(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/f/d/e$d;

    .line 12
    iget-object v0, v0, Lb/f/d/e$d;->k:[I

    if-eqz v0, :cond_93

    .line 13
    array-length v6, v0

    if-lez v6, :cond_93

    array-length v6, v0

    sub-int/2addr v6, v2

    aget v6, v0, v6

    aget v0, v0, v1

    sub-int/2addr v6, v0

    add-int/2addr v6, v5

    move v5, v6

    goto :goto_93

    :cond_90
    const v5, 0x7fffffff

    :cond_93
    :goto_93
    const/high16 v0, -0x80000000

    if-eqz v3, :cond_ac

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    sget-object v3, Lb/f/d/e;->k0:[I

    invoke-virtual {v0, v1, v3}, Lb/f/d/d;->i(Z[I)I

    move-result v0

    sget-object v1, Lb/f/d/e;->k0:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/f/d/e;->y1(Landroid/view/View;)I

    move-result v1

    goto :goto_ae

    :cond_ac
    const/high16 v1, -0x80000000

    :goto_ae
    iget-object v2, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 14
    iget-object v2, v2, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 15
    invoke-virtual {v2, v0, v4, v1, v5}, Lb/f/d/a0$a;->f(IIII)V

    :cond_b5
    :goto_b5
    return-void
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Lb/f/d/e;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget v0, p0, Lb/f/d/e;->W:I

    if-le v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_b
    return v1
.end method

.method public final g1()Z
    .registers 2

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    invoke-virtual {v0}, Lb/f/d/d;->a()Z

    move-result v0

    return v0
.end method

.method public final g2()V
    .registers 4

    iget-object v0, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 1
    iget-object v0, v0, Lb/f/d/a0;->e:Lb/f/d/a0$a;

    .line 2
    iget v1, v0, Lb/f/d/a0$a;->j:I

    .line 3
    iget v2, p0, Lb/f/d/e;->M:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lb/f/d/e;->w1()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2, v1, v2}, Lb/f/d/a0$a;->f(IIII)V

    return-void
.end method

.method public h()Z
    .registers 3

    iget v0, p0, Lb/f/d/e;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lb/f/d/e;->W:I

    if-le v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_b
    return v1
.end method

.method public final h1()V
    .registers 4

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    iget v1, p0, Lb/f/d/e;->B:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    iget v1, p0, Lb/f/d/e;->d0:I

    neg-int v1, v1

    iget v2, p0, Lb/f/d/e;->x:I

    sub-int/2addr v1, v2

    goto :goto_18

    :cond_10
    iget v1, p0, Lb/f/d/e;->c0:I

    iget v2, p0, Lb/f/d/e;->d0:I

    add-int/2addr v1, v2

    iget v2, p0, Lb/f/d/e;->x:I

    add-int/2addr v1, v2

    :goto_18
    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lb/f/d/d;->b(IZ)Z

    return-void
.end method

.method public i1(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lb/h/b/q$l;->a0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_12
    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public j0(Lb/h/b/q$d;Lb/h/b/q$d;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 1
    iput-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    iput-object v0, p0, Lb/f/d/e;->P:[I

    iget p1, p0, Lb/f/d/e;->B:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Lb/f/d/e;->B:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lb/f/d/e;->F:I

    const/4 p1, 0x0

    iput p1, p0, Lb/f/d/e;->J:I

    iget-object p1, p0, Lb/f/d/e;->f0:Lb/f/d/z;

    invoke-virtual {p1}, Lb/f/d/z;->b()V

    :cond_18
    instance-of p1, p2, Lb/f/d/c;

    if-eqz p1, :cond_21

    check-cast p2, Lb/f/d/c;

    iput-object p2, p0, Lb/f/d/e;->g0:Lb/f/d/c;

    goto :goto_23

    :cond_21
    iput-object v0, p0, Lb/f/d/e;->g0:Lb/f/d/c;

    :goto_23
    return-void
.end method

.method public j1()V
    .registers 13

    iget-object v0, p0, Lb/f/d/e;->C:Lb/f/d/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    .line 1
    iget-object v0, p0, Lb/f/d/e;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_16

    return-void

    .line 2
    :cond_16
    iget v0, p0, Lb/f/d/e;->F:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1e

    move-object v7, v3

    goto :goto_23

    :cond_1e
    invoke-virtual {p0, v0}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    :goto_23
    if-eqz v7, :cond_48

    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0, v7}, Lb/h/b/q;->F(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v0

    iget-object v5, p0, Lb/f/d/e;->C:Lb/f/d/n;

    if-eqz v5, :cond_3e

    iget-object v6, p0, Lb/f/d/e;->s:Lb/f/d/a;

    iget v8, p0, Lb/f/d/e;->F:I

    if-nez v0, :cond_38

    const-wide/16 v3, -0x1

    goto :goto_3a

    .line 3
    :cond_38
    iget-wide v3, v0, Lb/h/b/q$z;->e:J

    :goto_3a
    move-wide v9, v3

    .line 4
    invoke-interface/range {v5 .. v10}, Lb/f/d/n;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_3e
    iget-object v3, p0, Lb/f/d/e;->s:Lb/f/d/a;

    iget v4, p0, Lb/f/d/e;->F:I

    iget v5, p0, Lb/f/d/e;->G:I

    invoke-virtual {p0, v3, v0, v4, v5}, Lb/f/d/e;->l1(Lb/h/b/q;Lb/h/b/q$z;II)V

    goto :goto_5a

    :cond_48
    iget-object v6, p0, Lb/f/d/e;->C:Lb/f/d/n;

    if-eqz v6, :cond_55

    iget-object v7, p0, Lb/f/d/e;->s:Lb/f/d/a;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    invoke-interface/range {v6 .. v11}, Lb/f/d/n;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_55
    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {p0, v0, v3, v4, v1}, Lb/f/d/e;->l1(Lb/h/b/q;Lb/h/b/q$z;II)V

    :goto_5a
    iget v0, p0, Lb/f/d/e;->B:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_85

    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_85

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    :goto_6c
    if-ge v1, v0, :cond_85

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 5
    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    iget-object v1, p0, Lb/f/d/e;->h0:Ljava/lang/Runnable;

    .line 6
    sget-object v2, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_85

    :cond_82
    add-int/lit8 v1, v1, 0x1

    goto :goto_6c

    :cond_85
    :goto_85
    return-void
.end method

.method public k(IILb/h/b/q$w;Lb/h/b/q$l$c;)V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, p3}, Lb/f/d/e;->Q1(Lb/h/b/q$r;Lb/h/b/q$w;)V

    iget p3, p0, Lb/f/d/e;->t:I

    if-nez p3, :cond_9

    goto :goto_a

    :cond_9
    move p1, p2

    :goto_a
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result p2

    if-eqz p2, :cond_27

    if-nez p1, :cond_13

    goto :goto_27

    :cond_13
    if-gez p1, :cond_19

    iget p2, p0, Lb/f/d/e;->d0:I

    neg-int p2, p2

    goto :goto_1e

    :cond_19
    iget p2, p0, Lb/f/d/e;->c0:I

    iget p3, p0, Lb/f/d/e;->d0:I

    add-int/2addr p2, p3

    :goto_1e
    iget-object p3, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    invoke-virtual {p3, p2, p1, p4}, Lb/f/d/d;->e(IILb/h/b/q$l$c;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2b

    invoke-virtual {p0}, Lb/f/d/e;->I1()V

    return-void

    :cond_27
    :goto_27
    invoke-virtual {p0}, Lb/f/d/e;->I1()V

    return-void

    :catchall_2b
    move-exception p1

    invoke-virtual {p0}, Lb/f/d/e;->I1()V

    throw p1
.end method

.method public k0(Lb/h/b/q;Ljava/util/ArrayList;II)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/b/q;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget v4, v0, Lb/f/d/e;->B:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_12

    return v5

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_120

    iget-object v4, v0, Lb/f/d/e;->I:Lb/f/d/e$e;

    if-eqz v4, :cond_1d

    return v5

    :cond_1d
    invoke-virtual {v0, v2}, Lb/f/d/e;->r1(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 1
    iget-object v8, v0, Lb/f/d/e;->s:Lb/f/d/a;

    const/4 v9, -0x1

    if-eqz v8, :cond_43

    if-eq v7, v8, :cond_43

    invoke-virtual {v0, v7}, Lb/h/b/q$l;->v(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v8

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v8, :cond_43

    invoke-virtual {v0, v10}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v11

    if-ne v11, v7, :cond_40

    goto :goto_44

    :cond_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_43
    const/4 v10, -0x1

    .line 2
    :goto_44
    invoke-virtual {v0, v10}, Lb/f/d/e;->n1(I)I

    move-result v7

    if-ne v7, v9, :cond_4c

    const/4 v8, 0x0

    goto :goto_50

    :cond_4c
    invoke-virtual {v0, v7}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v8

    :goto_50
    if-eqz v8, :cond_55

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_55
    iget-object v11, v0, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v11, :cond_11f

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v11

    if-nez v11, :cond_61

    goto/16 :goto_11f

    :cond_61
    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v4, v11, :cond_67

    if-ne v4, v12, :cond_6e

    :cond_67
    iget-object v13, v0, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 3
    iget v13, v13, Lb/f/d/d;->e:I

    if-gt v13, v5, :cond_6e

    return v5

    .line 4
    :cond_6e
    iget-object v13, v0, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v13, :cond_7b

    if-eqz v8, :cond_7b

    invoke-virtual {v13, v7}, Lb/f/d/d;->k(I)Lb/f/d/d$a;

    move-result-object v13

    iget v13, v13, Lb/f/d/d$a;->a:I

    goto :goto_7c

    :cond_7b
    const/4 v13, -0x1

    :goto_7c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_87

    if-ne v4, v11, :cond_85

    goto :goto_87

    :cond_85
    const/4 v15, -0x1

    goto :goto_88

    :cond_87
    :goto_87
    const/4 v15, 0x1

    :goto_88
    if-lez v15, :cond_93

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_94

    :cond_93
    const/4 v6, 0x0

    :goto_94
    if-ne v10, v9, :cond_a0

    if-lez v15, :cond_9a

    const/4 v9, 0x0

    goto :goto_a2

    :cond_9a
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v9

    sub-int/2addr v9, v5

    goto :goto_a2

    :cond_a0
    add-int v9, v10, v15

    :goto_a2
    if-lez v15, :cond_a7

    if-gt v9, v6, :cond_194

    goto :goto_a9

    :cond_a7
    if-lt v9, v6, :cond_194

    :goto_a9
    invoke-virtual {v0, v9}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_11c

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_bb

    goto/16 :goto_11c

    :cond_bb
    if-nez v8, :cond_c8

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_11c

    goto/16 :goto_194

    :cond_c8
    invoke-virtual {v0, v9}, Lb/f/d/e;->n1(I)I

    move-result v12

    iget-object v11, v0, Lb/f/d/e;->Y:Lb/f/d/d;

    invoke-virtual {v11, v12}, Lb/f/d/d;->k(I)Lb/f/d/d$a;

    move-result-object v11

    if-nez v11, :cond_d6

    :cond_d4
    const/4 v12, 0x3

    goto :goto_10b

    :cond_d6
    if-ne v4, v5, :cond_e9

    iget v11, v11, Lb/f/d/d$a;->a:I

    if-ne v11, v13, :cond_d4

    if-le v12, v7, :cond_d4

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_d4

    goto/16 :goto_194

    :cond_e9
    if-nez v4, :cond_fc

    iget v11, v11, Lb/f/d/d$a;->a:I

    if-ne v11, v13, :cond_d4

    if-ge v12, v7, :cond_d4

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_d4

    goto/16 :goto_194

    :cond_fc
    const/4 v12, 0x3

    if-ne v4, v12, :cond_10d

    iget v11, v11, Lb/f/d/d$a;->a:I

    if-ne v11, v13, :cond_104

    goto :goto_10b

    :cond_104
    if-ge v11, v13, :cond_108

    goto/16 :goto_194

    :cond_108
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :goto_10b
    const/4 v12, 0x2

    goto :goto_11c

    :cond_10d
    const/4 v12, 0x2

    if-ne v4, v12, :cond_11c

    iget v11, v11, Lb/f/d/d$a;->a:I

    if-ne v11, v13, :cond_115

    goto :goto_11c

    :cond_115
    if-le v11, v13, :cond_119

    goto/16 :goto_194

    :cond_119
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_11c
    :goto_11c
    add-int/2addr v9, v15

    const/4 v11, 0x3

    goto :goto_a2

    :cond_11f
    :goto_11f
    return v5

    :cond_120
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, v0, Lb/f/d/e;->Z:I

    if-eqz v6, :cond_177

    iget-object v6, v0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 5
    iget-object v6, v6, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 6
    iget v7, v6, Lb/f/d/a0$a;->j:I

    .line 7
    invoke-virtual {v6}, Lb/f/d/a0$a;->b()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v8

    const/4 v9, 0x0

    :goto_138
    if-ge v9, v8, :cond_15a

    invoke-virtual {v0, v9}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_157

    .line 8
    iget-object v11, v0, Lb/f/d/e;->u:Lb/h/b/p;

    invoke-virtual {v11, v10}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v11

    if-lt v11, v7, :cond_157

    .line 9
    iget-object v11, v0, Lb/f/d/e;->u:Lb/h/b/p;

    invoke-virtual {v11, v10}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v11

    if-gt v11, v6, :cond_157

    .line 10
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_157
    add-int/lit8 v9, v9, 0x1

    goto :goto_138

    :cond_15a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_182

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v6

    const/4 v7, 0x0

    :goto_165
    if-ge v7, v6, :cond_182

    invoke-virtual {v0, v7}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_174

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_174
    add-int/lit8 v7, v7, 0x1

    goto :goto_165

    :cond_177
    iget v6, v0, Lb/f/d/e;->F:I

    invoke-virtual {v0, v6}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_182

    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_182
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_189

    return v5

    :cond_189
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_194

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_194
    :goto_194
    return v5
.end method

.method public k1()V
    .registers 11

    .line 1
    iget-object v0, p0, Lb/f/d/e;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_11

    return-void

    .line 2
    :cond_11
    iget v0, p0, Lb/f/d/e;->F:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_19

    move-object v0, v2

    goto :goto_1d

    :cond_19
    invoke-virtual {p0, v0}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_2f

    iget-object v1, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v1, v0}, Lb/h/b/q;->F(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v0

    iget-object v1, p0, Lb/f/d/e;->s:Lb/f/d/a;

    iget v2, p0, Lb/f/d/e;->F:I

    iget v3, p0, Lb/f/d/e;->G:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lb/f/d/e;->m1(Lb/h/b/q;Lb/h/b/q$z;II)V

    goto :goto_41

    :cond_2f
    iget-object v4, p0, Lb/f/d/e;->C:Lb/f/d/n;

    if-eqz v4, :cond_3c

    iget-object v5, p0, Lb/f/d/e;->s:Lb/f/d/a;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Lb/f/d/n;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_3c
    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {p0, v0, v2, v3, v1}, Lb/f/d/e;->m1(Lb/h/b/q;Lb/h/b/q$z;II)V

    :goto_41
    return-void
.end method

.method public l(ILb/h/b/q$l$c;)V
    .registers 8

    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    iget v0, v0, Lb/f/d/a;->L0:I

    if-eqz p1, :cond_2a

    if-eqz v0, :cond_2a

    iget v1, p0, Lb/f/d/e;->F:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_1b
    if-ge v3, p1, :cond_2a

    add-int v4, v1, v0

    if-ge v3, v4, :cond_2a

    move-object v4, p2

    check-cast v4, Lb/h/b/j$b;

    invoke-virtual {v4, v3, v2}, Lb/h/b/j$b;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2a
    return-void
.end method

.method public l1(Lb/h/b/q;Lb/h/b/q$z;II)V
    .registers 7

    iget-object v0, p0, Lb/f/d/e;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_19

    iget-object v1, p0, Lb/f/d/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/d/o;

    invoke-virtual {v1, p1, p2, p3, p4}, Lb/f/d/o;->a(Lb/h/b/q;Lb/h/b/q$z;II)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public m1(Lb/h/b/q;Lb/h/b/q$z;II)V
    .registers 5

    iget-object p1, p0, Lb/f/d/e;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_b
    if-ltz p1, :cond_1b

    iget-object p2, p0, Lb/f/d/e;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/f/d/o;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public final n1(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/f/d/e;->o1(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final o1(Landroid/view/View;)I
    .registers 4

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/f/d/e$d;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lb/h/b/q$m;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_18

    :cond_13
    invoke-virtual {p1}, Lb/h/b/q$m;->a()I

    move-result p1

    return p1

    :cond_18
    :goto_18
    return v0
.end method

.method public p1(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/f/d/e$d;

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->I(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public q1(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/f/d/e$d;

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->J(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public r0(Lb/h/b/q$r;Lb/h/b/q$w;Lb/c/i/h/a;)V
    .registers 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, p2}, Lb/f/d/e;->Q1(Lb/h/b/q$r;Lb/h/b/q$w;)V

    invoke-virtual {p2}, Lb/h/b/q$w;->b()I

    move-result v1

    iget v2, p0, Lb/f/d/e;->B:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    const/16 v5, 0x17

    if-le v1, v3, :cond_3f

    invoke-virtual {p0, v4}, Lb/f/d/e;->G1(I)Z

    move-result v6

    if-nez v6, :cond_3f

    if-lt v0, v5, :cond_33

    iget v6, p0, Lb/f/d/e;->t:I

    if-nez v6, :cond_2d

    if-eqz v2, :cond_2a

    sget-object v6, Lb/c/i/h/a$a;->e:Lb/c/i/h/a$a;

    goto :goto_2f

    :cond_2a
    sget-object v6, Lb/c/i/h/a$a;->c:Lb/c/i/h/a$a;

    goto :goto_2f

    :cond_2d
    sget-object v6, Lb/c/i/h/a$a;->b:Lb/c/i/h/a$a;

    :goto_2f
    invoke-virtual {p3, v6}, Lb/c/i/h/a;->a(Lb/c/i/h/a$a;)V

    goto :goto_3a

    :cond_33
    const/16 v6, 0x2000

    .line 1
    iget-object v7, p3, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2
    :goto_3a
    iget-object v6, p3, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3f
    if-le v1, v3, :cond_68

    sub-int/2addr v1, v3

    .line 3
    invoke-virtual {p0, v1}, Lb/f/d/e;->G1(I)Z

    move-result v1

    if-nez v1, :cond_68

    if-lt v0, v5, :cond_5c

    iget v0, p0, Lb/f/d/e;->t:I

    if-nez v0, :cond_56

    if-eqz v2, :cond_53

    sget-object v0, Lb/c/i/h/a$a;->c:Lb/c/i/h/a$a;

    goto :goto_58

    :cond_53
    sget-object v0, Lb/c/i/h/a$a;->e:Lb/c/i/h/a$a;

    goto :goto_58

    :cond_56
    sget-object v0, Lb/c/i/h/a$a;->d:Lb/c/i/h/a$a;

    :goto_58
    invoke-virtual {p3, v0}, Lb/c/i/h/a;->a(Lb/c/i/h/a$a;)V

    goto :goto_63

    :cond_5c
    const/16 v0, 0x1000

    .line 4
    iget-object v1, p3, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5
    :goto_63
    iget-object v0, p3, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 6
    :cond_68
    iget v0, p0, Lb/f/d/e;->t:I

    if-nez v0, :cond_73

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v0, :cond_73

    .line 7
    iget v0, v0, Lb/f/d/d;->e:I

    goto :goto_77

    .line 8
    :cond_73
    invoke-super {p0, p1, p2}, Lb/h/b/q$l;->X(Lb/h/b/q$r;Lb/h/b/q$w;)I

    move-result v0

    .line 9
    :goto_77
    iget v1, p0, Lb/f/d/e;->t:I

    if-ne v1, v3, :cond_82

    iget-object v1, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v1, :cond_82

    .line 10
    iget p1, v1, Lb/f/d/d;->e:I

    goto :goto_86

    .line 11
    :cond_82
    invoke-super {p0, p1, p2}, Lb/h/b/q$l;->E(Lb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    .line 12
    :goto_86
    invoke-static {v0, p1, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    .line 13
    iget-object p2, p3, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 14
    invoke-virtual {p0}, Lb/f/d/e;->I1()V

    return-void
.end method

.method public final r1(I)I
    .registers 11

    iget v0, p0, Lb/f/d/e;->t:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x11

    const/4 v8, 0x1

    if-nez v0, :cond_2b

    const/high16 v0, 0x40000

    if-eq p1, v7, :cond_25

    if-eq p1, v3, :cond_23

    if-eq p1, v2, :cond_1d

    if-eq p1, v1, :cond_1b

    goto :goto_46

    :cond_1b
    :goto_1b
    const/4 v4, 0x3

    goto :goto_48

    :cond_1d
    iget p1, p0, Lb/f/d/e;->B:I

    and-int/2addr p1, v0

    if-nez p1, :cond_48

    goto :goto_38

    :cond_23
    :goto_23
    const/4 v4, 0x2

    goto :goto_48

    :cond_25
    iget p1, p0, Lb/f/d/e;->B:I

    and-int/2addr p1, v0

    if-nez p1, :cond_38

    goto :goto_48

    :cond_2b
    if-ne v0, v8, :cond_46

    const/high16 v0, 0x80000

    if-eq p1, v7, :cond_40

    if-eq p1, v3, :cond_48

    if-eq p1, v2, :cond_3a

    if-eq p1, v1, :cond_38

    goto :goto_46

    :cond_38
    :goto_38
    const/4 v4, 0x1

    goto :goto_48

    :cond_3a
    iget p1, p0, Lb/f/d/e;->B:I

    and-int/2addr p1, v0

    if-nez p1, :cond_23

    goto :goto_1b

    :cond_40
    iget p1, p0, Lb/f/d/e;->B:I

    and-int/2addr p1, v0

    if-nez p1, :cond_1b

    goto :goto_23

    :cond_46
    :goto_46
    const/16 v4, 0x11

    :cond_48
    :goto_48
    return v4
.end method

.method public final s1(I)I
    .registers 3

    iget v0, p0, Lb/f/d/e;->O:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lb/f/d/e;->P:[I

    if-nez v0, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    aget p1, v0, p1

    return p1
.end method

.method public t0(Lb/h/b/q$r;Lb/h/b/q$w;Landroid/view/View;Lb/c/i/h/a;)V
    .registers 11

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz p2, :cond_3a

    instance-of p2, p1, Lb/f/d/e$d;

    if-nez p2, :cond_d

    goto :goto_3a

    :cond_d
    check-cast p1, Lb/f/d/e$d;

    invoke-virtual {p1}, Lb/h/b/q$m;->a()I

    move-result p1

    if-ltz p1, :cond_1d

    iget-object p2, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    invoke-virtual {p2, p1}, Lb/f/d/d;->l(I)I

    move-result p2

    move v2, p2

    goto :goto_1f

    :cond_1d
    const/4 p2, -0x1

    const/4 v2, -0x1

    :goto_1f
    if-gez v2, :cond_22

    return-void

    :cond_22
    iget-object p2, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 1
    iget p2, p2, Lb/f/d/d;->e:I

    .line 2
    div-int/2addr p1, p2

    iget p2, p0, Lb/f/d/e;->t:I

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_32

    move v0, v2

    move v2, p1

    goto :goto_33

    :cond_32
    move v0, p1

    :goto_33
    invoke-static/range {v0 .. v5}, Lb/c/i/h/a$b;->a(IIIIZZ)Lb/c/i/h/a$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lb/c/i/h/a;->b(Ljava/lang/Object;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public t1(I)I
    .registers 6

    iget v0, p0, Lb/f/d/e;->B:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget v0, p0, Lb/f/d/e;->W:I

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-le v0, p1, :cond_28

    invoke-virtual {p0, v0}, Lb/f/d/e;->s1(I)I

    move-result v2

    iget v3, p0, Lb/f/d/e;->U:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-ge v1, p1, :cond_27

    invoke-virtual {p0, v1}, Lb/f/d/e;->s1(I)I

    move-result v2

    iget v3, p0, Lb/f/d/e;->U:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_27
    move v1, v0

    :cond_28
    return v1
.end method

.method public u0(Landroid/view/View;I)Landroid/view/View;
    .registers 10

    iget v0, p0, Lb/f/d/e;->B:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_1d

    if-ne p2, v4, :cond_16

    goto :goto_1d

    :cond_16
    iget-object v1, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_54

    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lb/f/d/e;->h()Z

    move-result v5

    if-eqz v5, :cond_30

    if-ne p2, v3, :cond_28

    const/16 v1, 0x82

    goto :goto_2a

    :cond_28
    const/16 v1, 0x21

    :goto_2a
    iget-object v5, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :cond_30
    invoke-virtual {p0}, Lb/f/d/e;->g()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {p0}, Lb/h/b/q$l;->O()I

    move-result v1

    if-ne v1, v4, :cond_3e

    const/4 v1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    if-ne p2, v3, :cond_43

    const/4 v5, 0x1

    goto :goto_44

    :cond_43
    const/4 v5, 0x0

    :goto_44
    xor-int/2addr v1, v5

    if-eqz v1, :cond_4a

    const/16 v1, 0x42

    goto :goto_4c

    :cond_4a
    const/16 v1, 0x11

    :goto_4c
    iget-object v5, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_54

    :cond_53
    move-object v0, v1

    :goto_54
    if-eqz v0, :cond_57

    return-object v0

    :cond_57
    iget-object v1, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_6c

    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6c
    invoke-virtual {p0, p2}, Lb/f/d/e;->r1(I)I

    move-result v1

    iget-object v5, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v5}, Lb/h/b/q;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_7a

    const/4 v5, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v5, 0x0

    :goto_7b
    const/high16 v6, 0x20000

    if-ne v1, v4, :cond_97

    if-nez v5, :cond_87

    iget v1, p0, Lb/f/d/e;->B:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_88

    :cond_87
    move-object v0, p1

    :cond_88
    iget v1, p0, Lb/f/d/e;->B:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_c8

    invoke-virtual {p0}, Lb/f/d/e;->E1()Z

    move-result v1

    if-nez v1, :cond_c8

    invoke-virtual {p0, v4}, Lb/f/d/e;->L1(Z)V

    goto :goto_c7

    :cond_97
    if-nez v1, :cond_b1

    if-nez v5, :cond_a1

    iget v1, p0, Lb/f/d/e;->B:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_a2

    :cond_a1
    move-object v0, p1

    :cond_a2
    iget v1, p0, Lb/f/d/e;->B:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_c8

    invoke-virtual {p0}, Lb/f/d/e;->D1()Z

    move-result v1

    if-nez v1, :cond_c8

    invoke-virtual {p0, v2}, Lb/f/d/e;->L1(Z)V

    goto :goto_c7

    :cond_b1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_bd

    if-nez v5, :cond_c7

    iget v1, p0, Lb/f/d/e;->B:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_c8

    goto :goto_c7

    :cond_bd
    if-ne v1, v3, :cond_c8

    if-nez v5, :cond_c7

    iget v1, p0, Lb/f/d/e;->B:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_c8

    :cond_c7
    :goto_c7
    move-object v0, p1

    :cond_c8
    if-eqz v0, :cond_cb

    return-object v0

    :cond_cb
    iget-object v0, p0, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_d8

    return-object p2

    :cond_d8
    if-eqz p1, :cond_db

    goto :goto_dd

    :cond_db
    iget-object p1, p0, Lb/f/d/e;->s:Lb/f/d/a;

    :goto_dd
    return-object p1
.end method

.method public u1(Landroid/view/View;Landroid/view/View;[I)Z
    .registers 15

    iget v0, p0, Lb/f/d/e;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_42

    if-eq v0, v1, :cond_42

    .line 1
    iget-object v0, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 2
    iget-object v0, v0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 3
    invoke-virtual {p0, p1}, Lb/f/d/e;->y1(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/f/d/a0$a;->c(I)I

    move-result v0

    if-eqz p2, :cond_2b

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/f/d/e;->x1(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_2b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb/f/d/e$d;

    .line 5
    iget-object v1, v1, Lb/f/d/e$d;->k:[I

    .line 6
    aget p2, v1, p2

    aget v1, v1, v2

    sub-int/2addr p2, v1

    add-int/2addr v0, p2

    .line 7
    :cond_2b
    invoke-virtual {p0, p1}, Lb/f/d/e;->v1(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lb/f/d/e;->K:I

    add-int/2addr v0, p2

    if-nez v0, :cond_3c

    if-eqz p1, :cond_37

    goto :goto_3c

    :cond_37
    aput v2, p3, v2

    aput v2, p3, v3

    goto :goto_41

    :cond_3c
    :goto_3c
    aput v0, p3, v2

    aput p1, p3, v3

    const/4 v2, 0x1

    :goto_41
    return v2

    .line 8
    :cond_42
    invoke-virtual {p0, p1}, Lb/f/d/e;->o1(Landroid/view/View;)I

    move-result p2

    .line 9
    iget-object v0, p0, Lb/f/d/e;->u:Lb/h/b/p;

    invoke-virtual {v0, p1}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v0

    .line 10
    iget-object v4, p0, Lb/f/d/e;->u:Lb/h/b/p;

    invoke-virtual {v4, p1}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v4

    .line 11
    iget-object v5, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 12
    iget-object v5, v5, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 13
    iget v6, v5, Lb/f/d/a0$a;->j:I

    .line 14
    invoke-virtual {v5}, Lb/f/d/a0$a;->b()I

    move-result v5

    iget-object v7, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    invoke-virtual {v7, p2}, Lb/f/d/d;->l(I)I

    move-result v7

    const/4 v8, 0x0

    if-ge v0, v6, :cond_af

    iget v0, p0, Lb/f/d/e;->Z:I

    if-ne v0, v1, :cond_e1

    move-object v0, p1

    .line 15
    :goto_6a
    iget-object v9, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 16
    iget-boolean v10, v9, Lb/f/d/d;->c:Z

    if-eqz v10, :cond_73

    const/high16 v10, -0x80000000

    goto :goto_76

    :cond_73
    const v10, 0x7fffffff

    :goto_76
    invoke-virtual {v9, v10, v3}, Lb/f/d/d;->n(IZ)Z

    move-result v9

    if-eqz v9, :cond_ac

    .line 17
    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 18
    iget v9, v0, Lb/f/d/d;->f:I

    .line 19
    invoke-virtual {v0, v9, p2}, Lb/f/d/d;->j(II)[Lb/b/c;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0, v2}, Lb/b/c;->b(I)I

    move-result v9

    invoke-virtual {p0, v9}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Lb/f/d/e;->C1(Landroid/view/View;)I

    move-result v10

    sub-int v10, v4, v10

    if-le v10, v5, :cond_aa

    invoke-virtual {v0}, Lb/b/c;->c()I

    move-result p2

    if-le p2, v1, :cond_a7

    invoke-virtual {v0, v1}, Lb/b/c;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object p2

    move-object v1, v8

    move-object v8, p2

    goto :goto_e7

    :cond_a7
    move-object v1, v8

    move-object v8, v9

    goto :goto_e7

    :cond_aa
    move-object v0, v9

    goto :goto_6a

    :cond_ac
    move-object v1, v8

    move-object v8, v0

    goto :goto_e7

    :cond_af
    add-int v9, v5, v6

    if-le v4, v9, :cond_e6

    iget v4, p0, Lb/f/d/e;->Z:I

    if-ne v4, v1, :cond_e4

    :cond_b7
    iget-object v1, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    .line 20
    iget v4, v1, Lb/f/d/d;->g:I

    .line 21
    invoke-virtual {v1, p2, v4}, Lb/f/d/d;->j(II)[Lb/b/c;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lb/b/c;->c()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lb/b/c;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/f/d/e;->B1(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v4, v0

    if-le v4, v5, :cond_d7

    move-object v1, v8

    goto :goto_dd

    :cond_d7
    invoke-virtual {p0}, Lb/f/d/e;->g1()Z

    move-result v4

    if-nez v4, :cond_b7

    :goto_dd
    if-eqz v1, :cond_e0

    goto :goto_e7

    :cond_e0
    move-object v8, v1

    :cond_e1
    move-object v1, v8

    move-object v8, p1

    goto :goto_e7

    :cond_e4
    move-object v1, p1

    goto :goto_e7

    :cond_e6
    move-object v1, v8

    :goto_e7
    if-eqz v8, :cond_f0

    .line 22
    iget-object p2, p0, Lb/f/d/e;->u:Lb/h/b/p;

    invoke-virtual {p2, v8}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_f9

    :cond_f0
    if-eqz v1, :cond_fb

    .line 23
    iget-object p2, p0, Lb/f/d/e;->u:Lb/h/b/p;

    invoke-virtual {p2, v1}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result p2

    add-int/2addr v6, v5

    :goto_f9
    sub-int/2addr p2, v6

    goto :goto_fc

    :cond_fb
    const/4 p2, 0x0

    :goto_fc
    if-eqz v8, :cond_100

    move-object p1, v8

    goto :goto_103

    :cond_100
    if-eqz v1, :cond_103

    move-object p1, v1

    .line 24
    :cond_103
    :goto_103
    invoke-virtual {p0, p1}, Lb/f/d/e;->v1(Landroid/view/View;)I

    move-result p1

    if-nez p2, :cond_10b

    if-eqz p1, :cond_110

    :cond_10b
    aput p2, p3, v2

    aput p1, p3, v3

    const/4 v2, 0x1

    :cond_110
    return v2
.end method

.method public v0(Lb/h/b/q;II)V
    .registers 6

    iget p1, p0, Lb/f/d/e;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v0, :cond_19

    .line 1
    iget v0, v0, Lb/f/d/d;->f:I

    if-ltz v0, :cond_19

    .line 2
    iget v0, p0, Lb/f/d/e;->J:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_19

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_19

    add-int/2addr v0, p3

    iput v0, p0, Lb/f/d/e;->J:I

    :cond_19
    iget-object p1, p0, Lb/f/d/e;->f0:Lb/f/d/z;

    invoke-virtual {p1}, Lb/f/d/z;->b()V

    return-void
.end method

.method public final v1(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Lb/f/d/e;->t:I

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lb/f/d/e;->A1(Landroid/view/View;)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lb/f/d/e;->z1(Landroid/view/View;)I

    move-result p1

    .line 2
    :goto_d
    iget-object v0, p0, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 3
    iget-object v0, v0, Lb/f/d/a0;->e:Lb/f/d/a0$a;

    .line 4
    invoke-virtual {v0, p1}, Lb/f/d/a0$a;->c(I)I

    move-result p1

    return p1
.end method

.method public w0(Lb/h/b/q;)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lb/f/d/e;->J:I

    iget-object p1, p0, Lb/f/d/e;->f0:Lb/f/d/z;

    invoke-virtual {p1}, Lb/f/d/z;->b()V

    return-void
.end method

.method public final w1()I
    .registers 3

    iget v0, p0, Lb/f/d/e;->B:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    iget v0, p0, Lb/f/d/e;->W:I

    add-int/lit8 v0, v0, -0x1

    :goto_d
    invoke-virtual {p0, v0}, Lb/f/d/e;->t1(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lb/f/d/e;->s1(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public x()Lb/h/b/q$m;
    .registers 3

    new-instance v0, Lb/f/d/e$d;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lb/f/d/e$d;-><init>(II)V

    return-object v0
.end method

.method public x0(Lb/h/b/q;III)V
    .registers 7

    iget p1, p0, Lb/f/d/e;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_27

    iget v0, p0, Lb/f/d/e;->J:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_27

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_17

    add-int v1, p2, p4

    if-ge p1, v1, :cond_17

    sub-int/2addr p3, p2

    add-int/2addr p3, v0

    iput p3, p0, Lb/f/d/e;->J:I

    goto :goto_27

    :cond_17
    if-ge p2, p1, :cond_21

    sub-int v1, p1, p4

    if-le p3, v1, :cond_21

    sub-int/2addr v0, p4

    :goto_1e
    iput v0, p0, Lb/f/d/e;->J:I

    goto :goto_27

    :cond_21
    if-le p2, p1, :cond_27

    if-ge p3, p1, :cond_27

    add-int/2addr v0, p4

    goto :goto_1e

    :cond_27
    :goto_27
    iget-object p1, p0, Lb/f/d/e;->f0:Lb/f/d/z;

    invoke-virtual {p1}, Lb/f/d/z;->b()V

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/view/View;)I
    .registers 8

    if-eqz p1, :cond_33

    if-nez p2, :cond_5

    goto :goto_33

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/f/d/e$d;

    .line 1
    iget-object v0, v0, Lb/f/d/e$d;->l:Lb/f/d/j;

    if-eqz v0, :cond_33

    .line 2
    iget-object v0, v0, Lb/f/d/j;->a:[Lb/f/d/j$a;

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_33

    :goto_15
    if-eq p2, p1, :cond_33

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2c

    const/4 v3, 0x1

    :goto_1f
    array-length v4, v0

    if-ge v3, v4, :cond_2c

    aget-object v4, v0, v3

    .line 4
    iget v4, v4, Lb/f/d/j$a;->a:I

    if-ne v4, v1, :cond_29

    return v3

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 5
    :cond_2c
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_15

    :cond_33
    :goto_33
    const/4 p1, 0x0

    return p1
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/h/b/q$m;
    .registers 4

    new-instance v0, Lb/f/d/e$d;

    invoke-direct {v0, p1, p2}, Lb/f/d/e$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public y0(Lb/h/b/q;II)V
    .registers 8

    iget p1, p0, Lb/f/d/e;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_28

    iget-object v0, p0, Lb/f/d/e;->Y:Lb/f/d/d;

    if-eqz v0, :cond_28

    .line 1
    iget v0, v0, Lb/f/d/d;->f:I

    if-ltz v0, :cond_28

    .line 2
    iget v0, p0, Lb/f/d/e;->J:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_28

    add-int v2, p1, v0

    if-gt p2, v2, :cond_28

    add-int v3, p2, p3

    if-le v3, v2, :cond_25

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    iput p2, p0, Lb/f/d/e;->J:I

    add-int/2addr p1, p2

    iput p1, p0, Lb/f/d/e;->F:I

    iput v1, p0, Lb/f/d/e;->J:I

    goto :goto_28

    :cond_25
    sub-int/2addr v0, p3

    iput v0, p0, Lb/f/d/e;->J:I

    :cond_28
    :goto_28
    iget-object p1, p0, Lb/f/d/e;->f0:Lb/f/d/z;

    invoke-virtual {p1}, Lb/f/d/z;->b()V

    return-void
.end method

.method public final y1(Landroid/view/View;)I
    .registers 3

    iget v0, p0, Lb/f/d/e;->t:I

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lb/f/d/e;->z1(Landroid/view/View;)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lb/f/d/e;->A1(Landroid/view/View;)I

    move-result p1

    :goto_d
    return p1
.end method

.method public z(Landroid/view/ViewGroup$LayoutParams;)Lb/h/b/q$m;
    .registers 3

    instance-of v0, p1, Lb/f/d/e$d;

    if-eqz v0, :cond_c

    new-instance v0, Lb/f/d/e$d;

    check-cast p1, Lb/f/d/e$d;

    invoke-direct {v0, p1}, Lb/f/d/e$d;-><init>(Lb/f/d/e$d;)V

    return-object v0

    :cond_c
    instance-of v0, p1, Lb/h/b/q$m;

    if-eqz v0, :cond_18

    new-instance v0, Lb/f/d/e$d;

    check-cast p1, Lb/h/b/q$m;

    invoke-direct {v0, p1}, Lb/f/d/e$d;-><init>(Lb/h/b/q$m;)V

    return-object v0

    :cond_18
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_24

    new-instance v0, Lb/f/d/e$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lb/f/d/e$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_24
    new-instance v0, Lb/f/d/e$d;

    invoke-direct {v0, p1}, Lb/f/d/e$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public z0(Lb/h/b/q;II)V
    .registers 4

    add-int/2addr p3, p2

    :goto_1
    if-ge p2, p3, :cond_b

    iget-object p1, p0, Lb/f/d/e;->f0:Lb/f/d/z;

    invoke-virtual {p1, p2}, Lb/f/d/z;->c(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final z1(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/f/d/e$d;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, v0, Lb/f/d/e$d;->e:I

    add-int/2addr p1, v1

    .line 2
    iget v0, v0, Lb/f/d/e$d;->i:I

    add-int/2addr p1, v0

    return p1
.end method
