.class public Ld/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_3c

    iput p1, p0, Ld/f/a;->b:I

    if-lez p3, :cond_1b

    if-lt p1, p2, :cond_c

    goto :goto_2f

    .line 1
    :cond_c
    invoke-static {p2, p3}, Lb/f/a;->l(II)I

    move-result v0

    invoke-static {p1, p3}, Lb/f/a;->l(II)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0, p3}, Lb/f/a;->l(II)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2f

    :cond_1b
    if-gez p3, :cond_34

    if-gt p1, p2, :cond_20

    goto :goto_2f

    :cond_20
    neg-int v0, p3

    invoke-static {p1, v0}, Lb/f/a;->l(II)I

    move-result p1

    invoke-static {p2, v0}, Lb/f/a;->l(II)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Lb/f/a;->l(II)I

    move-result p1

    add-int/2addr p2, p1

    .line 2
    :goto_2f
    iput p2, p0, Ld/f/a;->c:I

    iput p3, p0, Ld/f/a;->d:I

    return-void

    .line 3
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ld/f/a;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ld/f/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ld/f/a;

    invoke-virtual {v0}, Ld/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    iget v0, p0, Ld/f/a;->b:I

    check-cast p1, Ld/f/a;

    iget v1, p1, Ld/f/a;->b:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Ld/f/a;->c:I

    iget v1, p1, Ld/f/a;->c:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Ld/f/a;->d:I

    iget p1, p1, Ld/f/a;->d:I

    if-ne v0, p1, :cond_29

    :cond_27
    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Ld/f/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_14

    :cond_8
    iget v0, p0, Ld/f/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/f/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/f/a;->d:I

    add-int/2addr v0, v1

    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    iget v0, p0, Ld/f/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_d

    iget v0, p0, Ld/f/a;->b:I

    iget v3, p0, Ld/f/a;->c:I

    if-le v0, v3, :cond_14

    goto :goto_15

    :cond_d
    iget v0, p0, Ld/f/a;->b:I

    iget v3, p0, Ld/f/a;->c:I

    if-ge v0, v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Ld/f/b;

    iget v1, p0, Ld/f/a;->b:I

    iget v2, p0, Ld/f/a;->c:I

    iget v3, p0, Ld/f/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Ld/f/b;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Ld/f/a;->d:I

    const-string v1, " step "

    if-lez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ld/f/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/f/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/a;->d:I

    goto :goto_3a

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ld/f/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/f/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/a;->d:I

    neg-int v1, v1

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
