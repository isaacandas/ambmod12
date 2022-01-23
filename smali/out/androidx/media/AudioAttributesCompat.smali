.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/c;


# static fields
.field public static final b:Landroid/util/SparseIntArray;


# instance fields
.field public a:Lb/g/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Lb/g/a;

    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Lb/g/a;

    if-nez v0, :cond_12

    if-nez p1, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1

    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Lb/g/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Lb/g/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
