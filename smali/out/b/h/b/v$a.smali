.class public Lb/h/b/v$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/h/b/v$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    iget v0, p0, Lb/h/b/v$a;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget v1, p0, Lb/h/b/v$a;->d:I

    iget v3, p0, Lb/h/b/v$a;->b:I

    invoke-virtual {p0, v1, v3}, Lb/h/b/v$a;->b(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget v0, p0, Lb/h/b/v$a;->a:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_28

    iget v1, p0, Lb/h/b/v$a;->d:I

    iget v3, p0, Lb/h/b/v$a;->c:I

    invoke-virtual {p0, v1, v3}, Lb/h/b/v$a;->b(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_28

    return v2

    :cond_28
    iget v0, p0, Lb/h/b/v$a;->a:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_3c

    iget v1, p0, Lb/h/b/v$a;->e:I

    iget v3, p0, Lb/h/b/v$a;->b:I

    invoke-virtual {p0, v1, v3}, Lb/h/b/v$a;->b(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_3c

    return v2

    :cond_3c
    iget v0, p0, Lb/h/b/v$a;->a:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_50

    iget v1, p0, Lb/h/b/v$a;->e:I

    iget v3, p0, Lb/h/b/v$a;->c:I

    invoke-virtual {p0, v1, v3}, Lb/h/b/v$a;->b(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_50

    return v2

    :cond_50
    const/4 v0, 0x1

    return v0
.end method

.method public b(II)I
    .registers 3

    if-le p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-ne p1, p2, :cond_8

    const/4 p1, 0x2

    return p1

    :cond_8
    const/4 p1, 0x4

    return p1
.end method
