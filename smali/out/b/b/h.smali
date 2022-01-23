.class public Lb/b/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:[Ljava/lang/Object;

.field public static f:I

.field public static g:[Ljava/lang/Object;

.field public static h:I


# instance fields
.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/b/d;->a:[I

    iput-object v0, p0, Lb/b/h;->b:[I

    sget-object v0, Lb/b/d;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lb/b/h;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/h;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    sget-object p1, Lb/b/d;->a:[I

    iput-object p1, p0, Lb/b/h;->b:[I

    sget-object p1, Lb/b/d;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lb/b/h;->c:[Ljava/lang/Object;

    goto :goto_11

    :cond_e
    invoke-virtual {p0, p1}, Lb/b/h;->a(I)V

    :goto_11
    const/4 p1, 0x0

    iput p1, p0, Lb/b/h;->d:I

    return-void
.end method

.method public static b([I[Ljava/lang/Object;I)V
    .registers 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2e

    const-class v0, Lb/b/a;

    monitor-enter v0

    :try_start_e
    sget v6, Lb/b/h;->h:I

    if-ge v6, v4, :cond_29

    sget-object v4, Lb/b/h;->g:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_1b
    if-lt p0, v2, :cond_22

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1b

    :cond_22
    sput-object p1, Lb/b/h;->g:[Ljava/lang/Object;

    sget p0, Lb/b/h;->h:I

    add-int/2addr p0, v5

    sput p0, Lb/b/h;->h:I

    :cond_29
    monitor-exit v0

    goto :goto_55

    :catchall_2b
    move-exception p0

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_2b

    throw p0

    :cond_2e
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_55

    const-class v0, Lb/b/a;

    monitor-enter v0

    :try_start_35
    sget v6, Lb/b/h;->f:I

    if-ge v6, v4, :cond_50

    sget-object v4, Lb/b/h;->e:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_42
    if-lt p0, v2, :cond_49

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_42

    :cond_49
    sput-object p1, Lb/b/h;->e:[Ljava/lang/Object;

    sget p0, Lb/b/h;->f:I

    add-int/2addr p0, v5

    sput p0, Lb/b/h;->f:I

    :cond_50
    monitor-exit v0

    goto :goto_55

    :catchall_52
    move-exception p0

    monitor-exit v0
    :try_end_54
    .catchall {:try_start_35 .. :try_end_54} :catchall_52

    throw p0

    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2c

    const-class v3, Lb/b/a;

    monitor-enter v3

    :try_start_a
    sget-object v4, Lb/b/h;->g:[Ljava/lang/Object;

    if-eqz v4, :cond_27

    iput-object v4, p0, Lb/b/h;->c:[Ljava/lang/Object;

    aget-object p1, v4, v1

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lb/b/h;->g:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [I

    iput-object p1, p0, Lb/b/h;->b:[I

    aput-object v0, v4, v2

    aput-object v0, v4, v1

    sget p1, Lb/b/h;->h:I

    sub-int/2addr p1, v2

    sput p1, Lb/b/h;->h:I

    monitor-exit v3

    return-void

    :cond_27
    monitor-exit v3

    goto :goto_54

    :catchall_29
    move-exception p1

    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_29

    throw p1

    :cond_2c
    const/4 v3, 0x4

    if-ne p1, v3, :cond_54

    const-class v3, Lb/b/a;

    monitor-enter v3

    :try_start_32
    sget-object v4, Lb/b/h;->e:[Ljava/lang/Object;

    if-eqz v4, :cond_4f

    iput-object v4, p0, Lb/b/h;->c:[Ljava/lang/Object;

    aget-object p1, v4, v1

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lb/b/h;->e:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [I

    iput-object p1, p0, Lb/b/h;->b:[I

    aput-object v0, v4, v2

    aput-object v0, v4, v1

    sget p1, Lb/b/h;->f:I

    sub-int/2addr p1, v2

    sput p1, Lb/b/h;->f:I

    monitor-exit v3

    return-void

    :cond_4f
    monitor-exit v3

    goto :goto_54

    :catchall_51
    move-exception p1

    monitor-exit v3
    :try_end_53
    .catchall {:try_start_32 .. :try_end_53} :catchall_51

    throw p1

    :cond_54
    :goto_54
    new-array v0, p1, [I

    iput-object v0, p0, Lb/b/h;->b:[I

    shl-int/2addr p1, v2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/b/h;->c:[Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Object;I)I
    .registers 9

    iget v0, p0, Lb/b/h;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lb/b/h;->b:[I

    .line 1
    :try_start_8
    invoke-static {v2, v0, p2}, Lb/b/d;->a([III)I

    move-result v2
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_c} :catch_51

    if-gez v2, :cond_f

    return v2

    .line 2
    :cond_f
    iget-object v3, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 v3, v2, 0x1

    :goto_1e
    if-ge v3, v0, :cond_36

    iget-object v4, p0, Lb/b/h;->b:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_36

    iget-object v4, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    return v3

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_36
    add-int/2addr v2, v1

    :goto_37
    if-ltz v2, :cond_4f

    iget-object v0, p0, Lb/b/h;->b:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_4f

    iget-object v0, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    return v2

    :cond_4c
    add-int/lit8 v2, v2, -0x1

    goto :goto_37

    :cond_4f
    not-int p1, v3

    return p1

    .line 3
    :catch_51
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 5

    iget v0, p0, Lb/b/h;->d:I

    if-lez v0, :cond_16

    iget-object v1, p0, Lb/b/h;->b:[I

    iget-object v2, p0, Lb/b/h;->c:[Ljava/lang/Object;

    sget-object v3, Lb/b/d;->a:[I

    iput-object v3, p0, Lb/b/h;->b:[I

    sget-object v3, Lb/b/d;->c:[Ljava/lang/Object;

    iput-object v3, p0, Lb/b/h;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lb/b/h;->d:I

    invoke-static {v1, v2, v0}, Lb/b/h;->b([I[Ljava/lang/Object;I)V

    :cond_16
    iget v0, p0, Lb/b/h;->d:I

    if-gtz v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lb/b/h;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lb/b/h;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lb/b/h;->e()I

    move-result p1

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/b/h;->c(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    return p1
.end method

.method public e()I
    .registers 7

    iget v0, p0, Lb/b/h;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lb/b/h;->b:[I

    const/4 v3, 0x0

    .line 1
    :try_start_9
    invoke-static {v2, v0, v3}, Lb/b/d;->a([III)I

    move-result v2
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_d} :catch_46

    if-gez v2, :cond_10

    return v2

    .line 2
    :cond_10
    iget-object v3, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_19

    return v2

    :cond_19
    add-int/lit8 v3, v2, 0x1

    :goto_1b
    if-ge v3, v0, :cond_2f

    iget-object v4, p0, Lb/b/h;->b:[I

    aget v4, v4, v3

    if-nez v4, :cond_2f

    iget-object v4, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_2c

    return v3

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2f
    add-int/2addr v2, v1

    :goto_30
    if-ltz v2, :cond_44

    iget-object v0, p0, Lb/b/h;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_44

    iget-object v0, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_41

    return v2

    :cond_41
    add-int/lit8 v2, v2, -0x1

    goto :goto_30

    :cond_44
    not-int v0, v3

    return v0

    .line 3
    :catch_46
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/b/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    check-cast p1, Lb/b/h;

    .line 1
    iget v1, p0, Lb/b/h;->d:I

    iget v3, p1, Lb/b/h;->d:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    const/4 v1, 0x0

    .line 2
    :goto_13
    :try_start_13
    iget v3, p0, Lb/b/h;->d:I

    if-ge v1, v3, :cond_38

    invoke-virtual {p0, v1}, Lb/b/h;->g(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lb/b/h;->i(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2e

    if-nez v5, :cond_2d

    invoke-virtual {p1, v3}, Lb/b/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_2d
    return v2

    :cond_2e
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_32} :catch_39
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_32} :catch_39

    if-nez v3, :cond_35

    return v2

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_38
    return v0

    :catch_39
    return v2

    :cond_3a
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_70

    check-cast p1, Ljava/util/Map;

    .line 3
    iget v1, p0, Lb/b/h;->d:I

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_49

    return v2

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    :try_start_4a
    iget v3, p0, Lb/b/h;->d:I

    if-ge v1, v3, :cond_6f

    invoke-virtual {p0, v1}, Lb/b/h;->g(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lb/b/h;->i(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_65

    if-nez v5, :cond_64

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    :cond_64
    return v2

    :cond_65
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_69
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_69} :catch_70
    .catch Ljava/lang/ClassCastException; {:try_start_4a .. :try_end_69} :catch_70

    if-nez v3, :cond_6c

    return v2

    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_6f
    return v0

    :catch_70
    :cond_70
    return v2
.end method

.method public f(Ljava/lang/Object;)I
    .registers 7

    iget v0, p0, Lb/b/h;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lb/b/h;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    :goto_a
    if-ge p1, v0, :cond_26

    aget-object v3, v1, p1

    if-nez v3, :cond_12

    shr-int/2addr p1, v2

    return p1

    :cond_12
    add-int/lit8 p1, p1, 0x2

    goto :goto_a

    :cond_15
    const/4 v3, 0x1

    :goto_16
    if-ge v3, v0, :cond_26

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_23
    add-int/lit8 v3, v3, 0x2

    goto :goto_16

    :cond_26
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/b/h;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    iget-object v0, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public h(I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iget v3, p0, Lb/b/h;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1c

    iget-object p1, p0, Lb/b/h;->b:[I

    invoke-static {p1, v0, v3}, Lb/b/h;->b([I[Ljava/lang/Object;I)V

    sget-object p1, Lb/b/d;->a:[I

    iput-object p1, p0, Lb/b/h;->b:[I

    sget-object p1, Lb/b/d;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lb/b/h;->c:[Ljava/lang/Object;

    goto :goto_79

    :cond_1c
    add-int/lit8 v6, v3, -0x1

    iget-object v7, p0, Lb/b/h;->b:[I

    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_5e

    array-length v8, v7

    div-int/lit8 v8, v8, 0x3

    if-ge v3, v8, :cond_5e

    if-le v3, v9, :cond_30

    shr-int/lit8 v8, v3, 0x1

    add-int v9, v3, v8

    :cond_30
    invoke-virtual {p0, v9}, Lb/b/h;->a(I)V

    iget v8, p0, Lb/b/h;->d:I

    if-ne v3, v8, :cond_58

    if-lez p1, :cond_43

    iget-object v8, p0, Lb/b/h;->b:[I

    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lb/b/h;->c:[Ljava/lang/Object;

    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_43
    if-ge p1, v6, :cond_78

    add-int/lit8 v4, p1, 0x1

    iget-object v8, p0, Lb/b/h;->b:[I

    sub-int v9, v6, p1

    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v4, 0x1

    iget-object v4, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v5, v9, 0x1

    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_78

    :cond_58
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5e
    if-ge p1, v6, :cond_6e

    add-int/lit8 v0, p1, 0x1

    sub-int v4, v6, p1

    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/2addr v0, v5

    shl-int/2addr v4, v5

    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6e
    iget-object p1, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/2addr v0, v5

    aput-object v1, p1, v0

    :cond_78
    :goto_78
    move v4, v6

    :goto_79
    iget p1, p0, Lb/b/h;->d:I

    if-ne v3, p1, :cond_80

    iput v4, p0, Lb/b/h;->d:I

    return-object v2

    :cond_80
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .registers 10

    iget-object v0, p0, Lb/b/h;->b:[I

    iget-object v1, p0, Lb/b/h;->c:[Ljava/lang/Object;

    iget v2, p0, Lb/b/h;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v5, v2, :cond_1f

    aget-object v7, v1, v3

    aget v8, v0, v5

    if-nez v7, :cond_14

    const/4 v7, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_18
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    :cond_1f
    return v6
.end method

.method public i(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Lb/b/h;->d:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget v0, p0, Lb/b/h;->d:I

    const/4 v1, 0x0

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lb/b/h;->e()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_16

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lb/b/h;->c(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_16
    if-ltz v2, :cond_23

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lb/b/h;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_23
    not-int v2, v2

    iget-object v4, p0, Lb/b/h;->b:[I

    array-length v5, v4

    if-lt v0, v5, :cond_58

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-lt v0, v6, :cond_32

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_36

    :cond_32
    if-lt v0, v5, :cond_36

    const/16 v5, 0x8

    :cond_36
    :goto_36
    iget-object v6, p0, Lb/b/h;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lb/b/h;->a(I)V

    iget v5, p0, Lb/b/h;->d:I

    if-ne v0, v5, :cond_52

    iget-object v5, p0, Lb/b/h;->b:[I

    array-length v7, v5

    if-lez v7, :cond_4e

    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lb/b/h;->c:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    invoke-static {v4, v6, v0}, Lb/b/h;->b([I[Ljava/lang/Object;I)V

    goto :goto_58

    :cond_52
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_58
    :goto_58
    if-ge v2, v0, :cond_71

    iget-object v1, p0, Lb/b/h;->b:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Lb/b/h;->d:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_71
    iget v1, p0, Lb/b/h;->d:I

    if-ne v0, v1, :cond_8c

    iget-object v0, p0, Lb/b/h;->b:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8c

    aput v3, v0, v2

    iget-object v0, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/b/h;->d:I

    const/4 p1, 0x0

    return-object p1

    :cond_8c
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/b/h;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Lb/b/h;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lb/b/h;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lb/b/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/h;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_18
    iget v2, p0, Lb/b/h;->d:I

    if-ge v1, v2, :cond_47

    if-lez v1, :cond_23

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {p0, v1}, Lb/b/h;->g(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_2f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lb/b/h;->i(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_41

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_47
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
