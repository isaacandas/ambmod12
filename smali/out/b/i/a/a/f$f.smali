.class public abstract Lb/i/a/a/f$f;
.super Lb/i/a/a/f$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lb/c/d/b;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/i/a/a/f$e;-><init>(Lb/i/a/a/f$a;)V

    iput-object v0, p0, Lb/i/a/a/f$f;->a:[Lb/c/d/b;

    return-void
.end method

.method public constructor <init>(Lb/i/a/a/f$f;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/i/a/a/f$e;-><init>(Lb/i/a/a/f$a;)V

    iput-object v0, p0, Lb/i/a/a/f$f;->a:[Lb/c/d/b;

    iget-object v0, p1, Lb/i/a/a/f$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/i/a/a/f$f;->b:Ljava/lang/String;

    iget v0, p1, Lb/i/a/a/f$f;->c:I

    iput v0, p0, Lb/i/a/a/f$f;->c:I

    iget-object p1, p1, Lb/i/a/a/f$f;->a:[Lb/c/d/b;

    invoke-static {p1}, Lb/c/b/a;->i([Lb/c/d/b;)[Lb/c/d/b;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/a/f$f;->a:[Lb/c/d/b;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lb/c/d/b;
    .registers 2

    iget-object v0, p0, Lb/i/a/a/f$f;->a:[Lb/c/d/b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/a/f$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lb/c/d/b;)V
    .registers 8

    iget-object v0, p0, Lb/i/a/a/f$f;->a:[Lb/c/d/b;

    invoke-static {v0, p1}, Lb/c/b/a;->a([Lb/c/d/b;[Lb/c/d/b;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lb/c/b/a;->i([Lb/c/d/b;)[Lb/c/d/b;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/a/f$f;->a:[Lb/c/d/b;

    goto :goto_38

    :cond_f
    iget-object v0, p0, Lb/i/a/a/f$f;->a:[Lb/c/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_13
    array-length v3, p1

    if-ge v2, v3, :cond_38

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lb/c/d/b;->a:C

    iput-char v4, v3, Lb/c/d/b;->a:C

    const/4 v3, 0x0

    :goto_1f
    aget-object v4, p1, v2

    iget-object v4, v4, Lb/c/d/b;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_35

    aget-object v4, v0, v2

    iget-object v4, v4, Lb/c/d/b;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lb/c/d/b;->b:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_38
    :goto_38
    return-void
.end method
