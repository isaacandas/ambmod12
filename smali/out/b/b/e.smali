.class public Lb/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/b/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/e;->b:Z

    const/16 v1, 0xa

    invoke-static {v1}, Lb/b/d;->f(I)I

    move-result v1

    new-array v2, v1, [J

    iput-object v2, p0, Lb/b/e;->c:[J

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lb/b/e;->d:[Ljava/lang/Object;

    iput v0, p0, Lb/b/e;->e:I

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget v0, p0, Lb/b/e;->e:I

    if-eqz v0, :cond_12

    iget-object v1, p0, Lb/b/e;->c:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-gtz v1, :cond_12

    invoke-virtual {p0, p1, p2, p3}, Lb/b/e;->e(JLjava/lang/Object;)V

    return-void

    :cond_12
    iget-boolean v1, p0, Lb/b/e;->b:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lb/b/e;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1e

    invoke-virtual {p0}, Lb/b/e;->c()V

    :cond_1e
    iget v0, p0, Lb/b/e;->e:I

    iget-object v1, p0, Lb/b/e;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_40

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lb/b/d;->f(I)I

    move-result v1

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb/b/e;->c:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lb/b/e;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lb/b/e;->c:[J

    iput-object v1, p0, Lb/b/e;->d:[Ljava/lang/Object;

    :cond_40
    iget-object v1, p0, Lb/b/e;->c:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lb/b/e;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/b/e;->e:I

    return-void
.end method

.method public b()Lb/b/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/e<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/e;

    iget-object v1, p0, Lb/b/e;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lb/b/e;->c:[J

    iget-object v1, p0, Lb/b/e;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lb/b/e;->d:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()V
    .registers 10

    iget v0, p0, Lb/b/e;->e:I

    iget-object v1, p0, Lb/b/e;->c:[J

    iget-object v2, p0, Lb/b/e;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v0, :cond_21

    aget-object v6, v2, v4

    sget-object v7, Lb/b/e;->f:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v4, v5, :cond_1c

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_21
    iput-boolean v3, p0, Lb/b/e;->b:Z

    iput v5, p0, Lb/b/e;->e:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/b/e;->b()Lb/b/e;

    move-result-object v0

    return-object v0
.end method

.method public d(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/e;->c:[J

    iget v1, p0, Lb/b/e;->e:I

    invoke-static {v0, v1, p1, p2}, Lb/b/d;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_16

    iget-object p2, p0, Lb/b/e;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lb/b/e;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    goto :goto_16

    :cond_13
    aget-object p1, p2, p1

    return-object p1

    :cond_16
    :goto_16
    return-object p3
.end method

.method public e(JLjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/e;->c:[J

    iget v1, p0, Lb/b/e;->e:I

    invoke-static {v0, v1, p1, p2}, Lb/b/d;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_f

    iget-object p1, p0, Lb/b/e;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto :goto_7e

    :cond_f
    not-int v0, v0

    iget v1, p0, Lb/b/e;->e:I

    if-ge v0, v1, :cond_23

    iget-object v2, p0, Lb/b/e;->d:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lb/b/e;->f:Ljava/lang/Object;

    if-ne v3, v4, :cond_23

    iget-object v1, p0, Lb/b/e;->c:[J

    aput-wide p1, v1, v0

    aput-object p3, v2, v0

    return-void

    :cond_23
    iget-boolean v2, p0, Lb/b/e;->b:Z

    if-eqz v2, :cond_38

    iget-object v2, p0, Lb/b/e;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_38

    invoke-virtual {p0}, Lb/b/e;->c()V

    iget-object v0, p0, Lb/b/e;->c:[J

    iget v1, p0, Lb/b/e;->e:I

    invoke-static {v0, v1, p1, p2}, Lb/b/d;->b([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_38
    iget v1, p0, Lb/b/e;->e:I

    iget-object v2, p0, Lb/b/e;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_5a

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lb/b/d;->f(I)I

    move-result v1

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb/b/e;->c:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lb/b/e;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lb/b/e;->c:[J

    iput-object v1, p0, Lb/b/e;->d:[Ljava/lang/Object;

    :cond_5a
    iget v1, p0, Lb/b/e;->e:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_70

    iget-object v2, p0, Lb/b/e;->c:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb/b/e;->d:[Ljava/lang/Object;

    iget v2, p0, Lb/b/e;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_70
    iget-object v1, p0, Lb/b/e;->c:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lb/b/e;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Lb/b/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/b/e;->e:I

    :goto_7e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lb/b/e;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lb/b/e;->c()V

    :cond_7
    iget v0, p0, Lb/b/e;->e:I

    if-gtz v0, :cond_e

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1b
    iget v2, p0, Lb/b/e;->e:I

    if-ge v0, v2, :cond_52

    if-lez v0, :cond_26

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_26
    iget-boolean v2, p0, Lb/b/e;->b:Z

    if-eqz v2, :cond_2d

    invoke-virtual {p0}, Lb/b/e;->c()V

    :cond_2d
    iget-object v2, p0, Lb/b/e;->c:[J

    aget-wide v3, v2, v0

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v2, p0, Lb/b/e;->b:Z

    if-eqz v2, :cond_40

    invoke-virtual {p0}, Lb/b/e;->c()V

    :cond_40
    iget-object v2, p0, Lb/b/e;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p0, :cond_4a

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4f

    :cond_4a
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_52
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
