.class public Lc/c/a/a/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:I

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:I

.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static a:Landroid/content/Context;

.field public static b:Landroid/content/SharedPreferences;

.field public static c:Landroid/view/Display;

.field public static d:Landroid/util/DisplayMetrics;

.field public static e:Landroid/view/WindowManager;

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:F

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:I

.field public static z:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {}, Lc/c/a/a/c/a;->a()V

    return-void
.end method

.method public static a()V
    .registers 30

    sget-object v0, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->d:Landroid/util/DisplayMetrics;

    sget-object v0, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lc/c/a/a/c/a;->e:Landroid/view/WindowManager;

    sget-object v1, Lc/c/a/a/c/a;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lc/c/a/a/c/a;->f:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->c:Landroid/view/Display;

    sget-object v0, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "serial_baudrate"

    const-string v2, "115200"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->m:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "rgb_byte_order"

    const-string v2, "RGB"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->n:Ljava/lang/String;

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_direction"

    const-string v2, "CW"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->o:Ljava/lang/String;

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_horizontal_leds_count"

    const-string v2, "28"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->p:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_vertical_leds_count"

    const-string v2, "16"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->q:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_bottom_gap_leds_count"

    const-string v2, "6"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->r:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_1st_led_offset"

    const-string v2, "-27"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->s:I

    .line 1
    sget v0, Lc/c/a/a/c/a;->p:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    sget v2, Lc/c/a/a/c/a;->q:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    sget v0, Lc/c/a/a/c/a;->r:I

    sub-int/2addr v2, v0

    sput v2, Lc/c/a/a/c/a;->y:I

    .line 2
    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "image_region_horizontal_depth"

    const-string v3, "3"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->t:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "image_region_vertical_depth"

    const-string v3, "2"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->u:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "image_quality"

    const-string v3, "NORMAL"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_7d4

    :goto_da
    const/4 v0, -0x1

    goto :goto_110

    :sswitch_dc
    const-string v2, "HIGHEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto :goto_da

    :cond_e5
    const/4 v0, 0x4

    goto :goto_110

    :sswitch_e7
    const-string v2, "HIGH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto :goto_da

    :cond_f0
    const/4 v0, 0x3

    goto :goto_110

    :sswitch_f2
    const-string v2, "LOW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    goto :goto_da

    :cond_fb
    const/4 v0, 0x2

    goto :goto_110

    :sswitch_fd
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    goto :goto_da

    :cond_104
    const/4 v0, 0x1

    goto :goto_110

    :sswitch_106
    const-string v2, "LOWEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    goto :goto_da

    :cond_10f
    const/4 v0, 0x0

    :goto_110
    const/16 v2, 0x40

    packed-switch v0, :pswitch_data_7ea

    goto :goto_126

    :pswitch_116
    const/16 v0, 0x100

    goto :goto_124

    :pswitch_119
    const/16 v0, 0x80

    goto :goto_124

    :pswitch_11c
    const/16 v0, 0x20

    goto :goto_124

    :pswitch_11f
    sput v2, Lc/c/a/a/c/a;->j:I

    goto :goto_126

    :pswitch_122
    const/16 v0, 0x10

    :goto_124
    sput v0, Lc/c/a/a/c/a;->j:I

    :goto_126
    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v3, "display_frame_rate"

    const-string v9, "30 FPS"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->w:Ljava/lang/String;

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v3, "display_frame_delay"

    const-string v9, "DISABLED"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->x:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget-object v3, Lc/c/a/a/c/a;->c:Landroid/view/Display;

    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v0, Landroid/graphics/Point;->x:I

    sput v3, Lc/c/a/a/c/a;->g:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sput v0, Lc/c/a/a/c/a;->h:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    sput v3, Lc/c/a/a/c/a;->i:F

    sget v0, Lc/c/a/a/c/a;->j:I

    sput v0, Lc/c/a/a/c/a;->k:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lc/c/a/a/c/a;->l:I

    .line 3
    const-class v0, F

    const-class v3, I

    sget v10, Lc/c/a/a/c/a;->p:I

    int-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float v10, v11, v10

    div-float/2addr v10, v11

    sget v12, Lc/c/a/a/c/a;->t:I

    int-to-float v12, v12

    div-float/2addr v12, v11

    sget v13, Lc/c/a/a/c/a;->u:I

    int-to-float v13, v13

    div-float/2addr v13, v11

    sget v14, Lc/c/a/a/c/a;->q:I

    int-to-float v14, v14

    div-float v14, v11, v14

    div-float/2addr v14, v11

    sget v11, Lc/c/a/a/c/a;->y:I

    new-array v15, v1, [I

    const/16 v16, 0x6

    aput v16, v15, v7

    aput v11, v15, v8

    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    sget v15, Lc/c/a/a/c/a;->p:I

    new-array v2, v1, [I

    aput v6, v2, v7

    aput v15, v2, v8

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    sget v15, Lc/c/a/a/c/a;->p:I

    new-array v5, v1, [I

    const/16 v17, 0x7

    aput v17, v5, v7

    aput v15, v5, v8

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_1a9
    sget v6, Lc/c/a/a/c/a;->p:I

    const/16 v20, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-ge v15, v6, :cond_26c

    aget-object v6, v2, v15

    if-nez v15, :cond_1b8

    const/4 v7, 0x0

    goto :goto_1c8

    :cond_1b8
    add-int/lit8 v23, v15, -0x1

    aget-object v23, v2, v23

    aget v23, v23, v8

    add-float v7, v23, v10

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_1c8
    aput v7, v6, v8

    aget-object v6, v2, v15

    aget-object v7, v2, v15

    aget v7, v7, v8

    add-float/2addr v7, v10

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v23, 0x1

    aput v7, v6, v23

    aget-object v6, v2, v15

    const/4 v7, 0x2

    aput v1, v6, v7

    aget-object v6, v2, v15

    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x3

    aput v1, v6, v4

    aget-object v1, v5, v15

    aput v18, v1, v8

    aget-object v1, v5, v15

    aget-object v4, v2, v15

    aget v4, v4, v8

    sget v6, Lc/c/a/a/c/a;->k:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    const/4 v6, 0x1

    aput v4, v1, v6

    aget-object v1, v5, v15

    aget-object v4, v2, v15

    aget v4, v4, v6

    sget v6, Lc/c/a/a/c/a;->k:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    const/4 v6, 0x2

    aput v4, v1, v6

    aget-object v1, v5, v15

    aget-object v4, v2, v15

    aget v4, v4, v6

    sget v6, Lc/c/a/a/c/a;->l:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    const/4 v6, 0x3

    aput v4, v1, v6

    aget-object v1, v5, v15

    aget-object v4, v2, v15

    aget v4, v4, v6

    sget v6, Lc/c/a/a/c/a;->l:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    const/4 v6, 0x4

    aput v4, v1, v6

    aget-object v1, v5, v15

    aget-object v4, v5, v15

    const/4 v7, 0x2

    aget v4, v4, v7

    aget-object v7, v5, v15

    const/16 v19, 0x1

    aget v7, v7, v19

    sub-int/2addr v4, v7

    aget-object v7, v5, v15

    aget v7, v7, v6

    aget-object v6, v5, v15

    const/16 v21, 0x3

    aget v6, v6, v21

    sub-int/2addr v7, v6

    mul-int v7, v7, v4

    aput v7, v1, v20

    aget-object v1, v5, v15

    aput v8, v1, v16

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1a9

    :cond_26c
    sget v2, Lc/c/a/a/c/a;->q:I

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v15, 0x4

    const/16 v23, 0x1

    aput v15, v7, v23

    aput v2, v7, v8

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    sget v7, Lc/c/a/a/c/a;->q:I

    new-array v15, v6, [I

    aput v17, v15, v23

    aput v7, v15, v8

    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v7, 0x0

    :goto_28d
    sget v15, Lc/c/a/a/c/a;->q:I

    if-ge v7, v15, :cond_35c

    aget-object v15, v2, v7

    sub-float v8, v4, v13

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/16 v23, 0x0

    aput v8, v15, v23

    aget-object v8, v2, v7

    const/4 v15, 0x1

    aput v4, v8, v15

    aget-object v8, v2, v7

    if-nez v7, :cond_2ae

    const/4 v15, 0x0

    const/16 v22, 0x2

    goto :goto_2bf

    :cond_2ae
    add-int/lit8 v15, v7, -0x1

    aget-object v15, v2, v15

    const/16 v22, 0x2

    aget v15, v15, v22

    add-float/2addr v15, v14

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    :goto_2bf
    aput v15, v8, v22

    aget-object v8, v2, v7

    aget-object v15, v2, v7

    aget v15, v15, v22

    add-float/2addr v15, v14

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/16 v21, 0x3

    aput v15, v8, v21

    aget-object v8, v6, v7

    const/4 v15, 0x0

    aput v18, v8, v15

    aget-object v8, v6, v7

    aget-object v23, v2, v7

    aget v25, v23, v15

    sget v15, Lc/c/a/a/c/a;->k:I

    int-to-float v15, v15

    mul-float v15, v15, v25

    move-object/from16 v25, v5

    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    aput v4, v8, v5

    aget-object v4, v6, v7

    aget-object v8, v2, v7

    aget v8, v8, v5

    sget v5, Lc/c/a/a/c/a;->k:I

    int-to-float v5, v5

    mul-float v8, v8, v5

    move-object v15, v2

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x2

    aput v1, v4, v2

    aget-object v1, v6, v7

    aget-object v4, v15, v7

    aget v4, v4, v2

    sget v2, Lc/c/a/a/c/a;->l:I

    int-to-float v2, v2

    mul-float v4, v4, v2

    move-object v2, v6

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x3

    aput v4, v1, v5

    aget-object v1, v2, v7

    aget-object v4, v15, v7

    aget v4, v4, v5

    sget v5, Lc/c/a/a/c/a;->l:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x4

    aput v4, v1, v5

    aget-object v1, v2, v7

    aget-object v4, v2, v7

    const/4 v6, 0x2

    aget v4, v4, v6

    aget-object v6, v2, v7

    const/16 v24, 0x1

    aget v6, v6, v24

    sub-int/2addr v4, v6

    aget-object v6, v2, v7

    aget v6, v6, v5

    aget-object v5, v2, v7

    const/16 v21, 0x3

    aget v5, v5, v21

    sub-int/2addr v6, v5

    mul-int v6, v6, v4

    aput v6, v1, v20

    aget-object v1, v2, v7

    aput v24, v1, v16

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v6, v2

    move-object v2, v15

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto/16 :goto_28d

    :cond_35c
    move-object/from16 v25, v5

    move-object v2, v6

    const/16 v24, 0x1

    sget v1, Lc/c/a/a/c/a;->p:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x4

    aput v6, v5, v24

    const/4 v6, 0x0

    aput v1, v5, v6

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    sget v5, Lc/c/a/a/c/a;->p:I

    new-array v7, v4, [I

    aput v17, v7, v24

    aput v5, v7, v6

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [[I

    sget v5, Lc/c/a/a/c/a;->p:I

    sget v15, Lc/c/a/a/c/a;->r:I

    sub-int/2addr v5, v15

    new-array v15, v4, [I

    aput v17, v15, v24

    aput v5, v15, v6

    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [[I

    sget v5, Lc/c/a/a/c/a;->p:I

    sget v15, Lc/c/a/a/c/a;->r:I

    sub-int/2addr v5, v15

    div-int/2addr v5, v4

    add-int/2addr v15, v5

    const/4 v4, 0x0

    :goto_39b
    sget v8, Lc/c/a/a/c/a;->p:I

    move/from16 v27, v5

    if-ge v4, v8, :cond_498

    aget-object v8, v1, v4

    move-object/from16 v29, v9

    if-nez v4, :cond_3bb

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v9, v5, v10

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/4 v5, 0x0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    move-object/from16 v26, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    goto :goto_3d1

    :cond_3bb
    const/4 v5, 0x0

    add-int/lit8 v9, v4, -0x1

    aget-object v9, v1, v9

    const/16 v23, 0x0

    aget v9, v9, v23

    sub-float/2addr v9, v10

    move-object/from16 v26, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :goto_3d1
    aput v9, v8, v23

    aget-object v8, v1, v4

    aget-object v9, v1, v4

    aget v9, v9, v23

    add-float/2addr v9, v10

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/16 v24, 0x1

    aput v9, v8, v24

    aget-object v8, v1, v4

    sub-float v9, v2, v12

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    move/from16 v5, v27

    const/16 v22, 0x2

    aput v9, v8, v22

    aget-object v8, v1, v4

    const/4 v9, 0x3

    aput v2, v8, v9

    sget v2, Lc/c/a/a/c/a;->r:I

    if-lez v2, :cond_414

    if-lt v4, v5, :cond_40e

    if-ge v4, v15, :cond_40e

    aget-object v2, v7, v4

    const v8, 0x5f5e0ff

    const/4 v9, 0x0

    aput v8, v2, v9

    goto :goto_41b

    :cond_40e
    const/4 v9, 0x0

    aget-object v2, v7, v4

    aput v18, v2, v9

    goto :goto_419

    :cond_414
    const/4 v9, 0x0

    aget-object v2, v7, v4

    aput v18, v2, v9

    :goto_419
    add-int/lit8 v18, v18, 0x1

    :goto_41b
    aget-object v2, v7, v4

    aget-object v8, v1, v4

    aget v8, v8, v9

    sget v9, Lc/c/a/a/c/a;->k:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    const/4 v9, 0x1

    aput v8, v2, v9

    aget-object v2, v7, v4

    aget-object v8, v1, v4

    aget v8, v8, v9

    sget v9, Lc/c/a/a/c/a;->k:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    const/4 v9, 0x2

    aput v8, v2, v9

    aget-object v2, v7, v4

    aget-object v8, v1, v4

    aget v8, v8, v9

    sget v9, Lc/c/a/a/c/a;->l:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    const/4 v9, 0x3

    aput v8, v2, v9

    aget-object v2, v7, v4

    aget-object v8, v1, v4

    aget v8, v8, v9

    sget v9, Lc/c/a/a/c/a;->l:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    const/4 v9, 0x4

    aput v8, v2, v9

    aget-object v2, v7, v4

    aget-object v8, v7, v4

    const/16 v19, 0x2

    aget v8, v8, v19

    aget-object v19, v7, v4

    const/16 v24, 0x1

    aget v19, v19, v24

    sub-int v8, v8, v19

    aget-object v19, v7, v4

    aget v28, v19, v9

    aget-object v9, v7, v4

    const/16 v21, 0x3

    aget v9, v9, v21

    sub-int v28, v28, v9

    mul-int v28, v28, v8

    aput v28, v2, v20

    aget-object v2, v7, v4

    const/4 v8, 0x2

    aput v8, v2, v16

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v26

    move-object/from16 v9, v29

    goto/16 :goto_39b

    :cond_498
    move-object/from16 v26, v2

    move-object/from16 v29, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_49e
    sget v4, Lc/c/a/a/c/a;->p:I

    if-ge v1, v4, :cond_4ed

    aget-object v4, v7, v1

    const/4 v5, 0x0

    aget v4, v4, v5

    const v8, 0x5f5e0ff

    if-eq v4, v8, :cond_4ea

    aget-object v4, v6, v2

    aget-object v9, v7, v1

    aget v9, v9, v5

    aput v9, v4, v5

    aget-object v4, v6, v2

    aget-object v5, v7, v1

    const/4 v9, 0x1

    aget v5, v5, v9

    aput v5, v4, v9

    aget-object v4, v6, v2

    aget-object v5, v7, v1

    const/4 v9, 0x2

    aget v5, v5, v9

    aput v5, v4, v9

    aget-object v4, v6, v2

    aget-object v5, v7, v1

    const/4 v9, 0x3

    aget v5, v5, v9

    aput v5, v4, v9

    aget-object v4, v6, v2

    aget-object v5, v7, v1

    const/4 v9, 0x4

    aget v5, v5, v9

    aput v5, v4, v9

    aget-object v4, v6, v2

    aget-object v5, v7, v1

    aget v5, v5, v20

    aput v5, v4, v20

    aget-object v4, v6, v2

    aget-object v5, v7, v1

    aget v5, v5, v16

    aput v5, v4, v16

    add-int/lit8 v2, v2, 0x1

    :cond_4ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_49e

    :cond_4ed
    sget v1, Lc/c/a/a/c/a;->q:I

    const/4 v2, 0x2

    new-array v4, v2, [I

    const/4 v5, 0x4

    const/4 v7, 0x1

    aput v5, v4, v7

    const/16 v23, 0x0

    aput v1, v4, v23

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sget v1, Lc/c/a/a/c/a;->q:I

    new-array v4, v2, [I

    aput v17, v4, v7

    aput v1, v4, v23

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v2, 0x0

    :goto_50f
    sget v4, Lc/c/a/a/c/a;->q:I

    if-ge v2, v4, :cond_5e7

    aget-object v4, v0, v2

    const/4 v5, 0x0

    aput v5, v4, v23

    aget-object v4, v0, v2

    add-float v7, v13, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v9, 0x1

    aput v7, v4, v9

    aget-object v4, v0, v2

    if-nez v2, :cond_539

    sub-float v7, v8, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v9, 0x2

    goto :goto_549

    :cond_539
    add-int/lit8 v7, v2, -0x1

    aget-object v7, v0, v7

    const/4 v9, 0x2

    aget v7, v7, v9

    sub-float/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_549
    aput v7, v4, v9

    aget-object v4, v0, v2

    if-nez v2, :cond_556

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_569

    :cond_556
    add-int/lit8 v7, v2, -0x1

    aget-object v7, v0, v7

    const/4 v8, 0x3

    aget v7, v7, v8

    sub-float/2addr v7, v14

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v5, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_569
    aput v7, v4, v8

    aget-object v4, v1, v2

    const/4 v7, 0x0

    aput v18, v4, v7

    aget-object v4, v1, v2

    aget-object v8, v0, v2

    aget v8, v8, v7

    sget v7, Lc/c/a/a/c/a;->k:I

    int-to-float v7, v7

    mul-float v8, v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x1

    aput v7, v4, v8

    aget-object v4, v1, v2

    aget-object v7, v0, v2

    aget v7, v7, v8

    sget v8, Lc/c/a/a/c/a;->k:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x2

    aput v7, v4, v8

    aget-object v4, v1, v2

    aget-object v7, v0, v2

    aget v7, v7, v8

    sget v8, Lc/c/a/a/c/a;->l:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x3

    aput v7, v4, v8

    aget-object v4, v1, v2

    aget-object v7, v0, v2

    aget v7, v7, v8

    sget v8, Lc/c/a/a/c/a;->l:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x4

    aput v7, v4, v8

    aget-object v4, v1, v2

    aget-object v7, v1, v2

    const/4 v10, 0x2

    aget v7, v7, v10

    aget-object v10, v1, v2

    const/4 v12, 0x1

    aget v10, v10, v12

    sub-int/2addr v7, v10

    aget-object v10, v1, v2

    aget v10, v10, v8

    aget-object v8, v1, v2

    const/4 v15, 0x3

    aget v8, v8, v15

    sub-int/2addr v10, v8

    mul-int v10, v10, v7

    aput v10, v4, v20

    aget-object v4, v1, v2

    aput v15, v4, v16

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v2, v2, 0x1

    const/16 v23, 0x0

    goto/16 :goto_50f

    :cond_5e7
    move-object/from16 v2, v25

    array-length v0, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v11, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    move-object/from16 v5, v26

    array-length v7, v5

    invoke-static {v5, v4, v11, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    array-length v7, v5

    add-int/2addr v0, v7

    array-length v7, v6

    invoke-static {v6, v4, v11, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    array-length v2, v5

    add-int/2addr v0, v2

    array-length v2, v6

    add-int/2addr v0, v2

    array-length v2, v1

    invoke-static {v1, v4, v11, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v0, Lc/c/a/a/c/a;->s:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v1, 0x1

    aput v17, v2, v1

    aput v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sget v1, Lc/c/a/a/c/a;->s:I

    add-int/lit8 v2, v1, 0x0

    if-gez v2, :cond_64a

    array-length v2, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v2, v1

    sget v1, Lc/c/a/a/c/a;->s:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v11, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, Lc/c/a/a/c/a;->s:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v2, v11

    sget v5, Lc/c/a/a/c/a;->s:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v11, v4, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, Lc/c/a/a/c/a;->s:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v4, v11, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_676

    :cond_64a
    const/4 v4, 0x0

    if-lez v2, :cond_676

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v11, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, Lc/c/a/a/c/a;->s:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v2, v11

    sget v5, Lc/c/a/a/c/a;->s:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v11, v1, v11, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v11

    sget v2, Lc/c/a/a/c/a;->s:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lc/c/a/a/c/a;->s:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0, v4, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_676
    :goto_676
    sget-object v0, Lc/c/a/a/c/a;->o:Ljava/lang/String;

    const-string v1, "CCW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6db

    array-length v0, v11

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v1, 0x1

    aput v17, v2, v1

    aput v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    array-length v2, v11

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_692
    array-length v5, v11

    if-ge v3, v5, :cond_6d6

    aget-object v5, v0, v2

    aget-object v6, v11, v3

    aget v6, v6, v4

    aput v6, v5, v4

    aget-object v4, v0, v2

    aget-object v5, v11, v3

    aget v5, v5, v1

    aput v5, v4, v1

    aget-object v4, v0, v2

    aget-object v5, v11, v3

    const/4 v6, 0x2

    aget v5, v5, v6

    aput v5, v4, v6

    aget-object v4, v0, v2

    aget-object v5, v11, v3

    const/4 v7, 0x3

    aget v5, v5, v7

    aput v5, v4, v7

    aget-object v4, v0, v2

    aget-object v5, v11, v3

    const/4 v8, 0x4

    aget v5, v5, v8

    aput v5, v4, v8

    aget-object v4, v0, v2

    aget-object v5, v11, v3

    aget v5, v5, v20

    aput v5, v4, v20

    aget-object v4, v0, v2

    aget-object v5, v11, v3

    aget v5, v5, v16

    aput v5, v4, v16

    const/4 v4, -0x1

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_692

    :cond_6d6
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v11, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_6db
    sput-object v11, Lc/c/a/a/c/a;->z:[[I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_gamma_int"

    const/16 v2, 0x40

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_red_balance_int"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->A:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_green_balance_int"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->B:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_blue_balance_int"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->C:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_red_gamma_int"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->D:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_green_gamma_int"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->E:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_blue_gamma_int"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->F:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_saturation_int"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->G:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_brightness_int"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->H:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_lightness_int"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_black_threshold_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->I:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const/16 v1, 0x19

    const-string v2, "color_correction_blur_int"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "static_color_seek_position"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->J:Ljava/lang/String;

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "static_color_lightness_seek_position"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->K:Ljava/lang/String;

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "bkack_border_detection_selected"

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->N:Ljava/lang/String;

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_smooth_level_selected"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->O:Ljava/lang/String;

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "effect_selected"

    const-string v2, "Twinkle random"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->L:Ljava/lang/String;

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_test_selected"

    const-string v2, "No Color Test"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->M:Ljava/lang/String;

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "usb_permissions_status_int"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "projection_permissions_status_int"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_work_mode_int"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/c/a/a/c/a;->P:I

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "start_on_boot"

    const-string v2, "OFF"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->Q:Ljava/lang/String;

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "ACTION_ON_BOOT"

    const-string v2, "FALSE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lc/c/a/a/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "screen_off_action"

    const-string v2, "NO ACTION"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/c/a;->R:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_7d4
    .sparse-switch
        -0x79cdd64e -> :sswitch_106
        -0x76664f19 -> :sswitch_fd
        0x12734 -> :sswitch_f2
        0x21d5a2 -> :sswitch_e7
        0x615cbc84 -> :sswitch_dc
    .end sparse-switch

    :pswitch_data_7ea
    .packed-switch 0x0
        :pswitch_122
        :pswitch_11f
        :pswitch_11c
        :pswitch_119
        :pswitch_116
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;ILandroid/content/Context;)V
    .registers 3

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d(I)V
    .registers 3

    sget-object v0, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    const-string v1, "last_work_mode_int"

    invoke-static {v1, p0, v0}, Lc/c/a/a/c/a;->b(Ljava/lang/String;ILandroid/content/Context;)V

    sput p0, Lc/c/a/a/c/a;->P:I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    const-string v1, "led_stripe_1st_led_offset"

    invoke-static {v1, p0, v0}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
