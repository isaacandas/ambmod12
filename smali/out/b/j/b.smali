.class public Lb/j/b;
.super Lb/j/a;
.source ""


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lb/j/a;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lb/j/b;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    iput v0, p0, Lb/j/b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lb/j/b;->g:I

    iput-object p1, p0, Lb/j/b;->b:Landroid/os/Parcel;

    iput p2, p0, Lb/j/b;->c:I

    iput p3, p0, Lb/j/b;->d:I

    iput p2, p0, Lb/j/b;->g:I

    iput-object p4, p0, Lb/j/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget v0, p0, Lb/j/b;->f:I

    if-ltz v0, :cond_21

    iget-object v1, p0, Lb/j/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_21
    return-void
.end method

.method public b()Lb/j/a;
    .registers 7

    new-instance v0, Lb/j/b;

    iget-object v1, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Lb/j/b;->g:I

    iget v4, p0, Lb/j/b;->c:I

    if-ne v3, v4, :cond_10

    iget v3, p0, Lb/j/b;->d:I

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/j/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lb/j/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v0
.end method

.method public d()[B
    .registers 3

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-array v0, v0, [B

    iget-object v1, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public e(I)Z
    .registers 6

    .line 1
    :cond_0
    iget v0, p0, Lb/j/b;->g:I

    iget v1, p0, Lb/j/b;->d:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget v3, p0, Lb/j/b;->g:I

    add-int/2addr v3, v0

    iput v3, p0, Lb/j/b;->g:I

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    goto :goto_27

    :cond_26
    const/4 p1, -0x1

    :goto_27
    if-ne p1, v2, :cond_2b

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2b
    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    const-class v1, Lb/j/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(I)V
    .registers 4

    invoke-virtual {p0}, Lb/j/b;->a()V

    iput p1, p0, Lb/j/b;->f:I

    iget-object v0, p0, Lb/j/b;->a:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1
    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public m([B)V
    .registers 4

    if-eqz p1, :cond_e

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_14

    :cond_e
    iget-object p1, p0, Lb/j/b;->b:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    return-void
.end method

.method public n(I)V
    .registers 3

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public o(Landroid/os/Parcelable;)V
    .registers 4

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lb/j/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
