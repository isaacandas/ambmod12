.class public Lc/b/b/g;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public b:I

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Lc/b/b/j;


# direct methods
.method public constructor <init>(Lc/b/b/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x4000

    iput v0, p0, Lc/b/b/g;->b:I

    iput-object p1, p0, Lc/b/b/g;->f:Lc/b/b/j;

    new-array p1, v0, [B

    iput-object p1, p0, Lc/b/b/g;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lc/b/b/g;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lc/b/b/g;->e:I

    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    iget v0, p0, Lc/b/b/g;->e:I

    if-lez v0, :cond_8

    iget v1, p0, Lc/b/b/g;->d:I

    sub-int/2addr v0, v1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 6

    .line 1
    iget v0, p0, Lc/b/b/g;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-lez v0, :cond_15

    iget v3, p0, Lc/b/b/g;->d:I

    if-ge v3, v0, :cond_15

    iget-object v0, p0, Lc/b/b/g;->c:[B

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/b/b/g;->d:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    goto :goto_1a

    :cond_15
    iput v2, p0, Lc/b/b/g;->d:I

    iput v1, p0, Lc/b/b/g;->e:I

    const/4 v0, -0x1

    :goto_1a
    if-ltz v0, :cond_1d

    return v0

    .line 2
    :cond_1d
    iget-object v0, p0, Lc/b/b/g;->f:Lc/b/b/j;

    iget-object v3, p0, Lc/b/b/g;->c:[B

    invoke-interface {v0, v3, v2}, Lc/b/b/j;->a([BI)I

    move-result v0

    if-ltz v0, :cond_36

    iput v0, p0, Lc/b/b/g;->e:I

    iget-object v0, p0, Lc/b/b/g;->c:[B

    iget v1, p0, Lc/b/b/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/b/b/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_36
    return v1
.end method

.method public read([B)I
    .registers 4

    iget-object v0, p0, Lc/b/b/g;->f:Lc/b/b/j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lc/b/b/j;->a([BI)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6

    if-ltz p2, :cond_2c

    if-ltz p3, :cond_24

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1c

    const/4 v0, 0x0

    if-nez p2, :cond_15

    array-length v1, p1

    if-ne p3, v1, :cond_15

    .line 3
    iget-object p2, p0, Lc/b/b/g;->f:Lc/b/b/j;

    invoke-interface {p2, p1, v0}, Lc/b/b/j;->a([BI)I

    move-result p1

    return p1

    .line 4
    :cond_15
    iget-object v1, p0, Lc/b/b/g;->f:Lc/b/b/j;

    invoke-interface {v1, p1, p2, p3, v0}, Lc/b/b/j;->b([BIII)I

    move-result p1

    return p1

    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Length greater than b.length - off"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Length must positive"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Offset must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
