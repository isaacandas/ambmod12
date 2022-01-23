.class public final Le/e;
.super Le/b;
.source ""


# instance fields
.field public final transient g:[[B

.field public final transient h:[I


# direct methods
.method public constructor <init>(Le/a;I)V
    .registers 11

    sget-object v0, Le/b;->e:Le/b;

    .line 1
    iget-object v0, v0, Le/b;->d:[B

    .line 2
    invoke-direct {p0, v0}, Le/b;-><init>([B)V

    .line 3
    iget-wide v1, p1, Le/a;->c:J

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lb/f/a;->c(JJJ)V

    iget-object v0, p1, Le/a;->b:Le/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    const/4 v4, 0x0

    if-ge v2, p2, :cond_32

    if-eqz v0, :cond_2e

    iget v4, v0, Le/c;->c:I

    iget v5, v0, Le/c;->b:I

    if-eq v4, v5, :cond_26

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Le/c;->f:Le/c;

    goto :goto_14

    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2e
    invoke-static {}, Ld/e/b/b;->c()V

    throw v4

    :cond_32
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Le/e;->h:[I

    iget-object p1, p1, Le/a;->b:Le/c;

    const/4 v2, 0x0

    :goto_3d
    if-ge v1, p2, :cond_64

    if-eqz p1, :cond_60

    iget-object v5, p1, Le/c;->a:[B

    aput-object v5, v0, v2

    iget v5, p1, Le/c;->c:I

    iget v6, p1, Le/c;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    if-le v5, p2, :cond_4f

    move v1, p2

    goto :goto_50

    :cond_4f
    move v1, v5

    :goto_50
    iget-object v5, p0, Le/e;->h:[I

    aput v1, v5, v2

    add-int v7, v2, v3

    aput v6, v5, v7

    const/4 v5, 0x1

    iput-boolean v5, p1, Le/c;->d:Z

    add-int/lit8 v2, v2, 0x1

    iget-object p1, p1, Le/c;->f:Le/c;

    goto :goto_3d

    :cond_60
    invoke-static {}, Ld/e/b/b;->c()V

    throw v4

    :cond_64
    iput-object v0, p0, Le/e;->g:[[B

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Le/e;->h:[I

    iget-object v1, p0, Le/e;->g:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Le/e;->g()Le/b;

    move-result-object v0

    invoke-virtual {v0}, Le/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)B
    .registers 9

    iget-object v0, p0, Le/e;->h:[I

    iget-object v1, p0, Le/e;->g:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lb/f/a;->c(JJJ)V

    invoke-virtual {p0, p1}, Le/e;->f(I)I

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x0

    goto :goto_1e

    :cond_18
    iget-object v1, p0, Le/e;->h:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_1e
    iget-object v2, p0, Le/e;->h:[I

    iget-object v3, p0, Le/e;->g:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public d(I[BII)Z
    .registers 12

    if-eqz p2, :cond_4b

    const/4 v0, 0x0

    if-ltz p1, :cond_4a

    .line 1
    invoke-virtual {p0}, Le/e;->a()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4a

    if-ltz p3, :cond_4a

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_13

    goto :goto_4a

    :cond_13
    invoke-virtual {p0, p1}, Le/e;->f(I)I

    move-result v1

    :goto_17
    if-lez p4, :cond_48

    if-nez v1, :cond_1d

    const/4 v2, 0x0

    goto :goto_23

    :cond_1d
    iget-object v2, p0, Le/e;->h:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_23
    iget-object v3, p0, Le/e;->h:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Le/e;->h:[I

    iget-object v5, p0, Le/e;->g:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lb/f/a;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_42

    return v0

    :cond_42
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_48
    const/4 p1, 0x1

    return p1

    :cond_4a
    :goto_4a
    return v0

    :cond_4b
    const-string p1, "other"

    .line 3
    invoke-static {p1}, Ld/e/b/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Le/e;->g()Le/b;

    move-result-object v0

    invoke-virtual {v0}, Le/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    goto :goto_67

    :cond_5
    instance-of v2, p1, Le/b;

    if-eqz v2, :cond_66

    check-cast p1, Le/b;

    .line 1
    invoke-virtual {p1}, Le/b;->a()I

    move-result v2

    invoke-virtual {p0}, Le/e;->a()I

    move-result v3

    if-ne v2, v3, :cond_66

    invoke-virtual {p0}, Le/e;->a()I

    move-result v2

    if-eqz p1, :cond_5f

    .line 2
    invoke-virtual {p0}, Le/e;->a()I

    move-result v3

    sub-int/2addr v3, v2

    if-gez v3, :cond_24

    :goto_22
    const/4 p1, 0x0

    goto :goto_5c

    .line 3
    :cond_24
    invoke-virtual {p0, v1}, Le/e;->f(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2a
    if-lez v2, :cond_5b

    if-nez v3, :cond_30

    const/4 v6, 0x0

    goto :goto_36

    :cond_30
    iget-object v6, p0, Le/e;->h:[I

    add-int/lit8 v7, v3, -0x1

    aget v6, v6, v7

    :goto_36
    iget-object v7, p0, Le/e;->h:[I

    aget v7, v7, v3

    sub-int/2addr v7, v6

    add-int/2addr v7, v6

    sub-int/2addr v7, v4

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, p0, Le/e;->h:[I

    iget-object v9, p0, Le/e;->g:[[B

    array-length v10, v9

    add-int/2addr v10, v3

    aget v8, v8, v10

    sub-int v6, v4, v6

    add-int/2addr v6, v8

    aget-object v8, v9, v3

    invoke-virtual {p1, v5, v8, v6, v7}, Le/b;->d(I[BII)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_22

    :cond_55
    add-int/2addr v4, v7

    add-int/2addr v5, v7

    sub-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_5b
    const/4 p1, 0x1

    :goto_5c
    if-eqz p1, :cond_66

    goto :goto_67

    :cond_5f
    const-string p1, "other"

    .line 4
    invoke-static {p1}, Ld/e/b/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_66
    const/4 v0, 0x0

    :goto_67
    return v0
.end method

.method public final f(I)I
    .registers 5

    iget-object v0, p0, Le/e;->h:[I

    iget-object v1, p0, Le/e;->g:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_f

    goto :goto_10

    :cond_f
    not-int p1, p1

    :goto_10
    return p1
.end method

.method public final g()Le/b;
    .registers 10

    new-instance v0, Le/b;

    .line 1
    iget-object v1, p0, Le/e;->h:[I

    iget-object v2, p0, Le/e;->g:[[B

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    new-array v1, v1, [B

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_27

    iget-object v5, p0, Le/e;->h:[I

    add-int v6, v2, v3

    aget v6, v5, v6

    aget v5, v5, v3

    iget-object v7, p0, Le/e;->g:[[B

    aget-object v7, v7, v3

    sub-int v8, v5, v4

    invoke-static {v7, v6, v1, v4, v8}, Lb/f/a;->b([BI[BII)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_10

    .line 2
    :cond_27
    invoke-direct {v0, v1}, Le/b;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Le/b;->b:I

    if-eqz v0, :cond_5

    return v0

    .line 2
    :cond_5
    iget-object v0, p0, Le/e;->g:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_c
    if-ge v1, v0, :cond_2b

    iget-object v4, p0, Le/e;->g:[[B

    aget-object v4, v4, v1

    iget-object v5, p0, Le/e;->h:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1d
    if-ge v6, v2, :cond_27

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_27
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_c

    .line 3
    :cond_2b
    iput v3, p0, Le/b;->b:I

    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Le/e;->g()Le/b;

    move-result-object v0

    invoke-virtual {v0}, Le/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
