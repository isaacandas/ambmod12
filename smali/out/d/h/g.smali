.class public final Ld/h/g;
.super Ld/e/b/c;
.source ""

# interfaces
.implements Ld/e/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/c;",
        "Ld/e/a/a<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ld/b<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    iput-object p1, p0, Ld/h/g;->b:Ljava/util/List;

    iput-boolean p2, p0, Ld/h/g;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld/e/b/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x0

    if-eqz v7, :cond_116

    .line 1
    iget-object v9, v0, Ld/h/g;->b:Ljava/util/List;

    iget-boolean v6, v0, Ld/h/g;->c:Z

    const/4 v1, 0x0

    if-nez v6, :cond_6c

    .line 2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6c

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_64

    if-ne v2, v4, :cond_5c

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v9, :cond_56

    .line 5
    instance-of v1, v7, Ljava/lang/String;

    if-nez v1, :cond_41

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v9

    .line 6
    invoke-static/range {v1 .. v6}, Ld/h/h;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v1

    goto :goto_47

    .line 7
    :cond_41
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    :goto_47
    if-gez v1, :cond_4b

    goto/16 :goto_ff

    .line 8
    :cond_4b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    new-instance v2, Ld/b;

    invoke-direct {v2, v1, v9}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_100

    :cond_56
    const-string v1, "string"

    .line 10
    invoke-static {v1}, Ld/e/b/b;->d(Ljava/lang/String;)V

    throw v8

    .line 11
    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    if-gez v3, :cond_6f

    const/4 v3, 0x0

    .line 12
    :cond_6f
    new-instance v1, Ld/f/c;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v3, v2}, Ld/f/c;-><init>(II)V

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_bc

    .line 13
    iget v2, v1, Ld/f/a;->c:I

    .line 14
    iget v1, v1, Ld/f/a;->d:I

    if-lez v1, :cond_85

    if-gt v3, v2, :cond_ff

    goto :goto_87

    :cond_85
    if-lt v3, v2, :cond_ff

    .line 15
    :goto_87
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    move v13, v3

    move v15, v6

    invoke-static/range {v10 .. v15}, Lb/f/a;->m(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v10

    if-eqz v10, :cond_8b

    goto :goto_aa

    :cond_a9
    move-object v5, v8

    :goto_aa
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    new-instance v2, Ld/b;

    invoke-direct {v2, v1, v5}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_100

    :cond_b8
    if-eq v3, v2, :cond_ff

    add-int/2addr v3, v1

    goto :goto_87

    .line 17
    :cond_bc
    iget v10, v1, Ld/f/a;->c:I

    .line 18
    iget v11, v1, Ld/f/a;->d:I

    if-lez v11, :cond_c5

    if-gt v3, v10, :cond_ff

    goto :goto_c7

    :cond_c5
    if-lt v3, v10, :cond_ff

    :goto_c7
    move v12, v3

    .line 19
    :goto_c8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_cc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, v7

    move v4, v12

    move v15, v6

    invoke-static/range {v1 .. v6}, Ld/h/h;->c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_e8

    goto :goto_ec

    :cond_e8
    move v6, v15

    goto :goto_cc

    :cond_ea
    move v15, v6

    move-object v14, v8

    :goto_ec
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_fa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    new-instance v2, Ld/b;

    invoke-direct {v2, v1, v14}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_100

    :cond_fa
    if-eq v12, v10, :cond_ff

    add-int/2addr v12, v11

    move v6, v15

    goto :goto_c8

    :cond_ff
    :goto_ff
    move-object v2, v8

    :goto_100
    if-eqz v2, :cond_115

    .line 21
    iget-object v1, v2, Ld/b;->b:Ljava/lang/Object;

    .line 22
    iget-object v2, v2, Ld/b;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    new-instance v8, Ld/b;

    invoke-direct {v8, v1, v2}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_115
    return-object v8

    :cond_116
    const-string v1, "$receiver"

    .line 25
    invoke-static {v1}, Ld/e/b/b;->d(Ljava/lang/String;)V

    throw v8
.end method
