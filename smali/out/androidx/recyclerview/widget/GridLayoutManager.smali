.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public F:Z

.field public G:I

.field public H:[I

.field public I:[Landroid/view/View;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroid/util/SparseIntArray;

.field public L:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final M:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Lb/h/b/q$l;->W(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb/h/b/q$l$d;

    move-result-object p1

    iget p1, p1, Lb/h/b/q$l$d;->b:I

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-ne p1, p2, :cond_30

    goto :goto_41

    :cond_30
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    if-lt p1, p2, :cond_42

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    :goto_41
    return-void

    :cond_42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Span count should be at least 1. Provided "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public A0(Lb/h/b/q;IILjava/lang/Object;)V
    .registers 5

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public B0(Lb/h/b/q$r;Lb/h/b/q$w;)V
    .registers 9

    .line 1
    iget-boolean v0, p2, Lb/h/b/q$w;->g:Z

    if-eqz v0, :cond_2a

    .line 2
    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_2a

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v2}, Lb/h/b/q$m;->b()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 3
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 4
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 5
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 6
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 7
    :cond_2a
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lb/h/b/q$r;Lb/h/b/q$w;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public C0(Lb/h/b/q$w;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    return-void
.end method

.method public C1(Lb/h/b/q$r;Lb/h/b/q$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3}, Lb/h/b/p;->j()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_18

    const/4 v9, 0x1

    goto :goto_19

    :cond_18
    const/4 v9, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v10

    if-lez v10, :cond_26

    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    aget v10, v10, v11

    goto :goto_27

    :cond_26
    const/4 v10, 0x0

    :goto_27
    if-eqz v9, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->W1()V

    :cond_2c
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    if-ne v11, v8, :cond_32

    const/4 v11, 0x1

    goto :goto_33

    :cond_32
    const/4 v11, 0x0

    :goto_33
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-nez v11, :cond_44

    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result v12

    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_44
    const/4 v13, 0x0

    :goto_45
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-ge v13, v14, :cond_9d

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Lb/h/b/q$w;)Z

    move-result v14

    if-eqz v14, :cond_9d

    if-lez v12, :cond_9d

    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v0, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result v15

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-gt v15, v4, :cond_6f

    sub-int/2addr v12, v15

    if-gez v12, :cond_5f

    goto :goto_9d

    :cond_5f
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Lb/h/b/q$r;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_66

    goto :goto_9d

    :cond_66
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    aput-object v4, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_45

    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    :goto_9d
    if-nez v13, :cond_a2

    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_a2
    const/4 v4, 0x0

    invoke-virtual {v6, v0, v1, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(Lb/h/b/q$r;Lb/h/b/q$w;IZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a8
    if-ge v0, v13, :cond_f4

    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    aget-object v12, v12, v0

    iget-object v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    if-nez v14, :cond_bc

    if-eqz v11, :cond_b8

    invoke-virtual {v6, v12}, Lb/h/b/q$l;->c(Landroid/view/View;)V

    goto :goto_c5

    .line 1
    :cond_b8
    invoke-virtual {v6, v12, v5, v5}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    goto :goto_c5

    :cond_bc
    if-eqz v11, :cond_c2

    .line 2
    invoke-virtual {v6, v12}, Lb/h/b/q$l;->b(Landroid/view/View;)V

    goto :goto_c5

    .line 3
    :cond_c2
    invoke-virtual {v6, v12, v5, v8}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    .line 4
    :goto_c5
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/graphics/Rect;

    invoke-virtual {v6, v12, v14}, Lb/h/b/q$l;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v12, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->U1(Landroid/view/View;IZ)V

    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v14, v12}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v14

    if-le v14, v1, :cond_d6

    move v1, v14

    :cond_d6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$b;

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v5, v12}, Lb/h/b/p;->d(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v15

    iget v12, v14, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    int-to-float v12, v12

    div-float/2addr v5, v12

    cmpl-float v12, v5, v4

    if-lez v12, :cond_f0

    move v4, v5

    :cond_f0
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_a8

    :cond_f4
    if-eqz v9, :cond_11f

    .line 5
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    int-to-float v0, v0

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_108
    if-ge v0, v13, :cond_11f

    .line 6
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    aget-object v3, v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v6, v3, v4, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->U1(Landroid/view/View;IZ)V

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v4, v3}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, v1, :cond_11c

    move v1, v3

    :cond_11c
    add-int/lit8 v0, v0, 0x1

    goto :goto_108

    :cond_11f
    const/4 v0, 0x0

    :goto_120
    if-ge v0, v13, :cond_182

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    aget-object v3, v3, v0

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v4, v3}, Lb/h/b/p;->c(Landroid/view/View;)I

    move-result v4

    if-eq v4, v1, :cond_17c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object v5, v4, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v5

    iget v5, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v11, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {v6, v5, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(II)I

    move-result v5

    iget v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne v11, v8, :cond_168

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    invoke-static {v5, v11, v10, v4, v12}, Lb/h/b/q$l;->C(IIIIZ)I

    move-result v4

    sub-int v5, v1, v9

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_178

    :cond_168
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    sub-int v10, v1, v10

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v11, v9, v4, v12}, Lb/h/b/q$l;->C(IIIIZ)I

    move-result v5

    move v4, v10

    :goto_178
    invoke-virtual {v6, v3, v4, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->V1(Landroid/view/View;IIZ)V

    goto :goto_17f

    :cond_17c
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    :goto_17f
    add-int/lit8 v0, v0, 0x1

    goto :goto_120

    :cond_182
    const/4 v12, 0x0

    iput v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v3, -0x1

    if-ne v0, v8, :cond_19e

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v3, :cond_193

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v1

    goto :goto_19b

    :cond_193
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v1, v0

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    :goto_19b
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1b0

    :cond_19e
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v3, :cond_1a9

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v1

    move v5, v0

    move v2, v1

    goto :goto_1ae

    :cond_1a9
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v1, v0

    move v2, v0

    move v5, v1

    :goto_1ae
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1b0
    if-ge v12, v13, :cond_239

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    aget-object v9, v3, v12

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne v3, v8, :cond_1f7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    move-result v2

    if-eqz v2, :cond_1df

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->S()I

    move-result v2

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    add-int v5, v2, v3

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v2, v9}, Lb/h/b/p;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v5, v2

    goto :goto_209

    :cond_1df
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->S()I

    move-result v2

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v3, v9}, Lb/h/b/p;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v11, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_20e

    :cond_1f7
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->U()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    iget v3, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    aget v1, v1, v3

    add-int/2addr v1, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0, v9}, Lb/h/b/p;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_209
    move v11, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v5

    :goto_20e
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v15

    move v3, v14

    move/from16 v4, v16

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lb/h/b/q$l;->g0(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Lb/h/b/q$m;->d()Z

    move-result v0

    if-nez v0, :cond_225

    invoke-virtual {v10}, Lb/h/b/q$m;->c()Z

    move-result v0

    if-eqz v0, :cond_227

    :cond_225
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    :cond_227
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v12, v12, 0x1

    move v0, v11

    move v1, v14

    move v2, v15

    move/from16 v5, v16

    goto/16 :goto_1b0

    :cond_239
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public D1(Lb/h/b/q$r;Lb/h/b/q$w;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->W1()V

    invoke-virtual {p2}, Lb/h/b/q$w;->b()I

    move-result v0

    if-lez v0, :cond_40

    .line 1
    iget-boolean v0, p2, Lb/h/b/q$w;->g:Z

    if-nez v0, :cond_40

    const/4 v0, 0x1

    if-ne p4, v0, :cond_12

    const/4 p4, 0x1

    goto :goto_13

    :cond_12
    const/4 p4, 0x0

    .line 2
    :goto_13
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result v1

    if-eqz p4, :cond_2a

    :goto_1b
    if-lez v1, :cond_40

    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    if-lez p4, :cond_40

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result v1

    goto :goto_1b

    :cond_2a
    invoke-virtual {p2}, Lb/h/b/q$w;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :goto_31
    if-ge v0, p4, :cond_3e

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result v3

    if-le v3, v1, :cond_3e

    move v0, v2

    move v1, v3

    goto :goto_31

    :cond_3e
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 3
    :cond_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->P1()V

    return-void
.end method

.method public E(Lb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    return p1

    :cond_8
    invoke-virtual {p2}, Lb/h/b/q$w;->b()I

    move-result v0

    if-ge v0, v1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-virtual {p2}, Lb/h/b/q$w;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public J1(Z)V
    .registers 3

    if-nez p1, :cond_12

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-nez v0, :cond_c

    goto :goto_11

    :cond_c
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    invoke-virtual {p0}, Lb/h/b/q$l;->S0()V

    :goto_11
    return-void

    .line 2
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N1(Lb/h/b/q$r;Lb/h/b/q$w;IZ)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p4, :cond_9

    const/4 v1, 0x1

    move v1, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    goto :goto_c

    :cond_9
    add-int/lit8 p3, p3, -0x1

    const/4 p4, -0x1

    :goto_c
    if-eq p3, v1, :cond_27

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p0, v2}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result v2

    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    add-int/2addr v0, v2

    add-int/2addr p3, p4

    goto :goto_c

    :cond_27
    return-void
.end method

.method public final O1(I)V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    .line 1
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_12

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_16

    :cond_12
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_16
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    const/4 v5, 0x0

    :goto_1d
    if-gt v2, v1, :cond_31

    add-int/2addr v3, p1

    if-lez v3, :cond_2a

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2a

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_2b

    :cond_2a
    move v6, v4

    :goto_2b
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 2
    :cond_31
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    return-void
.end method

.method public final P1()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    if-eqz v0, :cond_9

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-eq v0, v1, :cond_f

    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    :cond_f
    return-void
.end method

.method public Q1(II)I
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final R1(Lb/h/b/q$r;Lb/h/b/q$w;I)I
    .registers 4

    .line 1
    iget-boolean p2, p2, Lb/h/b/q$w;->g:Z

    if-nez p2, :cond_d

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p1, p3}, Lb/h/b/q$r;->c(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2c
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p1

    return p1
.end method

.method public final S1(Lb/h/b/q$r;Lb/h/b/q$w;I)I
    .registers 5

    .line 1
    iget-boolean p2, p2, Lb/h/b/q$w;->g:Z

    if-nez p2, :cond_d

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    rem-int/2addr p3, p2

    return p3

    .line 5
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_17

    return p2

    :cond_17
    invoke-virtual {p1, p3}, Lb/h/b/q$r;->c(I)I

    move-result p1

    if-ne p1, v0, :cond_35

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_35
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    rem-int/2addr p1, p3

    return p1
.end method

.method public final T1(Lb/h/b/q$r;Lb/h/b/q$w;I)I
    .registers 6

    .line 1
    iget-boolean p2, p2, Lb/h/b/q$w;->g:Z

    const/4 v0, 0x1

    if-nez p2, :cond_b

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_b
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v1, :cond_15

    return p2

    :cond_15
    invoke-virtual {p1, p3}, Lb/h/b/q$r;->c(I)I

    move-result p1

    if-ne p1, v1, :cond_32

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_32
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public U0(ILb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->W1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->P1()V

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(ILb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    :goto_11
    return p1
.end method

.method public final U1(Landroid/view/View;IZ)V
    .registers 12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object v1, v0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_41

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Lb/h/b/q$l;->C(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1}, Lb/h/b/p;->l()I

    move-result v1

    .line 1
    iget v3, p0, Lb/h/b/q$l;->o:I

    .line 2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Lb/h/b/q$l;->C(IIIIZ)I

    move-result v0

    goto :goto_58

    :cond_41
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Lb/h/b/q$l;->C(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1}, Lb/h/b/p;->l()I

    move-result v1

    .line 3
    iget v2, p0, Lb/h/b/q$l;->n:I

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Lb/h/b/q$l;->C(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_58
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->V1(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final V1(Landroid/view/View;IIZ)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    if-eqz p4, :cond_d

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/h/b/q$l;->e1(Landroid/view/View;IILb/h/b/q$m;)Z

    move-result p4

    goto :goto_11

    :cond_d
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/h/b/q$l;->c1(Landroid/view/View;IILb/h/b/q$m;)Z

    move-result p4

    :goto_11
    if-eqz p4, :cond_16

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_16
    return-void
.end method

.method public W0(ILb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->W1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->P1()V

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(ILb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    :goto_10
    return p1
.end method

.method public final W1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 2
    iget v0, p0, Lb/h/b/q$l;->p:I

    .line 3
    invoke-virtual {p0}, Lb/h/b/q$l;->T()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lb/h/b/q$l;->S()I

    move-result v1

    goto :goto_1c

    .line 4
    :cond_11
    iget v0, p0, Lb/h/b/q$l;->q:I

    .line 5
    invoke-virtual {p0}, Lb/h/b/q$l;->R()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lb/h/b/q$l;->U()I

    move-result v1

    :goto_1c
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(I)V

    return-void
.end method

.method public X(Lb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    return p1

    :cond_7
    invoke-virtual {p2}, Lb/h/b/q$w;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-virtual {p2}, Lb/h/b/q$w;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public Z0(Landroid/graphics/Rect;II)V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    if-nez v0, :cond_7

    invoke-super {p0, p1, p2, p3}, Lb/h/b/q$l;->Z0(Landroid/graphics/Rect;II)V

    :cond_7
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

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3b

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lb/h/b/q$l;->P()I

    move-result v0

    invoke-static {p3, p1, v0}, Lb/h/b/q$l;->j(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Lb/h/b/q$l;->Q()I

    move-result v0

    invoke-static {p2, p3, v0}, Lb/h/b/q$l;->j(III)I

    move-result p2

    goto :goto_57

    :cond_3b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lb/h/b/q$l;->Q()I

    move-result v0

    invoke-static {p2, p1, v0}, Lb/h/b/q$l;->j(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lb/h/b/q$l;->P()I

    move-result v0

    invoke-static {p3, p1, v0}, Lb/h/b/q$l;->j(III)I

    move-result p1

    .line 1
    :goto_57
    iget-object p3, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-static {p3, p2, p1}, Lb/h/b/q;->d(Lb/h/b/q;II)V

    return-void
.end method

.method public f1()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public g1(Lb/h/b/q$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Lb/h/b/q$l$c;)V
    .registers 10

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-ge v2, v3, :cond_2f

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Lb/h/b/q$w;)Z

    move-result v3

    if-eqz v3, :cond_2f

    if-lez v0, :cond_2f

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p3

    check-cast v5, Lb/h/b/j$b;

    invoke-virtual {v5, v3, v4}, Lb/h/b/j$b;->a(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2f
    return-void
.end method

.method public i(Lb/h/b/q$m;)Z
    .registers 2

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    return p1
.end method

.method public o0(Landroid/view/View;ILb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Lb/h/b/q$l;->v(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return-object v4

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(Landroid/view/View;ILb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_20

    return-object v4

    :cond_20
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2b

    const/4 v7, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v7, 0x0

    :goto_2c
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eq v7, v10, :cond_32

    const/4 v7, 0x1

    goto :goto_33

    :cond_32
    const/4 v7, 0x0

    :goto_33
    const/4 v10, -0x1

    if-eqz v7, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v7

    sub-int/2addr v7, v8

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_45

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q$l;->B()I

    move-result v7

    move v11, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    :goto_45
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne v13, v8, :cond_51

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()Z

    move-result v13

    if-eqz v13, :cond_51

    const/4 v13, 0x1

    goto :goto_52

    :cond_51
    const/4 v13, 0x0

    :goto_52
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result v14

    move v10, v7

    move/from16 v16, v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v7, v4

    :goto_5e
    if-eq v10, v11, :cond_128

    move/from16 v17, v11

    invoke-virtual {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result v11

    invoke-virtual {v0, v10}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6e

    goto/16 :goto_128

    :cond_6e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_83

    if-eq v11, v14, :cond_83

    if-eqz v4, :cond_7a

    goto/16 :goto_128

    :cond_7a
    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move/from16 v19, v9

    const/4 v9, 0x0

    goto/16 :goto_118

    :cond_83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget v2, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move-object/from16 v18, v3

    iget v3, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_9b

    if-ne v2, v6, :cond_9b

    if-ne v3, v5, :cond_9b

    return-object v1

    :cond_9b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a3

    if-eqz v4, :cond_ab

    :cond_a3
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_ae

    if-nez v7, :cond_ae

    :cond_ab
    move-object/from16 v21, v7

    goto :goto_cc

    :cond_ae
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v7

    sub-int v7, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_d1

    if-le v7, v9, :cond_c3

    goto :goto_cc

    :cond_c3
    if-ne v7, v9, :cond_ea

    if-le v2, v15, :cond_c9

    const/4 v7, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v7, 0x0

    :goto_ca
    if-ne v13, v7, :cond_ea

    :goto_cc
    move/from16 v19, v9

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_ee

    :cond_d1
    if-nez v4, :cond_ea

    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Lb/h/b/q$l;->f0(Landroid/view/View;Z)Z

    move-result v20

    if-eqz v20, :cond_ed

    if-le v7, v12, :cond_df

    goto :goto_e8

    :cond_df
    if-ne v7, v12, :cond_ed

    if-le v2, v8, :cond_e5

    const/4 v7, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v7, 0x0

    :goto_e6
    if-ne v13, v7, :cond_ed

    :goto_e8
    const/4 v7, 0x1

    goto :goto_ee

    :cond_ea
    move/from16 v19, v9

    const/4 v9, 0x0

    :cond_ed
    const/4 v7, 0x0

    :goto_ee
    if-eqz v7, :cond_118

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_109

    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move/from16 v19, v2

    move v15, v4

    move-object/from16 v7, v21

    move-object v4, v1

    goto :goto_11a

    :cond_109
    iget v7, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v7

    move-object v7, v1

    goto :goto_11a

    :cond_118
    :goto_118
    move-object/from16 v7, v21

    :goto_11a
    add-int v10, v10, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v11, v17

    move-object/from16 v3, v18

    move/from16 v9, v19

    goto/16 :goto_5e

    :cond_128
    :goto_128
    move-object/from16 v21, v7

    if-eqz v4, :cond_12d

    goto :goto_12f

    :cond_12d
    move-object/from16 v4, v21

    :goto_12f
    return-object v4
.end method

.method public t0(Lb/h/b/q$r;Lb/h/b/q$w;Landroid/view/View;Lb/c/i/h/a;)V
    .registers 12

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    if-nez v1, :cond_c

    invoke-virtual {p0, p3, p4}, Lb/h/b/q$l;->s0(Landroid/view/View;Lb/c/i/h/a;)V

    return-void

    :cond_c
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v0}, Lb/h/b/q$m;->b()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2e

    .line 1
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    const/4 v4, 0x1

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-le v0, v1, :cond_29

    if-ne v2, v0, :cond_29

    const/4 v5, 0x1

    goto :goto_2a

    :cond_29
    const/4 v5, 0x0

    :goto_2a
    const/4 v6, 0x0

    move v1, p2

    move v3, p1

    goto :goto_3e

    :cond_2e
    const/4 v2, 0x1

    .line 4
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 5
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 6
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-le p2, v1, :cond_3b

    if-ne v4, p2, :cond_3b

    const/4 v5, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v5, 0x0

    :goto_3c
    const/4 v6, 0x0

    move v1, p1

    :goto_3e
    invoke-static/range {v1 .. v6}, Lb/c/i/h/a$b;->a(IIIIZZ)Lb/c/i/h/a$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lb/c/i/h/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public v0(Lb/h/b/q;II)V
    .registers 4

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public v1(Lb/h/b/q$r;Lb/h/b/q$w;III)Landroid/view/View;
    .registers 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v0}, Lb/h/b/p;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v1}, Lb/h/b/p;->g()I

    move-result v1

    if-le p4, p3, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    :goto_14
    const/4 v3, 0x0

    move-object v4, v3

    :goto_16
    if-eq p3, p4, :cond_52

    invoke-virtual {p0, p3}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_50

    if-ge v6, p5, :cond_50

    invoke-virtual {p0, p1, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(Lb/h/b/q$r;Lb/h/b/q$w;I)I

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_50

    :cond_2b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lb/h/b/q$m;

    invoke-virtual {v6}, Lb/h/b/q$m;->d()Z

    move-result v6

    if-eqz v6, :cond_3b

    if-nez v4, :cond_50

    move-object v4, v5

    goto :goto_50

    :cond_3b
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6, v5}, Lb/h/b/p;->e(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4d

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lb/h/b/p;

    invoke-virtual {v6, v5}, Lb/h/b/p;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_4c

    goto :goto_4d

    :cond_4c
    return-object v5

    :cond_4d
    :goto_4d
    if-nez v3, :cond_50

    move-object v3, v5

    :cond_50
    :goto_50
    add-int/2addr p3, v2

    goto :goto_16

    :cond_52
    if-eqz v3, :cond_55

    goto :goto_56

    :cond_55
    move-object v3, v4

    :goto_56
    return-object v3
.end method

.method public w0(Lb/h/b/q;)V
    .registers 2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public x()Lb/h/b/q$m;
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_c

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public x0(Lb/h/b/q;III)V
    .registers 5

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/h/b/q$m;
    .registers 4

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public y0(Lb/h/b/q;II)V
    .registers 4

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public z(Landroid/view/ViewGroup$LayoutParams;)Lb/h/b/q$m;
    .registers 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
