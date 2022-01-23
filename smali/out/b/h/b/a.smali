.class public Lb/h/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/b/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/a$a;,
        Lb/h/b/a$b;
    }
.end annotation


# instance fields
.field public a:Lb/c/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/h/a<",
            "Lb/h/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/h/b/a$a;

.field public final e:Lb/h/b/m;


# direct methods
.method public constructor <init>(Lb/h/b/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/h/a;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lb/c/h/a;-><init>(I)V

    iput-object v0, p0, Lb/h/b/a;->a:Lb/c/h/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    new-instance p1, Lb/h/b/m;

    invoke-direct {p1, p0}, Lb/h/b/m;-><init>(Lb/h/b/m$a;)V

    iput-object p1, p0, Lb/h/b/a;->e:Lb/h/b/m;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 9

    iget-object v0, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_3c

    iget-object v3, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/a$b;

    iget v4, v3, Lb/h/b/a$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_24

    iget v3, v3, Lb/h/b/a$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lb/h/b/a;->f(II)I

    move-result v3

    if-ne v3, p1, :cond_39

    return v6

    :cond_24
    if-ne v4, v6, :cond_39

    iget v4, v3, Lb/h/b/a$b;->b:I

    iget v3, v3, Lb/h/b/a$b;->d:I

    add-int/2addr v3, v4

    :goto_2b
    if-ge v4, v3, :cond_39

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v4, v5}, Lb/h/b/a;->f(II)I

    move-result v5

    if-ne v5, p1, :cond_36

    return v6

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3c
    return v1
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    iget-object v3, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/a$b;

    check-cast v2, Lb/h/b/s;

    .line 1
    invoke-virtual {v2, v3}, Lb/h/b/s;->a(Lb/h/b/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2
    :cond_1b
    iget-object v0, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb/h/b/a;->l(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .registers 8

    invoke-virtual {p0}, Lb/h/b/a;->b()V

    iget-object v0, p0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_81

    iget-object v2, p0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/a$b;

    iget v3, v2, Lb/h/b/a$b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4c

    const/4 v4, 0x4

    if-eq v3, v4, :cond_37

    const/16 v4, 0x8

    if-eq v3, v4, :cond_24

    goto :goto_7e

    :cond_24
    iget-object v3, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    check-cast v3, Lb/h/b/s;

    .line 1
    invoke-virtual {v3, v2}, Lb/h/b/s;->a(Lb/h/b/a$b;)V

    .line 2
    iget-object v3, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    iget v4, v2, Lb/h/b/a$b;->b:I

    iget v2, v2, Lb/h/b/a$b;->d:I

    check-cast v3, Lb/h/b/s;

    invoke-virtual {v3, v4, v2}, Lb/h/b/s;->e(II)V

    goto :goto_7e

    :cond_37
    iget-object v3, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    check-cast v3, Lb/h/b/s;

    .line 3
    invoke-virtual {v3, v2}, Lb/h/b/s;->a(Lb/h/b/a$b;)V

    .line 4
    iget-object v3, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    iget v4, v2, Lb/h/b/a$b;->b:I

    iget v5, v2, Lb/h/b/a$b;->d:I

    iget-object v2, v2, Lb/h/b/a$b;->c:Ljava/lang/Object;

    check-cast v3, Lb/h/b/s;

    invoke-virtual {v3, v4, v5, v2}, Lb/h/b/s;->c(IILjava/lang/Object;)V

    goto :goto_7e

    :cond_4c
    iget-object v3, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    check-cast v3, Lb/h/b/s;

    .line 5
    invoke-virtual {v3, v2}, Lb/h/b/s;->a(Lb/h/b/a$b;)V

    .line 6
    iget-object v3, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    iget v5, v2, Lb/h/b/a$b;->b:I

    iget v2, v2, Lb/h/b/a$b;->d:I

    check-cast v3, Lb/h/b/s;

    .line 7
    iget-object v6, v3, Lb/h/b/s;->a:Lb/h/b/q;

    invoke-virtual {v6, v5, v2, v4}, Lb/h/b/q;->O(IIZ)V

    iget-object v3, v3, Lb/h/b/s;->a:Lb/h/b/q;

    iput-boolean v4, v3, Lb/h/b/q;->h0:Z

    iget-object v3, v3, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget v4, v3, Lb/h/b/q$w;->c:I

    add-int/2addr v4, v2

    iput v4, v3, Lb/h/b/q$w;->c:I

    goto :goto_7e

    .line 8
    :cond_6c
    iget-object v3, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    check-cast v3, Lb/h/b/s;

    .line 9
    invoke-virtual {v3, v2}, Lb/h/b/s;->a(Lb/h/b/a$b;)V

    .line 10
    iget-object v3, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    iget v4, v2, Lb/h/b/a$b;->b:I

    iget v2, v2, Lb/h/b/a$b;->d:I

    check-cast v3, Lb/h/b/s;

    invoke-virtual {v3, v4, v2}, Lb/h/b/s;->d(II)V

    :goto_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_81
    iget-object v0, p0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lb/h/b/a;->l(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lb/h/b/a$b;)V
    .registers 15

    iget v0, p1, Lb/h/b/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_92

    const/16 v2, 0x8

    if-eq v0, v2, :cond_92

    iget v2, p1, Lb/h/b/a$b;->b:I

    invoke-virtual {p0, v2, v0}, Lb/h/b/a;->m(II)I

    move-result v0

    iget v2, p1, Lb/h/b/a$b;->b:I

    iget v3, p1, Lb/h/b/a$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_33

    if-ne v3, v5, :cond_1c

    const/4 v3, 0x1

    goto :goto_34

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/4 v3, 0x0

    :goto_34
    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_36
    iget v9, p1, Lb/h/b/a$b;->d:I

    const/4 v10, 0x0

    if-ge v7, v9, :cond_76

    iget v9, p1, Lb/h/b/a$b;->b:I

    mul-int v11, v3, v7

    add-int/2addr v11, v9

    iget v9, p1, Lb/h/b/a$b;->a:I

    invoke-virtual {p0, v11, v9}, Lb/h/b/a;->m(II)I

    move-result v9

    iget v11, p1, Lb/h/b/a$b;->a:I

    if-eq v11, v4, :cond_52

    if-eq v11, v5, :cond_4d

    goto :goto_56

    :cond_4d
    add-int/lit8 v12, v0, 0x1

    if-ne v9, v12, :cond_56

    goto :goto_54

    :cond_52
    if-ne v9, v0, :cond_56

    :goto_54
    const/4 v12, 0x1

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v12, 0x0

    :goto_57
    if-eqz v12, :cond_5c

    add-int/lit8 v8, v8, 0x1

    goto :goto_73

    :cond_5c
    iget-object v12, p1, Lb/h/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v0, v8, v12}, Lb/h/b/a;->h(IIILjava/lang/Object;)Lb/h/b/a$b;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lb/h/b/a;->e(Lb/h/b/a$b;I)V

    .line 1
    iput-object v10, v0, Lb/h/b/a$b;->c:Ljava/lang/Object;

    iget-object v10, p0, Lb/h/b/a;->a:Lb/c/h/a;

    invoke-virtual {v10, v0}, Lb/c/h/a;->b(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Lb/h/b/a$b;->a:I

    if-ne v0, v5, :cond_71

    add-int/2addr v2, v8

    :cond_71
    move v0, v9

    const/4 v8, 0x1

    :goto_73
    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_76
    iget-object v1, p1, Lb/h/b/a$b;->c:Ljava/lang/Object;

    .line 3
    iput-object v10, p1, Lb/h/b/a$b;->c:Ljava/lang/Object;

    iget-object v3, p0, Lb/h/b/a;->a:Lb/c/h/a;

    invoke-virtual {v3, p1}, Lb/c/h/a;->b(Ljava/lang/Object;)Z

    if-lez v8, :cond_91

    .line 4
    iget p1, p1, Lb/h/b/a$b;->a:I

    invoke-virtual {p0, p1, v0, v8, v1}, Lb/h/b/a;->h(IIILjava/lang/Object;)Lb/h/b/a$b;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lb/h/b/a;->e(Lb/h/b/a$b;I)V

    .line 5
    iput-object v10, p1, Lb/h/b/a$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lb/h/b/a;->a:Lb/c/h/a;

    invoke-virtual {v0, p1}, Lb/c/h/a;->b(Ljava/lang/Object;)Z

    :cond_91
    return-void

    .line 6
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lb/h/b/a$b;I)V
    .registers 6

    iget-object v0, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    check-cast v0, Lb/h/b/s;

    .line 1
    invoke-virtual {v0, p1}, Lb/h/b/s;->a(Lb/h/b/a$b;)V

    .line 2
    iget v0, p1, Lb/h/b/a$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    iget v1, p1, Lb/h/b/a$b;->d:I

    iget-object p1, p1, Lb/h/b/a$b;->c:Ljava/lang/Object;

    check-cast v0, Lb/h/b/s;

    invoke-virtual {v0, p2, v1, p1}, Lb/h/b/s;->c(IILjava/lang/Object;)V

    goto :goto_3a

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    iget-object v0, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    iget p1, p1, Lb/h/b/a$b;->d:I

    check-cast v0, Lb/h/b/s;

    .line 3
    iget-object v1, v0, Lb/h/b/s;->a:Lb/h/b/q;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Lb/h/b/q;->O(IIZ)V

    iget-object p2, v0, Lb/h/b/s;->a:Lb/h/b/q;

    iput-boolean v2, p2, Lb/h/b/q;->h0:Z

    iget-object p2, p2, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget v0, p2, Lb/h/b/q$w;->c:I

    add-int/2addr v0, p1

    iput v0, p2, Lb/h/b/q$w;->c:I

    :goto_3a
    return-void
.end method

.method public f(II)I
    .registers 8

    iget-object v0, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge p2, v0, :cond_41

    iget-object v1, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/a$b;

    iget v2, v1, Lb/h/b/a$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_28

    iget v2, v1, Lb/h/b/a$b;->b:I

    if-ne v2, p1, :cond_1d

    iget p1, v1, Lb/h/b/a$b;->d:I

    goto :goto_3e

    :cond_1d
    if-ge v2, p1, :cond_21

    add-int/lit8 p1, p1, -0x1

    :cond_21
    iget v1, v1, Lb/h/b/a$b;->d:I

    if-gt v1, p1, :cond_3e

    add-int/lit8 p1, p1, 0x1

    goto :goto_3e

    :cond_28
    iget v3, v1, Lb/h/b/a$b;->b:I

    if-gt v3, p1, :cond_3e

    const/4 v4, 0x2

    if-ne v2, v4, :cond_38

    iget v1, v1, Lb/h/b/a$b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_36

    const/4 p1, -0x1

    return p1

    :cond_36
    sub-int/2addr p1, v1

    goto :goto_3e

    :cond_38
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3e

    iget v1, v1, Lb/h/b/a$b;->d:I

    add-int/2addr p1, v1

    :cond_3e
    :goto_3e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_41
    return p1
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public h(IIILjava/lang/Object;)Lb/h/b/a$b;
    .registers 6

    iget-object v0, p0, Lb/h/b/a;->a:Lb/c/h/a;

    invoke-virtual {v0}, Lb/c/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/a$b;

    if-nez v0, :cond_10

    new-instance v0, Lb/h/b/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/h/b/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_18

    :cond_10
    iput p1, v0, Lb/h/b/a$b;->a:I

    iput p2, v0, Lb/h/b/a$b;->b:I

    iput p3, v0, Lb/h/b/a$b;->d:I

    iput-object p4, v0, Lb/h/b/a$b;->c:Ljava/lang/Object;

    :goto_18
    return-object v0
.end method

.method public final i(Lb/h/b/a$b;)V
    .registers 7

    iget-object v0, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lb/h/b/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_58

    const/4 v2, 0x2

    if-eq v0, v2, :cond_45

    const/4 v1, 0x4

    if-eq v0, v1, :cond_37

    const/16 v1, 0x8

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    iget v1, p1, Lb/h/b/a$b;->b:I

    iget p1, p1, Lb/h/b/a$b;->d:I

    check-cast v0, Lb/h/b/s;

    invoke-virtual {v0, v1, p1}, Lb/h/b/s;->e(II)V

    goto :goto_63

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    iget-object v0, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    iget v1, p1, Lb/h/b/a$b;->b:I

    iget v2, p1, Lb/h/b/a$b;->d:I

    iget-object p1, p1, Lb/h/b/a$b;->c:Ljava/lang/Object;

    check-cast v0, Lb/h/b/s;

    invoke-virtual {v0, v1, v2, p1}, Lb/h/b/s;->c(IILjava/lang/Object;)V

    goto :goto_63

    :cond_45
    iget-object v0, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    iget v2, p1, Lb/h/b/a$b;->b:I

    iget p1, p1, Lb/h/b/a$b;->d:I

    check-cast v0, Lb/h/b/s;

    .line 1
    iget-object v3, v0, Lb/h/b/s;->a:Lb/h/b/q;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Lb/h/b/q;->O(IIZ)V

    iget-object p1, v0, Lb/h/b/s;->a:Lb/h/b/q;

    iput-boolean v1, p1, Lb/h/b/q;->h0:Z

    goto :goto_63

    .line 2
    :cond_58
    iget-object v0, p0, Lb/h/b/a;->d:Lb/h/b/a$a;

    iget v1, p1, Lb/h/b/a$b;->b:I

    iget p1, p1, Lb/h/b/a$b;->d:I

    check-cast v0, Lb/h/b/s;

    invoke-virtual {v0, v1, p1}, Lb/h/b/s;->d(II)V

    :goto_63
    return-void
.end method

.method public j()V
    .registers 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/h/b/a;->e:Lb/h/b/m;

    iget-object v2, v0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_10
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_26

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/h/b/a$b;

    iget v9, v9, Lb/h/b/a$b;->a:I

    if-ne v9, v7, :cond_22

    if-eqz v6, :cond_23

    goto :goto_27

    :cond_22
    const/4 v6, 0x1

    :cond_23
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_26
    const/4 v3, -0x1

    :goto_27
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v8, :cond_1d7

    add-int/lit8 v7, v3, 0x1

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/h/b/a$b;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/h/b/a$b;

    iget v13, v12, Lb/h/b/a$b;->a:I

    if-eq v13, v4, :cond_1ad

    if-eq v13, v9, :cond_b1

    if-eq v13, v6, :cond_43

    goto :goto_9

    .line 4
    :cond_43
    iget v5, v11, Lb/h/b/a$b;->d:I

    iget v8, v12, Lb/h/b/a$b;->b:I

    if-ge v5, v8, :cond_4e

    add-int/lit8 v8, v8, -0x1

    iput v8, v12, Lb/h/b/a$b;->b:I

    goto :goto_64

    :cond_4e
    iget v9, v12, Lb/h/b/a$b;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_64

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Lb/h/b/a$b;->d:I

    iget-object v5, v1, Lb/h/b/m;->a:Lb/h/b/m$a;

    iget v8, v11, Lb/h/b/a$b;->b:I

    iget-object v9, v12, Lb/h/b/a$b;->c:Ljava/lang/Object;

    check-cast v5, Lb/h/b/a;

    invoke-virtual {v5, v6, v8, v4, v9}, Lb/h/b/a;->h(IIILjava/lang/Object;)Lb/h/b/a$b;

    move-result-object v4

    goto :goto_65

    :cond_64
    :goto_64
    move-object v4, v10

    :goto_65
    iget v5, v11, Lb/h/b/a$b;->b:I

    iget v8, v12, Lb/h/b/a$b;->b:I

    if-gt v5, v8, :cond_70

    add-int/lit8 v8, v8, 0x1

    iput v8, v12, Lb/h/b/a$b;->b:I

    goto :goto_88

    :cond_70
    iget v9, v12, Lb/h/b/a$b;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_88

    sub-int/2addr v8, v5

    iget-object v9, v1, Lb/h/b/m;->a:Lb/h/b/m$a;

    add-int/lit8 v5, v5, 0x1

    iget-object v13, v12, Lb/h/b/a$b;->c:Ljava/lang/Object;

    check-cast v9, Lb/h/b/a;

    invoke-virtual {v9, v6, v5, v8, v13}, Lb/h/b/a;->h(IIILjava/lang/Object;)Lb/h/b/a$b;

    move-result-object v5

    iget v6, v12, Lb/h/b/a$b;->d:I

    sub-int/2addr v6, v8

    iput v6, v12, Lb/h/b/a$b;->d:I

    goto :goto_89

    :cond_88
    :goto_88
    move-object v5, v10

    :goto_89
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v12, Lb/h/b/a$b;->d:I

    if-lez v6, :cond_94

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a5

    :cond_94
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, v1, Lb/h/b/m;->a:Lb/h/b/m$a;

    check-cast v6, Lb/h/b/a;

    .line 5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v12, Lb/h/b/a$b;->c:Ljava/lang/Object;

    iget-object v6, v6, Lb/h/b/a;->a:Lb/c/h/a;

    invoke-virtual {v6, v12}, Lb/c/h/a;->b(Ljava/lang/Object;)Z

    :goto_a5
    if-eqz v4, :cond_aa

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_aa
    if-eqz v5, :cond_9

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 7
    :cond_b1
    iget v6, v11, Lb/h/b/a$b;->b:I

    iget v8, v11, Lb/h/b/a$b;->d:I

    iget v13, v12, Lb/h/b/a$b;->b:I

    if-ge v6, v8, :cond_c6

    if-ne v13, v6, :cond_c3

    iget v14, v12, Lb/h/b/a$b;->d:I

    sub-int v6, v8, v6

    if-ne v14, v6, :cond_c3

    const/4 v5, 0x0

    goto :goto_d0

    :cond_c3
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_d5

    :cond_c6
    add-int/lit8 v14, v8, 0x1

    if-ne v13, v14, :cond_d3

    iget v14, v12, Lb/h/b/a$b;->d:I

    sub-int/2addr v6, v8

    if-ne v14, v6, :cond_d3

    const/4 v5, 0x1

    :goto_d0
    move v6, v5

    const/4 v5, 0x1

    goto :goto_d5

    :cond_d3
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_d5
    if-ge v8, v13, :cond_dc

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Lb/h/b/a$b;->b:I

    goto :goto_100

    :cond_dc
    iget v14, v12, Lb/h/b/a$b;->d:I

    add-int/2addr v13, v14

    if-ge v8, v13, :cond_100

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Lb/h/b/a$b;->d:I

    iput v9, v11, Lb/h/b/a$b;->a:I

    iput v4, v11, Lb/h/b/a$b;->d:I

    iget v3, v12, Lb/h/b/a$b;->d:I

    if-nez v3, :cond_9

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lb/h/b/m;->a:Lb/h/b/m$a;

    check-cast v3, Lb/h/b/a;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v12, Lb/h/b/a$b;->c:Ljava/lang/Object;

    iget-object v3, v3, Lb/h/b/a;->a:Lb/c/h/a;

    invoke-virtual {v3, v12}, Lb/c/h/a;->b(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 9
    :cond_100
    :goto_100
    iget v4, v11, Lb/h/b/a$b;->b:I

    iget v8, v12, Lb/h/b/a$b;->b:I

    if-gt v4, v8, :cond_10b

    add-int/lit8 v8, v8, 0x1

    iput v8, v12, Lb/h/b/a$b;->b:I

    goto :goto_123

    :cond_10b
    iget v13, v12, Lb/h/b/a$b;->d:I

    add-int/2addr v8, v13

    if-ge v4, v8, :cond_123

    sub-int/2addr v8, v4

    iget-object v13, v1, Lb/h/b/m;->a:Lb/h/b/m$a;

    add-int/lit8 v4, v4, 0x1

    check-cast v13, Lb/h/b/a;

    invoke-virtual {v13, v9, v4, v8, v10}, Lb/h/b/a;->h(IIILjava/lang/Object;)Lb/h/b/a$b;

    move-result-object v4

    iget v8, v11, Lb/h/b/a$b;->b:I

    iget v9, v12, Lb/h/b/a$b;->b:I

    sub-int/2addr v8, v9

    iput v8, v12, Lb/h/b/a$b;->d:I

    goto :goto_124

    :cond_123
    :goto_123
    move-object v4, v10

    :goto_124
    if-eqz v5, :cond_13c

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lb/h/b/m;->a:Lb/h/b/m$a;

    check-cast v3, Lb/h/b/a;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v11, Lb/h/b/a$b;->c:Ljava/lang/Object;

    iget-object v3, v3, Lb/h/b/a;->a:Lb/c/h/a;

    invoke-virtual {v3, v11}, Lb/c/h/a;->b(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_13c
    if-eqz v6, :cond_168

    if-eqz v4, :cond_156

    .line 11
    iget v5, v11, Lb/h/b/a$b;->b:I

    iget v6, v4, Lb/h/b/a$b;->b:I

    if-le v5, v6, :cond_14b

    iget v6, v4, Lb/h/b/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lb/h/b/a$b;->b:I

    :cond_14b
    iget v5, v11, Lb/h/b/a$b;->d:I

    iget v6, v4, Lb/h/b/a$b;->b:I

    if-le v5, v6, :cond_156

    iget v6, v4, Lb/h/b/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lb/h/b/a$b;->d:I

    :cond_156
    iget v5, v11, Lb/h/b/a$b;->b:I

    iget v6, v12, Lb/h/b/a$b;->b:I

    if-le v5, v6, :cond_161

    iget v6, v12, Lb/h/b/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lb/h/b/a$b;->b:I

    :cond_161
    iget v5, v11, Lb/h/b/a$b;->d:I

    iget v6, v12, Lb/h/b/a$b;->b:I

    if-le v5, v6, :cond_196

    goto :goto_191

    :cond_168
    if-eqz v4, :cond_180

    iget v5, v11, Lb/h/b/a$b;->b:I

    iget v6, v4, Lb/h/b/a$b;->b:I

    if-lt v5, v6, :cond_175

    iget v6, v4, Lb/h/b/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lb/h/b/a$b;->b:I

    :cond_175
    iget v5, v11, Lb/h/b/a$b;->d:I

    iget v6, v4, Lb/h/b/a$b;->b:I

    if-lt v5, v6, :cond_180

    iget v6, v4, Lb/h/b/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lb/h/b/a$b;->d:I

    :cond_180
    iget v5, v11, Lb/h/b/a$b;->b:I

    iget v6, v12, Lb/h/b/a$b;->b:I

    if-lt v5, v6, :cond_18b

    iget v6, v12, Lb/h/b/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lb/h/b/a$b;->b:I

    :cond_18b
    iget v5, v11, Lb/h/b/a$b;->d:I

    iget v6, v12, Lb/h/b/a$b;->b:I

    if-lt v5, v6, :cond_196

    :goto_191
    iget v6, v12, Lb/h/b/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lb/h/b/a$b;->d:I

    :cond_196
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v11, Lb/h/b/a$b;->b:I

    iget v6, v11, Lb/h/b/a$b;->d:I

    if-eq v5, v6, :cond_1a3

    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a6

    :cond_1a3
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1a6
    if-eqz v4, :cond_9

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 12
    :cond_1ad
    iget v4, v11, Lb/h/b/a$b;->d:I

    iget v6, v12, Lb/h/b/a$b;->b:I

    if-ge v4, v6, :cond_1b5

    const/4 v5, -0x1

    goto :goto_1b6

    :cond_1b5
    const/4 v5, 0x0

    :goto_1b6
    iget v8, v11, Lb/h/b/a$b;->b:I

    if-ge v8, v6, :cond_1bc

    add-int/lit8 v5, v5, 0x1

    :cond_1bc
    if-gt v6, v8, :cond_1c3

    iget v6, v12, Lb/h/b/a$b;->d:I

    add-int/2addr v8, v6

    iput v8, v11, Lb/h/b/a$b;->b:I

    :cond_1c3
    iget v6, v12, Lb/h/b/a$b;->b:I

    if-gt v6, v4, :cond_1cc

    iget v8, v12, Lb/h/b/a$b;->d:I

    add-int/2addr v4, v8

    iput v4, v11, Lb/h/b/a$b;->d:I

    :cond_1cc
    add-int/2addr v6, v5

    iput v6, v12, Lb/h/b/a$b;->b:I

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 13
    :cond_1d7
    iget-object v1, v0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1de
    if-ge v2, v1, :cond_2b2

    iget-object v3, v0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/a$b;

    iget v11, v3, Lb/h/b/a$b;->a:I

    if-eq v11, v4, :cond_2ab

    if-eq v11, v9, :cond_251

    if-eq v11, v6, :cond_1f9

    if-eq v11, v7, :cond_1f4

    goto/16 :goto_2ae

    .line 14
    :cond_1f4
    invoke-virtual {v0, v3}, Lb/h/b/a;->i(Lb/h/b/a$b;)V

    goto/16 :goto_2ae

    .line 15
    :cond_1f9
    iget v11, v3, Lb/h/b/a$b;->b:I

    iget v12, v3, Lb/h/b/a$b;->d:I

    add-int/2addr v12, v11

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_201
    if-ge v11, v12, :cond_235

    iget-object v5, v0, Lb/h/b/a;->d:Lb/h/b/a$a;

    check-cast v5, Lb/h/b/s;

    invoke-virtual {v5, v11}, Lb/h/b/s;->b(I)Lb/h/b/q$z;

    move-result-object v5

    if-nez v5, :cond_223

    invoke-virtual {v0, v11}, Lb/h/b/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_214

    goto :goto_223

    :cond_214
    if-ne v15, v4, :cond_221

    iget-object v5, v3, Lb/h/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v5}, Lb/h/b/a;->h(IIILjava/lang/Object;)Lb/h/b/a$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb/h/b/a;->i(Lb/h/b/a$b;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_221
    const/4 v15, 0x0

    goto :goto_231

    :cond_223
    :goto_223
    if-nez v15, :cond_230

    iget-object v5, v3, Lb/h/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v5}, Lb/h/b/a;->h(IIILjava/lang/Object;)Lb/h/b/a$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb/h/b/a;->d(Lb/h/b/a$b;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_230
    const/4 v15, 0x1

    :goto_231
    add-int/2addr v14, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_201

    :cond_235
    iget v5, v3, Lb/h/b/a$b;->d:I

    if-eq v14, v5, :cond_246

    iget-object v5, v3, Lb/h/b/a$b;->c:Ljava/lang/Object;

    .line 16
    iput-object v10, v3, Lb/h/b/a$b;->c:Ljava/lang/Object;

    iget-object v11, v0, Lb/h/b/a;->a:Lb/c/h/a;

    invoke-virtual {v11, v3}, Lb/c/h/a;->b(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v6, v13, v14, v5}, Lb/h/b/a;->h(IIILjava/lang/Object;)Lb/h/b/a$b;

    move-result-object v3

    :cond_246
    if-nez v15, :cond_24d

    invoke-virtual {v0, v3}, Lb/h/b/a;->d(Lb/h/b/a$b;)V

    goto/16 :goto_2ae

    :cond_24d
    invoke-virtual {v0, v3}, Lb/h/b/a;->i(Lb/h/b/a$b;)V

    goto :goto_2ae

    .line 18
    :cond_251
    iget v5, v3, Lb/h/b/a$b;->b:I

    iget v11, v3, Lb/h/b/a$b;->d:I

    add-int/2addr v11, v5

    move v12, v5

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_259
    if-ge v12, v11, :cond_292

    iget-object v15, v0, Lb/h/b/a;->d:Lb/h/b/a$a;

    check-cast v15, Lb/h/b/s;

    invoke-virtual {v15, v12}, Lb/h/b/s;->b(I)Lb/h/b/q$z;

    move-result-object v15

    if-nez v15, :cond_27a

    invoke-virtual {v0, v12}, Lb/h/b/a;->a(I)Z

    move-result v15

    if-eqz v15, :cond_26c

    goto :goto_27a

    :cond_26c
    if-ne v14, v4, :cond_277

    invoke-virtual {v0, v9, v5, v13, v10}, Lb/h/b/a;->h(IIILjava/lang/Object;)Lb/h/b/a$b;

    move-result-object v14

    invoke-virtual {v0, v14}, Lb/h/b/a;->i(Lb/h/b/a$b;)V

    const/4 v14, 0x1

    goto :goto_278

    :cond_277
    const/4 v14, 0x0

    :goto_278
    const/4 v15, 0x0

    goto :goto_287

    :cond_27a
    :goto_27a
    if-nez v14, :cond_285

    invoke-virtual {v0, v9, v5, v13, v10}, Lb/h/b/a;->h(IIILjava/lang/Object;)Lb/h/b/a$b;

    move-result-object v14

    invoke-virtual {v0, v14}, Lb/h/b/a;->d(Lb/h/b/a$b;)V

    const/4 v14, 0x1

    goto :goto_286

    :cond_285
    const/4 v14, 0x0

    :goto_286
    const/4 v15, 0x1

    :goto_287
    if-eqz v14, :cond_28d

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    goto :goto_28f

    :cond_28d
    add-int/lit8 v13, v13, 0x1

    :goto_28f
    add-int/2addr v12, v4

    move v14, v15

    goto :goto_259

    :cond_292
    iget v11, v3, Lb/h/b/a$b;->d:I

    if-eq v13, v11, :cond_2a1

    .line 19
    iput-object v10, v3, Lb/h/b/a$b;->c:Ljava/lang/Object;

    iget-object v11, v0, Lb/h/b/a;->a:Lb/c/h/a;

    invoke-virtual {v11, v3}, Lb/c/h/a;->b(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, v9, v5, v13, v10}, Lb/h/b/a;->h(IIILjava/lang/Object;)Lb/h/b/a$b;

    move-result-object v3

    :cond_2a1
    if-nez v14, :cond_2a7

    invoke-virtual {v0, v3}, Lb/h/b/a;->d(Lb/h/b/a$b;)V

    goto :goto_2ae

    :cond_2a7
    invoke-virtual {v0, v3}, Lb/h/b/a;->i(Lb/h/b/a$b;)V

    goto :goto_2ae

    .line 21
    :cond_2ab
    invoke-virtual {v0, v3}, Lb/h/b/a;->i(Lb/h/b/a$b;)V

    :goto_2ae
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1de

    .line 22
    :cond_2b2
    iget-object v1, v0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k(Lb/h/b/a$b;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p1, Lb/h/b/a$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lb/h/b/a;->a:Lb/c/h/a;

    invoke-virtual {v0, p1}, Lb/c/h/a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/b/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_13

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/a$b;

    invoke-virtual {p0, v2}, Lb/h/b/a;->k(Lb/h/b/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m(II)I
    .registers 11

    iget-object v0, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    const/16 v2, 0x8

    if-ltz v0, :cond_7d

    iget-object v3, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/a$b;

    iget v4, v3, Lb/h/b/a$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_5e

    iget v2, v3, Lb/h/b/a$b;->b:I

    iget v4, v3, Lb/h/b/a$b;->d:I

    if-ge v2, v4, :cond_22

    move v6, v2

    move v7, v4

    goto :goto_24

    :cond_22
    move v7, v2

    move v6, v4

    :goto_24
    if-lt p1, v6, :cond_48

    if-gt p1, v7, :cond_48

    if-ne v6, v2, :cond_39

    if-ne p2, v1, :cond_31

    add-int/lit8 v4, v4, 0x1

    :goto_2e
    iput v4, v3, Lb/h/b/a$b;->d:I

    goto :goto_36

    :cond_31
    if-ne p2, v5, :cond_36

    add-int/lit8 v4, v4, -0x1

    goto :goto_2e

    :cond_36
    :goto_36
    add-int/lit8 p1, p1, 0x1

    goto :goto_7a

    :cond_39
    if-ne p2, v1, :cond_40

    add-int/lit8 v2, v2, 0x1

    :goto_3d
    iput v2, v3, Lb/h/b/a$b;->b:I

    goto :goto_45

    :cond_40
    if-ne p2, v5, :cond_45

    add-int/lit8 v2, v2, -0x1

    goto :goto_3d

    :cond_45
    :goto_45
    add-int/lit8 p1, p1, -0x1

    goto :goto_7a

    :cond_48
    if-ge p1, v2, :cond_7a

    if-ne p2, v1, :cond_55

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lb/h/b/a$b;->b:I

    add-int/lit8 v4, v4, 0x1

    :goto_52
    iput v4, v3, Lb/h/b/a$b;->d:I

    goto :goto_7a

    :cond_55
    if-ne p2, v5, :cond_7a

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lb/h/b/a$b;->b:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_52

    :cond_5e
    iget v2, v3, Lb/h/b/a$b;->b:I

    if-gt v2, p1, :cond_6e

    if-ne v4, v1, :cond_68

    iget v2, v3, Lb/h/b/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_7a

    :cond_68
    if-ne v4, v5, :cond_7a

    iget v2, v3, Lb/h/b/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_7a

    :cond_6e
    if-ne p2, v1, :cond_75

    add-int/lit8 v2, v2, 0x1

    :goto_72
    iput v2, v3, Lb/h/b/a$b;->b:I

    goto :goto_7a

    :cond_75
    if-ne p2, v5, :cond_7a

    add-int/lit8 v2, v2, -0x1

    goto :goto_72

    :cond_7a
    :goto_7a
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_7d
    iget-object p2, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_84
    if-ltz p2, :cond_b0

    iget-object v0, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/a$b;

    iget v1, v0, Lb/h/b/a$b;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_a8

    iget v1, v0, Lb/h/b/a$b;->d:I

    iget v4, v0, Lb/h/b/a$b;->b:I

    if-eq v1, v4, :cond_9b

    if-gez v1, :cond_ad

    :cond_9b
    :goto_9b
    iget-object v1, p0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1
    iput-object v3, v0, Lb/h/b/a$b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb/h/b/a;->a:Lb/c/h/a;

    invoke-virtual {v1, v0}, Lb/c/h/a;->b(Ljava/lang/Object;)Z

    goto :goto_ad

    .line 2
    :cond_a8
    iget v1, v0, Lb/h/b/a$b;->d:I

    if-gtz v1, :cond_ad

    goto :goto_9b

    :cond_ad
    :goto_ad
    add-int/lit8 p2, p2, -0x1

    goto :goto_84

    :cond_b0
    return p1
.end method
