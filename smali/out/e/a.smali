.class public final Le/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/nio/channels/ReadableByteChannel;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public b:Le/c;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Ld/h/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Ld/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Le/a;

    invoke-direct {v0}, Le/a;-><init>()V

    iget-wide v1, p0, Le/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    goto :goto_49

    :cond_e
    iget-object v1, p0, Le/a;->b:Le/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Le/c;->b()Le/c;

    move-result-object v1

    iput-object v1, v0, Le/a;->b:Le/c;

    iput-object v1, v1, Le/c;->g:Le/c;

    iput-object v1, v1, Le/c;->f:Le/c;

    iget-object v1, p0, Le/a;->b:Le/c;

    if-eqz v1, :cond_4a

    :goto_21
    iget-object v1, v1, Le/c;->f:Le/c;

    iget-object v3, p0, Le/a;->b:Le/c;

    if-eq v1, v3, :cond_45

    iget-object v3, v0, Le/a;->b:Le/c;

    if-eqz v3, :cond_41

    iget-object v3, v3, Le/c;->g:Le/c;

    if-eqz v3, :cond_3d

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Le/c;->b()Le/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/c;->a(Le/c;)Le/c;

    goto :goto_21

    :cond_39
    invoke-static {}, Ld/e/b/b;->c()V

    throw v2

    :cond_3d
    invoke-static {}, Ld/e/b/b;->c()V

    throw v2

    :cond_41
    invoke-static {}, Ld/e/b/b;->c()V

    throw v2

    :cond_45
    iget-wide v1, p0, Le/a;->c:J

    iput-wide v1, v0, Le/a;->c:J

    :goto_49
    return-object v0

    :cond_4a
    invoke-static {}, Ld/e/b/b;->c()V

    throw v2

    :cond_4e
    invoke-static {}, Ld/e/b/b;->c()V

    throw v2
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    instance-of v3, v1, Le/a;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    :cond_e
    iget-wide v5, v0, Le/a;->c:J

    check-cast v1, Le/a;

    iget-wide v7, v1, Le/a;->c:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_19

    return v4

    :cond_19
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_20

    return v2

    :cond_20
    iget-object v3, v0, Le/a;->b:Le/c;

    const/4 v5, 0x0

    if-eqz v3, :cond_84

    iget-object v1, v1, Le/a;->b:Le/c;

    if-eqz v1, :cond_80

    iget v6, v3, Le/c;->b:I

    iget v9, v1, Le/c;->b:I

    move-wide v10, v7

    :goto_2e
    iget-wide v12, v0, Le/a;->c:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_7f

    iget v12, v3, Le/c;->c:I

    sub-int/2addr v12, v6

    iget v13, v1, Le/c;->c:I

    sub-int/2addr v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    move-wide v14, v7

    :goto_40
    cmp-long v16, v14, v12

    if-gez v16, :cond_5c

    iget-object v7, v3, Le/c;->a:[B

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v7, v6

    iget-object v7, v1, Le/c;->a:[B

    add-int/lit8 v17, v9, 0x1

    aget-byte v7, v7, v9

    if-eq v6, v7, :cond_53

    return v4

    :cond_53
    const-wide/16 v6, 0x1

    add-long/2addr v14, v6

    move v6, v8

    move/from16 v9, v17

    const-wide/16 v7, 0x0

    goto :goto_40

    :cond_5c
    iget v7, v3, Le/c;->c:I

    if-ne v6, v7, :cond_6b

    iget-object v3, v3, Le/c;->f:Le/c;

    if-eqz v3, :cond_67

    iget v6, v3, Le/c;->b:I

    goto :goto_6b

    :cond_67
    invoke-static {}, Ld/e/b/b;->c()V

    throw v5

    :cond_6b
    :goto_6b
    iget v7, v1, Le/c;->c:I

    if-ne v9, v7, :cond_7b

    iget-object v1, v1, Le/c;->f:Le/c;

    if-eqz v1, :cond_77

    iget v7, v1, Le/c;->b:I

    move v9, v7

    goto :goto_7b

    :cond_77
    invoke-static {}, Ld/e/b/b;->c()V

    throw v5

    :cond_7b
    :goto_7b
    add-long/2addr v10, v12

    const-wide/16 v7, 0x0

    goto :goto_2e

    :cond_7f
    return v2

    :cond_80
    invoke-static {}, Ld/e/b/b;->c()V

    throw v5

    :cond_84
    invoke-static {}, Ld/e/b/b;->c()V

    throw v5
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Le/a;->b:Le/c;

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    :cond_5
    iget v2, v0, Le/c;->b:I

    iget v3, v0, Le/c;->c:I

    :goto_9
    if-ge v2, v3, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Le/c;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    iget-object v0, v0, Le/c;->f:Le/c;

    if-eqz v0, :cond_1e

    iget-object v2, p0, Le/a;->b:Le/c;

    if-ne v0, v2, :cond_5

    return v1

    :cond_1e
    invoke-static {}, Ld/e/b/b;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 9

    const-string v0, "sink"

    const/4 v1, 0x0

    if-eqz p1, :cond_87

    iget-object v0, p0, Le/a;->b:Le/c;

    if-eqz v0, :cond_85

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget v3, v0, Le/c;->c:I

    iget v4, v0, Le/c;->b:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Le/c;->a:[B

    iget v4, v0, Le/c;->b:I

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Le/c;->b:I

    add-int/2addr p1, v2

    iput p1, v0, Le/c;->b:I

    iget-wide v3, p0, Le/a;->c:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Le/a;->c:J

    iget v3, v0, Le/c;->c:I

    if-ne p1, v3, :cond_84

    .line 1
    iget-object p1, v0, Le/c;->f:Le/c;

    if-eq p1, v0, :cond_32

    move-object v3, p1

    goto :goto_33

    :cond_32
    move-object v3, v1

    :goto_33
    iget-object v4, v0, Le/c;->g:Le/c;

    if-eqz v4, :cond_80

    iput-object p1, v4, Le/c;->f:Le/c;

    iget-object p1, v0, Le/c;->f:Le/c;

    if-eqz p1, :cond_7c

    iput-object v4, p1, Le/c;->g:Le/c;

    iput-object v1, v0, Le/c;->f:Le/c;

    iput-object v1, v0, Le/c;->g:Le/c;

    .line 2
    iput-object v3, p0, Le/a;->b:Le/c;

    const/4 p1, 0x1

    if-eqz p1, :cond_70

    .line 3
    iget-boolean p1, v0, Le/c;->d:Z

    if-eqz p1, :cond_4d

    goto :goto_84

    :cond_4d
    sget-object p1, Le/d;->c:Le/d;

    monitor-enter p1

    :try_start_50
    sget-wide v3, Le/d;->b:J
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_6d

    const/16 v1, 0x2000

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/32 v5, 0x10000

    cmp-long v1, v3, v5

    if-lez v1, :cond_5f

    :goto_5d
    monitor-exit p1

    goto :goto_84

    :cond_5f
    :try_start_5f
    sput-wide v3, Le/d;->b:J

    sget-object v1, Le/d;->a:Le/c;

    iput-object v1, v0, Le/c;->f:Le/c;

    const/4 v1, 0x0

    iput v1, v0, Le/c;->c:I

    iput v1, v0, Le/c;->b:I

    sput-object v0, Le/d;->a:Le/c;
    :try_end_6c
    .catchall {:try_start_5f .. :try_end_6c} :catchall_6d

    goto :goto_5d

    :catchall_6d
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_70
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_7c
    invoke-static {}, Ld/e/b/b;->c()V

    throw v1

    :cond_80
    invoke-static {}, Ld/e/b/b;->c()V

    throw v1

    :cond_84
    :goto_84
    return v2

    :cond_85
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_87
    invoke-static {v0}, Ld/e/b/b;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Le/a;->c:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1f

    long-to-int v1, v0

    if-nez v1, :cond_15

    .line 2
    sget-object v0, Le/b;->e:Le/b;

    goto :goto_1a

    :cond_15
    new-instance v0, Le/e;

    invoke-direct {v0, p0, v1}, Le/e;-><init>(Le/a;I)V

    .line 3
    :goto_1a
    invoke-virtual {v0}, Le/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    const-string v0, "size > Integer.MAX_VALUE: "

    .line 4
    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Le/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    move v2, v1

    :goto_8
    if-lez v2, :cond_4a

    .line 1
    iget-object v3, p0, Le/a;->b:Le/c;

    const/16 v4, 0x2000

    if-nez v3, :cond_1b

    invoke-static {}, Le/d;->a()Le/c;

    move-result-object v3

    iput-object v3, p0, Le/a;->b:Le/c;

    iput-object v3, v3, Le/c;->g:Le/c;

    iput-object v3, v3, Le/c;->f:Le/c;

    goto :goto_31

    :cond_1b
    iget-object v3, v3, Le/c;->g:Le/c;

    if-eqz v3, :cond_46

    iget v5, v3, Le/c;->c:I

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v4, :cond_29

    iget-boolean v5, v3, Le/c;->e:Z

    if-nez v5, :cond_31

    :cond_29
    invoke-static {}, Le/d;->a()Le/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/c;->a(Le/c;)Le/c;

    move-object v3, v5

    .line 2
    :cond_31
    :goto_31
    iget v5, v3, Le/c;->c:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v3, Le/c;->a:[B

    iget v6, v3, Le/c;->c:I

    invoke-virtual {p1, v5, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v4

    iget v5, v3, Le/c;->c:I

    add-int/2addr v5, v4

    iput v5, v3, Le/c;->c:I

    goto :goto_8

    .line 3
    :cond_46
    invoke-static {}, Ld/e/b/b;->c()V

    throw v0

    .line 4
    :cond_4a
    iget-wide v2, p0, Le/a;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Le/a;->c:J

    return v1

    :cond_51
    const-string p1, "source"

    .line 5
    invoke-static {p1}, Ld/e/b/b;->d(Ljava/lang/String;)V

    throw v0
.end method
