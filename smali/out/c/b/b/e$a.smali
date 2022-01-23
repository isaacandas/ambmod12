.class public Lc/b/b/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lc/b/b/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .registers 8

    array-length v0, p1

    const/16 v1, 0x40

    const/4 v2, 0x2

    if-le v0, v1, :cond_30

    const/4 v3, 0x1

    :goto_7
    if-ge v1, v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v1, v3, 0x40

    goto :goto_7

    :cond_e
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_15
    add-int/lit8 v4, v3, -0x2

    .line 1
    array-length v5, p1

    add-int/lit8 v5, v5, -0x40

    if-gt v4, v5, :cond_26

    const/16 v4, 0x3e

    invoke-static {p1, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x40

    add-int/lit8 v1, v1, 0x3e

    goto :goto_15

    :cond_26
    array-length v4, p1

    sub-int/2addr v4, v3

    add-int/2addr v4, v2

    if-lez v4, :cond_2f

    sub-int/2addr v4, v2

    invoke-static {p1, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f
    return-object v0

    .line 2
    :cond_30
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
