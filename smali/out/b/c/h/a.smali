.class public Lb/c/h/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/h/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_a

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/c/h/a;->a:[Ljava/lang/Object;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lb/c/h/a;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_12

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lb/c/h/a;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/c/h/a;->b:I

    return-object v4

    :cond_12
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Lb/c/h/a;->b:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_12

    iget-object v4, p0, Lb/c/h/a;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_f

    const/4 v1, 0x1

    goto :goto_13

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_21

    .line 2
    iget-object v1, p0, Lb/c/h/a;->a:[Ljava/lang/Object;

    array-length v4, v1

    if-ge v2, v4, :cond_20

    aput-object p1, v1, v2

    add-int/2addr v2, v3

    iput v2, p0, Lb/c/h/a;->b:I

    return v3

    :cond_20
    return v0

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
