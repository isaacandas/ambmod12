.class public final Lb/c/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static a([F)I
    .registers 7

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget p0, p0, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v5, v4

    mul-float v4, v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    sub-float/2addr p0, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v1, v2

    rem-float/2addr v2, v3

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v5, v2

    mul-float v5, v5, v4

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x3c

    const/high16 v2, 0x437f0000    # 255.0f

    packed-switch v1, :pswitch_data_b2

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_9f

    :pswitch_36
    add-float/2addr v4, p0

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v3, p0, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_74

    :pswitch_44
    add-float/2addr v5, p0

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v3, p0, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5f

    :pswitch_52
    mul-float v1, p0, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, p0

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_5f
    add-float/2addr v4, p0

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_9f

    :pswitch_67
    mul-float v1, p0, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v4, p0

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_74
    add-float/2addr v5, p0

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_9f

    :pswitch_7c
    add-float/2addr v5, p0

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v4, p0

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_99

    :pswitch_8b
    add-float/2addr v4, p0

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, p0

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_99
    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_9f
    const/16 v2, 0xff

    invoke-static {v1, v0, v2}, Lb/c/d/a;->g(III)I

    move-result v1

    invoke-static {v3, v0, v2}, Lb/c/d/a;->g(III)I

    move-result v3

    invoke-static {p0, v0, v2}, Lb/c/d/a;->g(III)I

    move-result p0

    invoke-static {v1, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_7c
        :pswitch_67
        :pswitch_52
        :pswitch_44
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method

.method public static b(III[F)V
    .registers 11

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v0, v1

    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_29

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_4b

    :cond_29
    cmpl-float v1, v0, p0

    if-nez v1, :cond_33

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    goto :goto_41

    :cond_33
    cmpl-float v0, v0, p1

    if-nez v0, :cond_3c

    sub-float/2addr p2, p0

    div-float/2addr p2, v2

    add-float p1, p2, v4

    goto :goto_41

    :cond_3c
    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    const/high16 p1, 0x40800000    # 4.0f

    add-float/2addr p1, p0

    :goto_41
    mul-float v4, v4, v3

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v6, p0

    div-float/2addr v2, p0

    :goto_4b
    const/high16 p0, 0x42700000    # 60.0f

    mul-float p1, p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    cmpg-float p2, p1, v5

    if-gez p2, :cond_57

    add-float/2addr p1, p0

    :cond_57
    const/4 p2, 0x0

    invoke-static {p1, v5, p0}, Lb/c/d/a;->f(FFF)F

    move-result p0

    aput p0, p3, p2

    const/4 p0, 0x1

    invoke-static {v2, v5, v6}, Lb/c/d/a;->f(FFF)F

    move-result p1

    aput p1, p3, p0

    const/4 p0, 0x2

    invoke-static {v3, v5, v6}, Lb/c/d/a;->f(FFF)F

    move-result p1

    aput p1, p3, p0

    return-void
.end method

.method public static c(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .registers 8

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int v3, v3, v2

    .line 1
    div-int/lit16 v3, v3, 0xff

    rsub-int v2, v3, 0xff

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Lb/c/d/a;->e(IIIII)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4, v1, v5, v0, v2}, Lb/c/d/a;->e(IIIII)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, v1, p1, v0, v2}, Lb/c/d/a;->e(IIIII)I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e(IIIII)I
    .registers 5

    if-nez p4, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    mul-int p1, p1, p2

    add-int/2addr p1, p0

    mul-int/lit16 p4, p4, 0xff

    div-int/2addr p1, p4

    return p1
.end method

.method public static f(FFF)F
    .registers 4

    cmpg-float v0, p0, p1

    if-gez v0, :cond_6

    move p0, p1

    goto :goto_b

    :cond_6
    cmpl-float p1, p0, p2

    if-lez p1, :cond_b

    move p0, p2

    :cond_b
    :goto_b
    return p0
.end method

.method public static g(III)I
    .registers 3

    if-ge p0, p1, :cond_4

    move p0, p1

    goto :goto_7

    :cond_4
    if-le p0, p2, :cond_7

    move p0, p2

    :cond_7
    :goto_7
    return p0
.end method
