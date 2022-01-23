.class public Lb/i/a/a/f;
.super Lb/i/a/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/a/f$c;,
        Lb/i/a/a/f$b;,
        Lb/i/a/a/f$f;,
        Lb/i/a/a/f$d;,
        Lb/i/a/a/f$e;,
        Lb/i/a/a/f$g;,
        Lb/i/a/a/f$h;,
        Lb/i/a/a/f$i;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Lb/i/a/a/f$h;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lb/i/a/a/f;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/i/a/a/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/a/f;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lb/i/a/a/f;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/i/a/a/f;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/i/a/a/f;->j:Landroid/graphics/Rect;

    new-instance v0, Lb/i/a/a/f$h;

    invoke-direct {v0}, Lb/i/a/a/f$h;-><init>()V

    iput-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    return-void
.end method

.method public constructor <init>(Lb/i/a/a/f$h;)V
    .registers 3

    invoke-direct {p0}, Lb/i/a/a/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/a/f;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lb/i/a/a/f;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/i/a/a/f;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/i/a/a/f;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v0, p1, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lb/i/a/a/f;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/a/f;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/i/a/a/f;
    .registers 5

    new-instance v0, Lb/i/a/a/f;

    invoke-direct {v0}, Lb/i/a/a/f;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lb/i/a/a/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    if-eqz p1, :cond_14

    if-nez p2, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {p0}, Lb/i/a/a/e;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public canApplyTheme()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 15

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    iget-object v0, p0, Lb/i/a/a/f;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lb/i/a/a/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1aa

    iget-object v0, p0, Lb/i/a/a/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1f

    goto/16 :goto_1aa

    :cond_1f
    iget-object v0, p0, Lb/i/a/a/f;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_25

    iget-object v0, p0, Lb/i/a/a/f;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_25
    iget-object v1, p0, Lb/i/a/a/f;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lb/i/a/a/f;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lb/i/a/a/f;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lb/i/a/a/f;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lb/i/a/a/f;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lb/i/a/a/f;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lb/i/a/a/f;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_60

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_64

    :cond_60
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_64
    iget-object v4, p0, Lb/i/a/a/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Lb/i/a/a/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_1aa

    if-gtz v3, :cond_88

    goto/16 :goto_1aa

    :cond_88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lb/i/a/a/f;->j:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lb/i/a/a/f;->isAutoMirrored()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_e5

    const/16 v9, 0x17

    if-lt v6, v9, :cond_a9

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    goto :goto_e1

    :cond_a9
    sget-boolean v6, Lb/c/b/a;->b:Z

    const-string v9, "DrawableCompat"

    if-nez v6, :cond_c7

    :try_start_af
    const-class v6, Landroid/graphics/drawable/Drawable;

    const-string v11, "getLayoutDirection"

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lb/c/b/a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_be
    .catch Ljava/lang/NoSuchMethodException; {:try_start_af .. :try_end_be} :catch_bf

    goto :goto_c5

    :catch_bf
    move-exception v6

    const-string v11, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v9, v11, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c5
    sput-boolean v5, Lb/c/b/a;->b:Z

    :cond_c7
    sget-object v6, Lb/c/b/a;->a:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_e0

    :try_start_cb
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d7} :catch_d8

    goto :goto_e1

    :catch_d8
    move-exception v6

    const-string v11, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v9, v11, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v10, Lb/c/b/a;->a:Ljava/lang/reflect/Method;

    :cond_e0
    const/4 v6, 0x0

    :goto_e1
    if-ne v6, v5, :cond_e5

    const/4 v6, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v6, 0x0

    :goto_e6
    if-eqz v6, :cond_f7

    .line 3
    iget-object v6, p0, Lb/i/a/a/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_f7
    iget-object v6, p0, Lb/i/a/a/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    .line 4
    iget-object v7, v6, Lb/i/a/a/f$h;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_115

    .line 5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_112

    iget-object v7, v6, Lb/i/a/a/f$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_112

    const/4 v7, 0x1

    goto :goto_113

    :cond_112
    const/4 v7, 0x0

    :goto_113
    if-nez v7, :cond_11f

    .line 6
    :cond_115
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lb/i/a/a/f$h;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Lb/i/a/a/f$h;->k:Z

    .line 7
    :cond_11f
    iget-boolean v6, p0, Lb/i/a/a/f;->g:Z

    if-nez v6, :cond_129

    iget-object v6, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    invoke-virtual {v6, v1, v3}, Lb/i/a/a/f$h;->b(II)V

    goto :goto_16d

    :cond_129
    iget-object v6, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    .line 8
    iget-boolean v7, v6, Lb/i/a/a/f$h;->k:Z

    if-nez v7, :cond_14d

    iget-object v7, v6, Lb/i/a/a/f$h;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_14d

    iget-object v7, v6, Lb/i/a/a/f$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_14d

    iget-boolean v7, v6, Lb/i/a/a/f$h;->j:Z

    iget-boolean v8, v6, Lb/i/a/a/f$h;->e:Z

    if-ne v7, v8, :cond_14d

    iget v7, v6, Lb/i/a/a/f$h;->i:I

    iget-object v6, v6, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    invoke-virtual {v6}, Lb/i/a/a/f$g;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_14d

    const/4 v6, 0x1

    goto :goto_14e

    :cond_14d
    const/4 v6, 0x0

    :goto_14e
    if-nez v6, :cond_16d

    .line 9
    iget-object v6, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    invoke-virtual {v6, v1, v3}, Lb/i/a/a/f$h;->b(II)V

    iget-object v1, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    .line 10
    iget-object v3, v1, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lb/i/a/a/f$h;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lb/i/a/a/f$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    invoke-virtual {v3}, Lb/i/a/a/f$g;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lb/i/a/a/f$h;->i:I

    iget-boolean v3, v1, Lb/i/a/a/f$h;->e:Z

    iput-boolean v3, v1, Lb/i/a/a/f$h;->j:Z

    iput-boolean v2, v1, Lb/i/a/a/f$h;->k:Z

    .line 11
    :cond_16d
    :goto_16d
    iget-object v1, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v3, p0, Lb/i/a/a/f;->j:Landroid/graphics/Rect;

    .line 12
    iget-object v6, v1, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    invoke-virtual {v6}, Lb/i/a/a/f$g;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_17c

    const/4 v2, 0x1

    :cond_17c
    if-nez v2, :cond_182

    if-nez v0, :cond_182

    move-object v0, v10

    goto :goto_1a2

    .line 13
    :cond_182
    iget-object v2, v1, Lb/i/a/a/f$h;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_190

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lb/i/a/a/f$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_190
    iget-object v2, v1, Lb/i/a/a/f$h;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    invoke-virtual {v5}, Lb/i/a/a/f$g;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Lb/i/a/a/f$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Lb/i/a/a/f$h;->l:Landroid/graphics/Paint;

    .line 14
    :goto_1a2
    iget-object v1, v1, Lb/i/a/a/f$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v10, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1aa
    :goto_1aa
    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 2
    :cond_9
    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v0, v0, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    invoke-virtual {v0}, Lb/i/a/a/f$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    invoke-virtual {v1}, Lb/i/a/a/f$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_16

    new-instance v0, Lb/i/a/a/f$i;

    iget-object v1, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/a/a/f$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_16
    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    invoke-virtual {p0}, Lb/i/a/a/f;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lb/i/a/a/f$h;->a:I

    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v0, v0, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    iget v0, v0, Lb/i/a/a/f$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v0, v0, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    iget v0, v0, Lb/i/a/a/f$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/i/a/a/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget-object v2, v0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12

    .line 1
    invoke-virtual {v2, v1, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 2
    :cond_12
    iget-object v11, v0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    new-instance v2, Lb/i/a/a/f$g;

    invoke-direct {v2}, Lb/i/a/a/f$g;-><init>()V

    iput-object v2, v11, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    sget-object v2, Lb/i/a/a/a;->a:[I

    invoke-static {v1, v10, v9, v2}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v4, v3, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    const-string v5, "tintMode"

    .line 4
    invoke-static {v8, v5}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x6

    const/4 v13, -0x1

    if-nez v5, :cond_31

    const/4 v5, -0x1

    goto :goto_35

    :cond_31
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 5
    :goto_35
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v14, 0x9

    const/4 v15, 0x5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_51

    if-eq v5, v15, :cond_53

    if-eq v5, v14, :cond_4e

    packed-switch v5, :pswitch_data_47c

    goto :goto_53

    .line 6
    :pswitch_45
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    :pswitch_48
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    :pswitch_4b
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    :cond_4e
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    :cond_51
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_53
    :goto_53
    iput-object v6, v3, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_5e

    iput-object v5, v3, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    :cond_5e
    iget-boolean v5, v3, Lb/i/a/a/f$h;->e:Z

    const-string v12, "autoMirrored"

    .line 8
    invoke-static {v8, v12}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_69

    goto :goto_6d

    :cond_69
    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 9
    :goto_6d
    iput-boolean v5, v3, Lb/i/a/a/f$h;->e:Z

    iget v3, v4, Lb/i/a/a/f$g;->k:F

    const-string v5, "viewportWidth"

    .line 10
    invoke-static {v8, v5}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x7

    if-nez v5, :cond_7b

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2, v12, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 11
    :goto_7f
    iput v3, v4, Lb/i/a/a/f$g;->k:F

    iget v3, v4, Lb/i/a/a/f$g;->l:F

    const-string v5, "viewportHeight"

    .line 12
    invoke-static {v8, v5}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/16 v15, 0x8

    if-nez v5, :cond_8e

    goto :goto_92

    :cond_8e
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 13
    :goto_92
    iput v3, v4, Lb/i/a/a/f$g;->l:F

    iget v5, v4, Lb/i/a/a/f$g;->k:F

    const/16 v16, 0x0

    cmpg-float v5, v5, v16

    if-lez v5, :cond_45f

    cmpg-float v3, v3, v16

    if-lez v3, :cond_443

    iget v3, v4, Lb/i/a/a/f$g;->i:F

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lb/i/a/a/f$g;->i:F

    iget v3, v4, Lb/i/a/a/f$g;->j:F

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lb/i/a/a/f$g;->j:F

    iget v12, v4, Lb/i/a/a/f$g;->i:F

    cmpg-float v12, v12, v16

    if-lez v12, :cond_427

    cmpg-float v3, v3, v16

    if-lez v3, :cond_40b

    invoke-virtual {v4}, Lb/i/a/a/f$g;->getAlpha()F

    move-result v3

    const-string v12, "alpha"

    .line 14
    invoke-static {v8, v12}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x4

    if-nez v12, :cond_c9

    goto :goto_cd

    :cond_c9
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 15
    :goto_cd
    invoke-virtual {v4, v3}, Lb/i/a/a/f$g;->setAlpha(F)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_de

    iput-object v3, v4, Lb/i/a/a/f$g;->n:Ljava/lang/String;

    iget-object v14, v4, Lb/i/a/a/f$g;->p:Lb/b/a;

    invoke-virtual {v14, v3, v4}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_de
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lb/i/a/a/f;->getChangingConfigurations()I

    move-result v2

    iput v2, v11, Lb/i/a/a/f$h;->a:I

    iput-boolean v6, v11, Lb/i/a/a/f$h;->k:Z

    .line 17
    iget-object v14, v0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v4, v14, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v2, v4, Lb/i/a/a/f$g;->h:Lb/i/a/a/f$d;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v13, v17, 0x1

    const/16 v17, 0x1

    :goto_103
    if-eq v2, v6, :cond_3f2

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v13, :cond_10d

    if-eq v2, v7, :cond_3f2

    :cond_10d
    const-string v6, "group"

    if-ne v2, v5, :cond_3c2

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lb/i/a/a/f$d;

    const-string v7, "path"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v5, "pathData"

    const/4 v12, 0x0

    if-eqz v7, :cond_2ad

    new-instance v7, Lb/i/a/a/f$c;

    invoke-direct {v7}, Lb/i/a/a/f$c;-><init>()V

    .line 18
    sget-object v2, Lb/i/a/a/a;->c:[I

    invoke-static {v1, v10, v9, v2}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 19
    iput-object v12, v7, Lb/i/a/a/f$c;->d:[I

    invoke-static {v8, v5}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14c

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v12, v7

    move/from16 v21, v13

    const/4 v0, 0x1

    const/16 v16, 0x8

    const/16 v18, -0x1

    const/16 v20, 0x9

    move-object v13, v6

    goto/16 :goto_282

    :cond_14c
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_155

    iput-object v5, v7, Lb/i/a/a/f$f;->b:Ljava/lang/String;

    :cond_155
    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_162

    invoke-static {v2}, Lb/c/b/a;->g(Ljava/lang/String;)[Lb/c/d/b;

    move-result-object v2

    iput-object v2, v7, Lb/i/a/a/f$f;->a:[Lb/c/d/b;

    :cond_162
    const/4 v12, 0x1

    const/16 v17, 0x0

    const-string v21, "fillColor"

    move-object v2, v6

    move-object/from16 v22, v3

    move-object/from16 v3, p2

    move-object/from16 v23, v4

    move-object/from16 v4, p4

    move-object/from16 v5, v21

    move/from16 v21, v13

    const/4 v0, 0x1

    move-object v13, v6

    move v6, v12

    move-object v12, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lb/c/b/a;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lb/c/c/b/a;

    move-result-object v2

    iput-object v2, v12, Lb/i/a/a/f$c;->g:Lb/c/c/b/a;

    const/16 v2, 0xc

    iget v3, v12, Lb/i/a/a/f$c;->j:F

    const-string v4, "fillAlpha"

    .line 20
    invoke-static {v8, v4}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18d

    goto :goto_191

    :cond_18d
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 21
    :goto_191
    iput v3, v12, Lb/i/a/a/f$c;->j:F

    const-string v2, "strokeLineCap"

    .line 22
    invoke-static {v8, v2}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19f

    const/4 v2, -0x1

    const/16 v7, 0x8

    goto :goto_1a7

    :cond_19f
    const/4 v2, -0x1

    const/16 v7, 0x8

    invoke-virtual {v13, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    move v2, v3

    .line 23
    :goto_1a7
    iget-object v3, v12, Lb/i/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v2, :cond_1b8

    if-eq v2, v0, :cond_1b4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1b1

    goto :goto_1bb

    .line 24
    :cond_1b1
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1bb

    :cond_1b4
    const/4 v6, 0x2

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1bb

    :cond_1b8
    const/4 v6, 0x2

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 25
    :goto_1bb
    iput-object v3, v12, Lb/i/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    const-string v2, "strokeLineJoin"

    .line 26
    invoke-static {v8, v2}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ca

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x9

    goto :goto_1d1

    :cond_1ca
    const/4 v4, -0x1

    const/16 v5, 0x9

    invoke-virtual {v13, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 27
    :goto_1d1
    iget-object v3, v12, Lb/i/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_1e0

    if-eq v2, v0, :cond_1dd

    if-eq v2, v6, :cond_1da

    goto :goto_1e2

    .line 28
    :cond_1da
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1e2

    :cond_1dd
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1e2

    :cond_1e0
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 29
    :goto_1e2
    iput-object v3, v12, Lb/i/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    const/16 v2, 0xa

    iget v3, v12, Lb/i/a/a/f$c;->p:F

    const-string v4, "strokeMiterLimit"

    .line 30
    invoke-static {v8, v4}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f1

    goto :goto_1f5

    :cond_1f1
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 31
    :goto_1f5
    iput v3, v12, Lb/i/a/a/f$c;->p:F

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-string v19, "strokeColor"

    move-object v2, v13

    move-object/from16 v3, p2

    const/16 v18, -0x1

    move-object/from16 v4, p4

    const/16 v20, 0x9

    move-object/from16 v5, v19

    move/from16 v6, v16

    const/16 v16, 0x8

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lb/c/b/a;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lb/c/c/b/a;

    move-result-object v2

    iput-object v2, v12, Lb/i/a/a/f$c;->e:Lb/c/c/b/a;

    const/16 v2, 0xb

    iget v3, v12, Lb/i/a/a/f$c;->h:F

    const-string v4, "strokeAlpha"

    .line 32
    invoke-static {v8, v4}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_221

    goto :goto_225

    :cond_221
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 33
    :goto_225
    iput v3, v12, Lb/i/a/a/f$c;->h:F

    iget v2, v12, Lb/i/a/a/f$c;->f:F

    const-string v3, "strokeWidth"

    .line 34
    invoke-static {v8, v3}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_232

    goto :goto_237

    :cond_232
    const/4 v3, 0x4

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 35
    :goto_237
    iput v2, v12, Lb/i/a/a/f$c;->f:F

    iget v2, v12, Lb/i/a/a/f$c;->l:F

    const-string v3, "trimPathEnd"

    .line 36
    invoke-static {v8, v3}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_244

    goto :goto_249

    :cond_244
    const/4 v3, 0x6

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 37
    :goto_249
    iput v2, v12, Lb/i/a/a/f$c;->l:F

    iget v2, v12, Lb/i/a/a/f$c;->m:F

    const-string v3, "trimPathOffset"

    .line 38
    invoke-static {v8, v3}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_256

    goto :goto_25b

    :cond_256
    const/4 v3, 0x7

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 39
    :goto_25b
    iput v2, v12, Lb/i/a/a/f$c;->m:F

    iget v2, v12, Lb/i/a/a/f$c;->k:F

    const-string v3, "trimPathStart"

    .line 40
    invoke-static {v8, v3}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_268

    goto :goto_26d

    :cond_268
    const/4 v3, 0x5

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 41
    :goto_26d
    iput v2, v12, Lb/i/a/a/f$c;->k:F

    const/16 v2, 0xd

    iget v3, v12, Lb/i/a/a/f$c;->i:I

    const-string v4, "fillType"

    .line 42
    invoke-static {v8, v4}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27c

    goto :goto_280

    :cond_27c
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 43
    :goto_280
    iput v3, v12, Lb/i/a/a/f$c;->i:I

    .line 44
    :goto_282
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget-object v2, v15, Lb/i/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lb/i/a/a/f$f;->getPathName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    if-eqz v2, :cond_29b

    iget-object v2, v3, Lb/i/a/a/f$g;->p:Lb/b/a;

    invoke-virtual {v12}, Lb/i/a/a/f$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v12}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29b
    iget v2, v14, Lb/i/a/a/f$h;->a:I

    iget v4, v12, Lb/i/a/a/f$f;->c:I

    or-int/2addr v2, v4

    iput v2, v14, Lb/i/a/a/f$h;->a:I

    move-object/from16 v0, v22

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v17, 0x0

    goto/16 :goto_3c0

    :cond_2ad
    move-object/from16 v22, v3

    move-object v3, v4

    move/from16 v21, v13

    const/4 v0, 0x1

    const/16 v16, 0x8

    const/16 v18, -0x1

    const/16 v20, 0x9

    const-string v4, "clip-path"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_308

    new-instance v2, Lb/i/a/a/f$b;

    invoke-direct {v2}, Lb/i/a/a/f$b;-><init>()V

    .line 46
    invoke-static {v8, v5}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2cd

    goto :goto_2eb

    :cond_2cd
    sget-object v4, Lb/i/a/a/a;->d:[I

    invoke-static {v1, v10, v9, v4}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2dc

    iput-object v6, v2, Lb/i/a/a/f$f;->b:Ljava/lang/String;

    :cond_2dc
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e8

    invoke-static {v5}, Lb/c/b/a;->g(Ljava/lang/String;)[Lb/c/d/b;

    move-result-object v5

    iput-object v5, v2, Lb/i/a/a/f$f;->a:[Lb/c/d/b;

    .line 48
    :cond_2e8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :goto_2eb
    iget-object v4, v15, Lb/i/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb/i/a/a/f$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2ff

    iget-object v4, v3, Lb/i/a/a/f$g;->p:Lb/b/a;

    invoke-virtual {v2}, Lb/i/a/a/f$f;->getPathName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2ff
    iget v4, v14, Lb/i/a/a/f$h;->a:I

    iget v2, v2, Lb/i/a/a/f$f;->c:I

    or-int/2addr v2, v4

    iput v2, v14, Lb/i/a/a/f$h;->a:I

    goto/16 :goto_3b9

    :cond_308
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b9

    new-instance v2, Lb/i/a/a/f$d;

    invoke-direct {v2}, Lb/i/a/a/f$d;-><init>()V

    .line 50
    sget-object v4, Lb/i/a/a/a;->b:[I

    invoke-static {v1, v10, v9, v4}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 51
    iput-object v12, v2, Lb/i/a/a/f$d;->l:[I

    iget v5, v2, Lb/i/a/a/f$d;->c:F

    const-string v6, "rotation"

    .line 52
    invoke-static {v8, v6}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_327

    goto :goto_32b

    :cond_327
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 53
    :goto_32b
    iput v5, v2, Lb/i/a/a/f$d;->c:F

    iget v5, v2, Lb/i/a/a/f$d;->d:F

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v2, Lb/i/a/a/f$d;->d:F

    iget v5, v2, Lb/i/a/a/f$d;->e:F

    const/4 v12, 0x2

    invoke-virtual {v4, v12, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v2, Lb/i/a/a/f$d;->e:F

    iget v5, v2, Lb/i/a/a/f$d;->f:F

    const-string v6, "scaleX"

    .line 54
    invoke-static {v8, v6}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v13, 0x3

    if-nez v6, :cond_34a

    goto :goto_34e

    :cond_34a
    invoke-virtual {v4, v13, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 55
    :goto_34e
    iput v5, v2, Lb/i/a/a/f$d;->f:F

    iget v5, v2, Lb/i/a/a/f$d;->g:F

    const-string v6, "scaleY"

    .line 56
    invoke-static {v8, v6}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_35c

    const/4 v6, 0x4

    goto :goto_361

    :cond_35c
    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 57
    :goto_361
    iput v5, v2, Lb/i/a/a/f$d;->g:F

    iget v5, v2, Lb/i/a/a/f$d;->h:F

    const-string v0, "translateX"

    .line 58
    invoke-static {v8, v0}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36f

    const/4 v0, 0x6

    goto :goto_374

    :cond_36f
    const/4 v0, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 59
    :goto_374
    iput v5, v2, Lb/i/a/a/f$d;->h:F

    iget v5, v2, Lb/i/a/a/f$d;->i:F

    const-string v0, "translateY"

    .line 60
    invoke-static {v8, v0}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_382

    const/4 v0, 0x7

    goto :goto_387

    :cond_382
    const/4 v0, 0x7

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 61
    :goto_387
    iput v5, v2, Lb/i/a/a/f$d;->i:F

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_392

    iput-object v0, v2, Lb/i/a/a/f$d;->m:Ljava/lang/String;

    :cond_392
    invoke-virtual {v2}, Lb/i/a/a/f$d;->c()V

    .line 62
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    iget-object v0, v15, Lb/i/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb/i/a/a/f$d;->getGroupName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b1

    iget-object v4, v3, Lb/i/a/a/f$g;->p:Lb/b/a;

    invoke-virtual {v2}, Lb/i/a/a/f$d;->getGroupName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15, v2}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b1
    iget v4, v14, Lb/i/a/a/f$h;->a:I

    iget v2, v2, Lb/i/a/a/f$d;->k:I

    or-int/2addr v2, v4

    iput v2, v14, Lb/i/a/a/f$h;->a:I

    goto :goto_3c0

    :cond_3b9
    :goto_3b9
    move-object/from16 v0, v22

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x3

    :goto_3c0
    const/4 v4, 0x4

    goto :goto_3e0

    :cond_3c2
    move-object v0, v3

    move-object v3, v4

    move/from16 v21, v13

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v16, 0x8

    const/16 v18, -0x1

    const/16 v20, 0x9

    if-ne v2, v13, :cond_3e0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_3e0
    :goto_3e0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v12, 0x0

    const/16 v15, 0x8

    move-object v4, v3

    move/from16 v13, v21

    move-object v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_103

    :cond_3f2
    if-nez v17, :cond_401

    .line 64
    iget-object v0, v11, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v11, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, Lb/i/a/a/f;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v3, Lb/i/a/a/f;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_401
    move-object/from16 v3, p0

    .line 65
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40b
    move-object v3, v0

    .line 66
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_427
    move-object v3, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_443
    move-object v3, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45f
    move-object v3, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_47c
    .packed-switch 0xe
        :pswitch_4b
        :pswitch_48
        :pswitch_45
    .end packed-switch
.end method

.method public invalidateSelf()V
    .registers 2

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 2
    :cond_9
    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-boolean v0, v0, Lb/i/a/a/f$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lb/i/a/a/f$h;->a()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v0, v0, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v0, 0x1

    :goto_29
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_8
    iget-boolean v0, p0, Lb/i/a/a/f;->f:Z

    if-nez v0, :cond_1e

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1e

    new-instance v0, Lb/i/a/a/f$h;

    iget-object v1, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    invoke-direct {v0, v1}, Lb/i/a/a/f$h;-><init>(Lb/i/a/a/f$h;)V

    iput-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/a/f;->f:Z

    :cond_1e
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public onStateChange([I)Z
    .registers 7

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_9
    const/4 v0, 0x0

    iget-object v1, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v2, v1, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    iget-object v4, v1, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1f

    invoke-virtual {p0, v2, v4}, Lb/i/a/a/f;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/a/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lb/i/a/a/f;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_1f
    invoke-virtual {v1}, Lb/i/a/a/f$h;->a()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1
    iget-object v2, v1, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    .line 2
    iget-object v2, v2, Lb/i/a/a/f$g;->h:Lb/i/a/a/f$d;

    invoke-virtual {v2, p1}, Lb/i/a/a/f$d;->b([I)Z

    move-result p1

    .line 3
    iget-boolean v2, v1, Lb/i/a/a/f$h;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Lb/i/a/a/f$h;->k:Z

    if-eqz p1, :cond_38

    .line 4
    invoke-virtual {p0}, Lb/i/a/a/f;->invalidateSelf()V

    goto :goto_39

    :cond_38
    move v3, v0

    :goto_39
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v0, v0, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    invoke-virtual {v0}, Lb/i/a/a/f$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1c

    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v0, v0, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    invoke-virtual {v0, p1}, Lb/i/a/a/f$g;->setRootAlpha(I)V

    invoke-virtual {p0}, Lb/i/a/a/f;->invalidateSelf()V

    :cond_1c
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 2
    :cond_8
    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iput-boolean p1, v0, Lb/i/a/a/f$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_8
    iput-object p1, p0, Lb/i/a/a/f;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lb/i/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .registers 3

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lb/c/b/a;->A(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/a/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lb/c/b/a;->B(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_8
    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v1, v0, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1b

    iput-object p1, v0, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lb/i/a/a/f;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/a/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lb/i/a/a/f;->invalidateSelf()V

    :cond_1b
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lb/c/b/a;->C(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_8
    iget-object v0, p0, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v1, v0, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1b

    iput-object p1, v0, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lb/i/a/a/f;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/a/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lb/i/a/a/f;->invalidateSelf()V

    :cond_1b
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/a/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
