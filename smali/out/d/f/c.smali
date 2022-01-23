.class public final Ld/f/c;
.super Ld/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/a;",
        "Ljava/lang/Object<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ld/f/c;

.field public static final f:Ld/f/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld/f/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/c;-><init>(II)V

    sput-object v0, Ld/f/c;->e:Ld/f/c;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ld/f/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ld/f/c;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Ld/f/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ld/f/c;

    invoke-virtual {v0}, Ld/f/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1
    :cond_13
    iget v0, p0, Ld/f/a;->b:I

    .line 2
    check-cast p1, Ld/f/c;

    .line 3
    iget v1, p1, Ld/f/a;->b:I

    if-ne v0, v1, :cond_23

    .line 4
    iget v0, p0, Ld/f/a;->c:I

    iget p1, p1, Ld/f/a;->c:I

    if-ne v0, p1, :cond_23

    :cond_21
    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Ld/f/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_f

    .line 1
    :cond_8
    iget v0, p0, Ld/f/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ld/f/a;->c:I

    add-int/2addr v0, v1

    :goto_f
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Ld/f/a;->b:I

    .line 2
    iget v1, p0, Ld/f/a;->c:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget v1, p0, Ld/f/a;->b:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Ld/f/a;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
