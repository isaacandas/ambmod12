.class public Lc/c/a/a/c/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[I

.field public static d:[I

.field public static e:[I

.field public static f:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lc/c/a/a/c/e;->a:[I

    new-array v1, v0, [I

    sput-object v1, Lc/c/a/a/c/e;->b:[I

    new-array v1, v0, [I

    sput-object v1, Lc/c/a/a/c/e;->c:[I

    new-array v1, v0, [I

    sput-object v1, Lc/c/a/a/c/e;->d:[I

    new-array v1, v0, [I

    sput-object v1, Lc/c/a/a/c/e;->e:[I

    new-array v0, v0, [I

    sput-object v0, Lc/c/a/a/c/e;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lc/c/a/a/c/e;->b()V

    invoke-static {}, Lc/c/a/a/c/e;->a()V

    return-void
.end method

.method public static a()V
    .registers 14

    .line 1
    sget v0, Lc/c/a/a/c/a;->A:I

    .line 2
    sget v1, Lc/c/a/a/c/a;->B:I

    .line 3
    sget v2, Lc/c/a/a/c/a;->C:I

    const/16 v3, 0x40

    const/4 v4, 0x0

    if-le v0, v3, :cond_e

    add-int/lit8 v0, v0, -0x40

    goto :goto_18

    :cond_e
    if-ge v0, v3, :cond_15

    rsub-int/lit8 v0, v0, 0x40

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_18

    :cond_15
    if-ne v0, v3, :cond_18

    const/4 v0, 0x0

    :cond_18
    :goto_18
    if-le v1, v3, :cond_1d

    add-int/lit8 v1, v1, -0x40

    goto :goto_27

    :cond_1d
    if-ge v1, v3, :cond_24

    rsub-int/lit8 v1, v1, 0x40

    rsub-int/lit8 v1, v1, 0x0

    goto :goto_27

    :cond_24
    if-ne v1, v3, :cond_27

    const/4 v1, 0x0

    :cond_27
    :goto_27
    if-le v2, v3, :cond_2c

    add-int/lit8 v2, v2, -0x40

    goto :goto_36

    :cond_2c
    if-ge v2, v3, :cond_33

    rsub-int/lit8 v2, v2, 0x40

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_36

    :cond_33
    if-ne v2, v3, :cond_36

    const/4 v2, 0x0

    :cond_36
    :goto_36
    int-to-double v5, v0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v7

    int-to-double v0, v1

    mul-double v0, v0, v7

    int-to-double v2, v2

    mul-double v2, v2, v7

    :goto_41
    const/16 v7, 0x100

    if-ge v4, v7, :cond_80

    int-to-double v7, v4

    mul-double v9, v7, v5

    double-to-int v9, v9

    const/16 v10, 0xff

    .line 4
    div-int/2addr v9, v10

    const/16 v11, -0xff

    if-le v9, v10, :cond_53

    const/16 v9, 0xff

    goto :goto_57

    :cond_53
    if-ge v9, v11, :cond_57

    const/16 v9, -0xff

    :cond_57
    :goto_57
    sget-object v12, Lc/c/a/a/c/e;->d:[I

    aput v9, v12, v4

    mul-double v12, v7, v0

    double-to-int v9, v12

    div-int/2addr v9, v10

    if-le v9, v10, :cond_64

    const/16 v9, 0xff

    goto :goto_68

    :cond_64
    if-ge v9, v11, :cond_68

    const/16 v9, -0xff

    :cond_68
    :goto_68
    sget-object v12, Lc/c/a/a/c/e;->e:[I

    aput v9, v12, v4

    mul-double v7, v7, v2

    double-to-int v7, v7

    div-int/2addr v7, v10

    if-le v7, v10, :cond_73

    goto :goto_79

    :cond_73
    if-ge v7, v11, :cond_78

    const/16 v10, -0xff

    goto :goto_79

    :cond_78
    move v10, v7

    :goto_79
    sget-object v7, Lc/c/a/a/c/e;->f:[I

    aput v10, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_80
    return-void
.end method

.method public static b()V
    .registers 17

    .line 1
    sget v0, Lc/c/a/a/c/a;->D:I

    .line 2
    sget v1, Lc/c/a/a/c/a;->E:I

    .line 3
    sget v2, Lc/c/a/a/c/a;->F:I

    int-to-double v3, v0

    const-wide v5, 0x3f889374bc6a7efaL    # 0.012

    mul-double v3, v3, v5

    int-to-double v0, v1

    mul-double v0, v0, v5

    int-to-double v7, v2

    mul-double v7, v7, v5

    const/4 v2, 0x0

    :goto_15
    const/16 v5, 0x100

    if-ge v2, v5, :cond_5d

    .line 4
    sget-object v5, Lc/c/a/a/c/e;->a:[I

    int-to-double v9, v2

    const-wide v11, 0x406fe00000000000L    # 255.0

    div-double/2addr v9, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide v15, v7

    div-double v6, v13, v3

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v11

    double-to-int v6, v6

    const/16 v7, 0xff

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v5, v2

    sget-object v5, Lc/c/a/a/c/e;->b:[I

    div-double v7, v13, v0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v11

    double-to-int v7, v7

    const/16 v6, 0xff

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v5, v2

    sget-object v5, Lc/c/a/a/c/e;->c:[I

    div-double/2addr v13, v15

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v11

    double-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    move-wide v7, v15

    goto :goto_15

    :cond_5d
    return-void
.end method
