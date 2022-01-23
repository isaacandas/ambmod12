.class public final Lb/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v0, :cond_12

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/2addr v1, v0

    :cond_12
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lb/b/c;->c:I

    new-array v0, v1, [I

    iput-object v0, p0, Lb/b/c;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 7

    iget-object v0, p0, Lb/b/c;->a:[I

    iget v1, p0, Lb/b/c;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lb/b/c;->c:I

    and-int/2addr p1, v1

    iput p1, p0, Lb/b/c;->b:I

    if-nez p1, :cond_32

    .line 1
    array-length p1, v0

    add-int/lit8 v1, p1, 0x0

    shl-int/lit8 v2, p1, 0x1

    if-ltz v2, :cond_2a

    new-array v3, v2, [I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/b/c;->a:[I

    invoke-static {v0, v4, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lb/b/c;->a:[I

    iput p1, p0, Lb/b/c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb/b/c;->c:I

    goto :goto_32

    :cond_2a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    return-void
.end method

.method public b(I)I
    .registers 4

    if-ltz p1, :cond_12

    invoke-virtual {p0}, Lb/b/c;->c()I

    move-result v0

    if-ge p1, v0, :cond_12

    iget-object v0, p0, Lb/b/c;->a:[I

    const/4 v1, 0x0

    add-int/2addr v1, p1

    iget p1, p0, Lb/b/c;->c:I

    and-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    :cond_12
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public c()I
    .registers 3

    iget v0, p0, Lb/b/c;->b:I

    add-int/lit8 v0, v0, 0x0

    iget v1, p0, Lb/b/c;->c:I

    and-int/2addr v0, v1

    return v0
.end method
