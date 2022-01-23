.class public Lc/c/a/a/b/d$b;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:[I

.field public c:I

.field public final synthetic d:Lc/c/a/a/b/d;


# direct methods
.method public constructor <init>(Lc/c/a/a/b/d;Lc/c/a/a/b/d$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc/c/a/a/b/d$b;->d:Lc/c/a/a/b/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lc/c/a/a/b/d$b;->b:[I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_3
    sget v3, Lc/c/a/a/c/a;->y:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_aa

    .line 2
    iget-object v5, p0, Lc/c/a/a/b/d$b;->d:Lc/c/a/a/b/d;

    .line 3
    iget-boolean v6, v5, Lc/c/a/a/b/d;->b:Z

    const/16 v7, 0xff

    if-nez v6, :cond_19

    .line 4
    iget v6, v5, Lc/c/a/a/b/d;->d:I

    mul-int v6, v6, v1

    .line 5
    div-int/2addr v6, v3

    .line 6
    iget v3, v5, Lc/c/a/a/b/d;->c:I

    add-int/2addr v6, v3

    goto :goto_21

    .line 7
    :cond_19
    iget v6, v5, Lc/c/a/a/b/d;->d:I

    mul-int v6, v6, v1

    .line 8
    div-int/2addr v6, v3

    .line 9
    iget v3, v5, Lc/c/a/a/b/d;->c:I

    sub-int/2addr v6, v3

    :goto_21
    and-int/lit16 v3, v6, 0xff

    .line 10
    iput v3, p0, Lc/c/a/a/b/d$b;->c:I

    .line 11
    iget v3, v5, Lc/c/a/a/b/d;->d:I

    .line 12
    div-int/lit8 v3, v3, 0x3

    iget v5, p0, Lc/c/a/a/b/d$b;->c:I

    const/4 v6, 0x2

    if-ge v5, v3, :cond_3d

    iget-object v3, p0, Lc/c/a/a/b/d$b;->b:[I

    mul-int/lit8 v8, v5, 0x3

    aput v8, v3, v0

    mul-int/lit8 v5, v5, 0x3

    rsub-int v5, v5, 0xff

    aput v5, v3, v4

    aput v0, v3, v6

    goto :goto_64

    :cond_3d
    mul-int/lit8 v8, v3, 0x2

    if-ge v5, v8, :cond_53

    sub-int/2addr v5, v3

    iput v5, p0, Lc/c/a/a/b/d$b;->c:I

    iget-object v3, p0, Lc/c/a/a/b/d$b;->b:[I

    mul-int/lit8 v8, v5, 0x3

    rsub-int v8, v8, 0xff

    aput v8, v3, v0

    aput v0, v3, v4

    mul-int/lit8 v5, v5, 0x3

    aput v5, v3, v6

    goto :goto_64

    :cond_53
    sub-int/2addr v5, v8

    iput v5, p0, Lc/c/a/a/b/d$b;->c:I

    iget-object v3, p0, Lc/c/a/a/b/d$b;->b:[I

    aput v0, v3, v0

    mul-int/lit8 v8, v5, 0x3

    aput v8, v3, v4

    mul-int/lit8 v5, v5, 0x3

    rsub-int v5, v5, 0xff

    aput v5, v3, v6

    :goto_64
    sget-object v3, Lc/c/a/a/c/g;->d:[I

    aget v5, v3, v2

    add-int/lit8 v8, v2, 0x1

    aget v9, v3, v8

    add-int/lit8 v10, v2, 0x2

    aget v3, v3, v10

    invoke-static {v7, v5, v9, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iget-object v5, p0, Lc/c/a/a/b/d$b;->b:[I

    aget v9, v5, v0

    aget v4, v5, v4

    aget v5, v5, v6

    invoke-static {v7, v9, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4, v5}, Lb/c/d/a;->c(IIF)I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lb/c/d/a;->d(II)I

    move-result v3

    sget-object v4, Lc/c/a/a/c/g;->c:[I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    aput v5, v4, v2

    sget-object v4, Lc/c/a/a/c/g;->c:[I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    aput v5, v4, v8

    sget-object v4, Lc/c/a/a/c/g;->c:[I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    aput v3, v4, v10

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_aa
    iget-object v1, p0, Lc/c/a/a/b/d$b;->d:Lc/c/a/a/b/d;

    .line 13
    iget v2, v1, Lc/c/a/a/b/d;->c:I

    .line 14
    iget v3, v1, Lc/c/a/a/b/d;->d:I

    if-lt v2, v3, :cond_b5

    .line 15
    iput v0, v1, Lc/c/a/a/b/d;->c:I

    goto :goto_b8

    :cond_b5
    add-int/2addr v2, v4

    .line 16
    iput v2, v1, Lc/c/a/a/b/d;->c:I

    :goto_b8
    return-void
.end method
