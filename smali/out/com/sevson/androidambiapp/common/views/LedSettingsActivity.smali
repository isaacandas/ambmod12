.class public Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static M:I

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:I

.field public static X:Ljava/lang/String;

.field public static Y:I

.field public static Z:[[I

.field public static a0:[B

.field public static b0:Ljava/lang/String;

.field public static c0:Ljava/lang/String;

.field public static final d0:[I

.field public static final e0:[Ljava/lang/String;

.field public static final f0:[Ljava/lang/String;

.field public static final g0:[Ljava/lang/String;

.field public static final h0:[Ljava/lang/String;

.field public static final i0:[Ljava/lang/String;

.field public static final j0:[Ljava/lang/String;

.field public static final k0:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public final L:Landroid/content/BroadcastReceiver;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    const/4 v0, 0x6

    new-array v0, v0, [B

    sput-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->a0:[B

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_7c

    sput-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d0:[I

    const-string v1, "RGB"

    const-string v2, "RBG"

    const-string v3, "BRG"

    const-string v4, "BGR"

    const-string v5, "GRB"

    const-string v6, "GBR"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e0:[Ljava/lang/String;

    const-string v0, "CW"

    const-string v1, "CCW"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->f0:[Ljava/lang/String;

    const-string v0, "LOWEST"

    const-string v1, "LOW"

    const-string v2, "NORMAL"

    const-string v3, "HIGH"

    const-string v4, "HIGHEST"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->g0:[Ljava/lang/String;

    const-string v0, "ON"

    const-string v1, "OFF"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->h0:[Ljava/lang/String;

    const-string v0, "NO ACTION"

    const-string v1, "STOP ALL"

    const-string v2, "SINGLE COLOR"

    const-string v3, "COLOR EFFECT"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->i0:[Ljava/lang/String;

    const-string v0, "30 FPS"

    const-string v1, "45 FPS"

    const-string v2, "60 FPS"

    const-string v3, "120 FPS"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->j0:[Ljava/lang/String;

    const-string v1, "DISABLED"

    const-string v2, "1 Frame"

    const-string v3, "2 Frames"

    const-string v4, "3 Frames"

    const-string v5, "4 Frames"

    const-string v6, "5 Frames"

    const-string v7, "6 Frames"

    const-string v8, "7 Frames"

    const-string v9, "8 Frames"

    const-string v10, "9 Frames"

    const-string v11, "10 Frames"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->k0:[Ljava/lang/String;

    return-void

    :array_7c
    .array-data 4
        0x0
        0x1c200
        0x38400
        0x70800
        0xe1000
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity$a;-><init>(Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->L:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v3, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->V:I

    int-to-float v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v4, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->V:I

    mul-int/lit8 v4, v4, 0x2

    rsub-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v4, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->V:I

    int-to-float v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x800003

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v5, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->W:I

    int-to-float v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v3, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->W:I

    mul-int/lit8 v3, v3, 0x2

    rsub-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->W:I

    int-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    const-class v1, I

    sget v2, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Y:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v5, v4, v5

    const/4 v6, 0x0

    aput v2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sget v4, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    new-array v7, v3, [I

    aput v5, v7, v5

    aput v4, v7, v6

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    if-ge v7, v9, :cond_32

    aget-object v9, v4, v7

    aput v8, v9, v6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_32
    sget v7, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    new-array v9, v3, [I

    aput v5, v9, v5

    aput v7, v9, v6

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v9, 0x0

    :goto_41
    sget v10, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    if-ge v9, v10, :cond_4e

    aget-object v10, v7, v9

    aput v8, v10, v6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_41

    :cond_4e
    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    new-array v10, v3, [I

    aput v5, v10, v5

    aput v9, v10, v6

    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    sget v10, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    sget v11, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    sub-int/2addr v10, v11

    new-array v11, v3, [I

    aput v5, v11, v5

    aput v10, v11, v6

    invoke-static {v1, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    sget v11, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    sget v12, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    sub-int/2addr v11, v12

    div-int/2addr v11, v3

    add-int/2addr v12, v11

    const/4 v13, 0x0

    :goto_75
    sget v14, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    const v15, 0x5f5e0ff

    if-ge v13, v14, :cond_97

    sget v14, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    if-lez v14, :cond_8e

    if-lt v13, v11, :cond_89

    if-ge v13, v12, :cond_89

    aget-object v14, v9, v13

    aput v15, v14, v6

    goto :goto_94

    :cond_89
    aget-object v14, v9, v13

    aput v8, v14, v6

    goto :goto_92

    :cond_8e
    aget-object v14, v9, v13

    aput v8, v14, v6

    :goto_92
    add-int/lit8 v8, v8, 0x1

    :goto_94
    add-int/lit8 v13, v13, 0x1

    goto :goto_75

    :cond_97
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_99
    sget v13, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    if-ge v11, v13, :cond_b0

    aget-object v13, v9, v11

    aget v13, v13, v6

    if-eq v13, v15, :cond_ad

    aget-object v13, v10, v12

    aget-object v14, v9, v11

    aget v14, v14, v6

    aput v14, v13, v6

    add-int/lit8 v12, v12, 0x1

    :cond_ad
    add-int/lit8 v11, v11, 0x1

    goto :goto_99

    :cond_b0
    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    new-array v11, v3, [I

    aput v5, v11, v5

    aput v9, v11, v6

    invoke-static {v1, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    const/4 v11, 0x0

    :goto_bf
    sget v12, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    if-ge v11, v12, :cond_cb

    aget-object v12, v9, v11

    aput v8, v12, v6

    add-int/2addr v8, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_bf

    :cond_cb
    array-length v8, v4

    invoke-static {v4, v6, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v4

    array-length v11, v7

    invoke-static {v7, v6, v2, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v4

    array-length v11, v7

    add-int/2addr v8, v11

    array-length v11, v10

    invoke-static {v10, v6, v2, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v7

    add-int/2addr v4, v7

    array-length v7, v10

    add-int/2addr v4, v7

    array-length v7, v9

    invoke-static {v9, v6, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v4, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    new-array v7, v3, [I

    aput v5, v7, v5

    aput v4, v7, v6

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    sget v7, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    add-int/lit8 v8, v7, 0x0

    if-lez v8, :cond_126

    array-length v8, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v8, v7

    sget v7, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v2, v8, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v7, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    array-length v8, v2

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v7, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v4, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_151

    :cond_126
    if-gez v8, :cond_151

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v2, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v7, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    array-length v8, v2

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v7, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v2

    sget v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int/2addr v7, v8

    sget v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v4, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_151
    :goto_151
    sget-object v4, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    const-string v7, "CCW"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17f

    array-length v4, v2

    new-array v8, v3, [I

    aput v5, v8, v5

    aput v4, v8, v6

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    array-length v4, v2

    sub-int/2addr v4, v5

    const/4 v8, 0x0

    :goto_16b
    array-length v9, v2

    if-ge v8, v9, :cond_17b

    aget-object v9, v1, v4

    aget-object v10, v2, v8

    aget v10, v10, v6

    aput v10, v9, v6

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_16b

    :cond_17b
    array-length v4, v1

    invoke-static {v1, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17f
    sget-object v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    array-length v4, v2

    invoke-static {v2, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v1, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    sget v2, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    sub-int v4, v1, v2

    sub-int/2addr v4, v5

    sget v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    sub-int/2addr v8, v5

    sub-int/2addr v1, v2

    div-int/2addr v1, v3

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1ab
    sget v14, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Y:I

    if-ge v2, v14, :cond_49a

    sget v14, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    const-string v15, "1 \u25b6"

    const-string v3, "\u25c0 1"

    const-string v5, "CW"

    const-string v18, "#d056f4"

    if-ge v2, v14, :cond_251

    if-eqz v9, :cond_1e0

    sget-object v19, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v19, v19, v2

    const/4 v6, 0x0

    aget v17, v19, v6

    move/from16 v20, v13

    const/4 v6, 0x1

    add-int/lit8 v13, v17, 0x1

    if-eq v13, v6, :cond_1e2

    add-int/lit8 v14, v14, -0x1

    if-ne v2, v14, :cond_1d0

    goto :goto_1e2

    :cond_1d0
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c(ZZ)Landroid/widget/LinearLayout;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v6, v14, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v14, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_253

    :cond_1e0
    move/from16 v20, v13

    :cond_1e2
    :goto_1e2
    const/4 v6, 0x0

    sget-object v13, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v13, v13, v2

    aget v13, v13, v6

    const/4 v14, 0x1

    add-int/2addr v13, v14

    if-ne v13, v14, :cond_209

    sget-object v13, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_209

    invoke-virtual {v0, v6}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d(Z)Landroid/widget/TextView;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_203
    iget-object v14, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_24e

    :cond_209
    sget-object v13, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v13, v13, v2

    aget v13, v13, v6

    const/4 v14, 0x1

    add-int/2addr v13, v14

    if-ne v13, v14, :cond_22a

    sget-object v13, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22a

    invoke-virtual {v0, v6}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d(Z)Landroid/widget/TextView;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_203

    :cond_22a
    invoke-virtual {v0, v6}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d(Z)Landroid/widget/TextView;

    move-result-object v13

    sget-object v14, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v14, v14, v2

    aget v14, v14, v6

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x4

    if-nez v9, :cond_246

    invoke-virtual {v13, v6, v6, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_249

    :cond_246
    invoke-virtual {v13, v14, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_249
    iget-object v6, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_24e
    add-int/lit8 v9, v9, 0x1

    goto :goto_253

    :cond_251
    move/from16 v20, v13

    :goto_253
    sget v6, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    const-string v13, "1\n\u25bc"

    const-string v14, "\u25b2\n1"

    if-lt v2, v6, :cond_2f8

    sget v19, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    move/from16 v21, v9

    add-int v9, v6, v19

    if-ge v2, v9, :cond_2f5

    if-eqz v10, :cond_284

    sget-object v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v9, v9, v2

    move/from16 v22, v8

    const/4 v8, 0x0

    aget v9, v9, v8

    const/4 v8, 0x1

    add-int/2addr v9, v8

    if-eq v9, v8, :cond_286

    add-int v6, v6, v19

    sub-int/2addr v6, v8

    if-ne v2, v6, :cond_278

    goto :goto_286

    :cond_278
    const/4 v6, 0x0

    invoke-virtual {v0, v8, v6}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c(ZZ)Landroid/widget/LinearLayout;

    move-result-object v9

    iget-object v8, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2fc

    :cond_284
    move/from16 v22, v8

    :cond_286
    :goto_286
    const/4 v6, 0x0

    sget-object v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v8, v8, v2

    aget v8, v8, v6

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ne v8, v9, :cond_2ad

    sget-object v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2ad

    invoke-virtual {v0, v6}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e(Z)Landroid/widget/TextView;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2a7
    iget-object v9, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2f2

    :cond_2ad
    sget-object v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v8, v8, v2

    aget v8, v8, v6

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ne v8, v9, :cond_2ce

    sget-object v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2ce

    invoke-virtual {v0, v6}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e(Z)Landroid/widget/TextView;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a7

    :cond_2ce
    invoke-virtual {v0, v6}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e(Z)Landroid/widget/TextView;

    move-result-object v8

    sget-object v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v9, v9, v2

    aget v9, v9, v6

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    if-nez v10, :cond_2ea

    invoke-virtual {v8, v6, v6, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2ed

    :cond_2ea
    invoke-virtual {v8, v6, v9, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2ed
    iget-object v6, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2f2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2fc

    :cond_2f5
    move/from16 v22, v8

    goto :goto_2fc

    :cond_2f8
    move/from16 v22, v8

    move/from16 v21, v9

    :goto_2fc
    sget v6, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    sget v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    add-int v9, v6, v8

    if-lt v2, v9, :cond_3d5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    sget v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    sub-int/2addr v6, v8

    if-ge v2, v6, :cond_3d5

    add-int v6, v2, v4

    if-ne v11, v1, :cond_32f

    const/4 v8, 0x0

    :goto_311
    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    if-ge v8, v9, :cond_32f

    move/from16 v19, v1

    move/from16 v23, v10

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v9}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c(ZZ)Landroid/widget/LinearLayout;

    move-result-object v10

    const/4 v9, 0x2

    invoke-virtual {v10, v1, v9, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v9, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v19

    move/from16 v10, v23

    goto :goto_311

    :cond_32f
    move/from16 v19, v1

    move/from16 v23, v10

    const/4 v1, 0x0

    if-eqz v12, :cond_35f

    sget-object v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v8, v8, v6

    aget v8, v8, v1

    const/4 v1, 0x1

    add-int/2addr v8, v1

    if-eq v8, v1, :cond_35e

    sget v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    const/4 v9, 0x2

    mul-int/lit8 v8, v8, 0x2

    sget v10, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    add-int/2addr v8, v10

    sget v10, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    sub-int/2addr v8, v10

    sub-int/2addr v8, v1

    const/4 v1, 0x0

    if-ne v2, v8, :cond_350

    goto :goto_360

    :cond_350
    invoke-virtual {v0, v1, v1}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c(ZZ)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1, v9, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v6, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3d0

    :cond_35e
    const/4 v1, 0x0

    :cond_35f
    const/4 v9, 0x2

    :goto_360
    sget-object v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v8, v8, v6

    aget v8, v8, v1

    const/4 v10, 0x1

    add-int/2addr v8, v10

    if-ne v8, v10, :cond_386

    sget-object v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_386

    invoke-virtual {v0, v1}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d(Z)Landroid/widget/TextView;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3ce

    :cond_386
    sget-object v3, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v3, v3, v6

    aget v3, v3, v1

    const/4 v8, 0x1

    add-int/2addr v3, v8

    if-ne v3, v8, :cond_3ac

    sget-object v3, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3ac

    invoke-virtual {v0, v1}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d(Z)Landroid/widget/TextView;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3ce

    :cond_3ac
    invoke-virtual {v0, v1}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d(Z)Landroid/widget/TextView;

    move-result-object v3

    sget-object v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v6, v8, v6

    aget v6, v6, v1

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    if-nez v12, :cond_3c6

    invoke-virtual {v3, v1, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3c9

    :cond_3c6
    invoke-virtual {v3, v6, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3c9
    iget-object v1, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3ce
    add-int/lit8 v12, v12, 0x1

    :goto_3d0
    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v11, v11, 0x1

    goto :goto_3da

    :cond_3d5
    move/from16 v19, v1

    move/from16 v23, v10

    const/4 v9, 0x2

    :goto_3da
    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    mul-int/lit8 v3, v1, 0x2

    sget v6, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    add-int/2addr v3, v6

    sget v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    sub-int/2addr v3, v8

    if-lt v2, v3, :cond_487

    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v10, v6, 0x2

    add-int/2addr v10, v3

    sub-int/2addr v10, v8

    if-ge v2, v10, :cond_487

    add-int v3, v2, v22

    if-eqz v20, :cond_417

    sget-object v10, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v10, v10, v3

    const/4 v15, 0x0

    aget v10, v10, v15

    const/4 v15, 0x1

    add-int/2addr v10, v15

    if-eq v10, v15, :cond_415

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    sub-int/2addr v6, v15

    if-ne v2, v6, :cond_407

    goto :goto_415

    :cond_407
    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c(ZZ)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v5, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move/from16 v13, v20

    const/4 v6, 0x1

    goto :goto_484

    :cond_415
    :goto_415
    const/4 v1, 0x0

    goto :goto_419

    :cond_417
    const/4 v1, 0x0

    const/4 v15, 0x1

    :goto_419
    sget-object v6, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v6, v6, v3

    aget v6, v6, v1

    add-int/2addr v6, v15

    if-ne v6, v15, :cond_43f

    sget-object v6, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43f

    invoke-virtual {v0, v1}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e(Z)Landroid/widget/TextView;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_438
    iget-object v5, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    goto :goto_482

    :cond_43f
    sget-object v5, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v5, v5, v3

    aget v5, v5, v1

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-ne v5, v6, :cond_460

    sget-object v5, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_460

    invoke-virtual {v0, v1}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e(Z)Landroid/widget/TextView;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_438

    :cond_460
    invoke-virtual {v0, v1}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e(Z)Landroid/widget/TextView;

    move-result-object v5

    sget-object v6, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    aget-object v3, v6, v3

    aget v3, v3, v1

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    if-nez v20, :cond_47a

    invoke-virtual {v5, v1, v1, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_47d

    :cond_47a
    invoke-virtual {v5, v1, v3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_47d
    iget-object v3, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_482
    add-int/lit8 v13, v20, 0x1

    :goto_484
    add-int/lit8 v8, v22, -0x2

    goto :goto_48d

    :cond_487
    const/4 v1, 0x0

    const/4 v6, 0x1

    move/from16 v13, v20

    move/from16 v8, v22

    :goto_48d
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v19

    move/from16 v9, v21

    move/from16 v10, v23

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1ab

    :cond_49a
    return-void
.end method

.method public final c(ZZ)Landroid/widget/LinearLayout;
    .registers 9

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez p1, :cond_13

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_18

    :cond_13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_18
    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->B:Landroid/app/Activity;

    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p2, :cond_46

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_49

    :cond_46
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_49
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final d(Z)Landroid/widget/TextView;
    .registers 5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    if-eqz p1, :cond_12

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_18

    :cond_12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_18
    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x2

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-object v0
.end method

.method public final e(Z)Landroid/widget/TextView;
    .registers 5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    if-eqz p1, :cond_12

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_18

    :cond_12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_18
    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x2

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-object v0
.end method

.method public final f()V
    .registers 8

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->l:Landroid/widget/TextView;

    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->m:Landroid/widget/TextView;

    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->n:Landroid/widget/TextView;

    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->o:Landroid/widget/TextView;

    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->w:Landroid/widget/TextView;

    sget-object v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->t:Landroid/widget/TextView;

    sget-object v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->M:I

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->s:Landroid/widget/TextView;

    const-string v1, "WiFi Enabled"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4f

    :cond_46
    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->s:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4f
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->p:Landroid/widget/TextView;

    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->q:Landroid/widget/TextView;

    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->W:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->r:Landroid/widget/TextView;

    sget-object v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->x:Landroid/widget/TextView;

    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->a0:[B

    .line 1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_90
    if-ge v4, v3, :cond_a9

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    if-ge v5, v6, :cond_9f

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9f
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_90

    :cond_a9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->z:Landroid/widget/TextView;

    sget-object v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->A:Landroid/widget/TextView;

    sget-object v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.SETTINGS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->C:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClicked(Landroid/view/View;)V
    .registers 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->k0:[Ljava/lang/String;

    sget-object v2, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->j0:[Ljava/lang/String;

    sget-object v3, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->i0:[Ljava/lang/String;

    sget-object v4, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->h0:[Ljava/lang/String;

    sget-object v5, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->g0:[Ljava/lang/String;

    sget-object v6, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->f0:[Ljava/lang/String;

    sget-object v7, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e0:[Ljava/lang/String;

    sget-object v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d0:[I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x1

    const-string v11, "led_stripe_horizontal_leds_count"

    const v12, 0x7f0a013f

    if-ne v9, v12, :cond_32

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    add-int/lit8 v12, v9, -0x1

    sget v13, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    if-lt v12, v13, :cond_32

    sub-int/2addr v9, v10

    sput v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 1
    sget-object v12, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v11, v9, v12}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v12, 0x7f0a0140

    if-ne v9, v12, :cond_4d

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    add-int/2addr v9, v10

    const/16 v12, 0xfa

    if-gt v9, v12, :cond_4d

    sput v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 3
    sget-object v12, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v11, v9, v12}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0a014c

    const-string v12, "led_stripe_vertical_leds_count"

    if-ne v9, v11, :cond_6a

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    add-int/lit8 v11, v9, -0x1

    if-lez v11, :cond_6a

    sub-int/2addr v9, v10

    sput v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    sget-object v11, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v12, v9, v11}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0a014d

    if-ne v9, v11, :cond_85

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    add-int/2addr v9, v10

    const/16 v11, 0x96

    if-gt v9, v11, :cond_85

    sput v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    sget-object v11, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v12, v9, v11}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    :cond_85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0a0133

    const-string v12, "led_stripe_bottom_gap_leds_count"

    if-ne v9, v11, :cond_a2

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    add-int/lit8 v11, v9, -0x1

    if-ltz v11, :cond_a2

    sub-int/2addr v9, v10

    sput v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 9
    sget-object v11, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v12, v9, v11}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 10
    :cond_a2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0a0134

    if-ne v9, v11, :cond_bd

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    add-int/2addr v9, v10

    sget v11, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    if-gt v9, v11, :cond_bd

    sput v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    sget-object v11, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v12, v9, v11}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    :cond_bd
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0a0147

    const/4 v12, -0x1

    if-ne v9, v11, :cond_de

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    add-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sget v11, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Y:I

    if-gt v9, v11, :cond_de

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    sub-int/2addr v9, v10

    sput v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/c/a/a/c/a;->e(Ljava/lang/String;)V

    :cond_de
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0a0148

    if-ne v9, v11, :cond_fe

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sget v11, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Y:I

    if-gt v9, v11, :cond_fe

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    add-int/2addr v9, v10

    sput v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/c/a/a/c/a;->e(Ljava/lang/String;)V

    :cond_fe
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0a00f8

    const-string v13, "image_region_horizontal_depth"

    const/4 v14, 0x2

    if-ne v9, v11, :cond_11c

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->V:I

    add-int/lit8 v11, v9, -0x1

    if-lt v11, v14, :cond_11c

    sub-int/2addr v9, v10

    sput v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->V:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    sget-object v11, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v13, v9, v11}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    :cond_11c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0a00f9

    const/16 v15, 0x32

    if-ne v9, v11, :cond_137

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->V:I

    add-int/2addr v9, v10

    if-gt v9, v15, :cond_137

    sput v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->V:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    sget-object v11, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v13, v9, v11}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    :cond_137
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0a0104

    const-string v13, "image_region_vertical_depth"

    if-ne v9, v11, :cond_154

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->W:I

    add-int/lit8 v11, v9, -0x1

    if-lt v11, v10, :cond_154

    sub-int/2addr v9, v10

    sput v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->W:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    sget-object v11, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v13, v9, v11}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    :cond_154
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0a0105

    if-ne v9, v11, :cond_16d

    sget v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->W:I

    add-int/2addr v9, v10

    if-gt v9, v15, :cond_16d

    sput v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->W:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    sget-object v11, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v13, v9, v11}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    :cond_16d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0a009a

    const-string v13, "serial_baudrate"

    const/4 v15, 0x5

    const/4 v14, 0x4

    if-ne v9, v11, :cond_194

    iget v9, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->D:I

    if-lez v9, :cond_180

    sub-int/2addr v9, v10

    goto :goto_183

    :cond_180
    iput v15, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->D:I

    const/4 v9, 0x4

    :goto_183
    iput v9, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->D:I

    aget v11, v8, v9

    sput v11, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->M:I

    aget v9, v8, v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 21
    sget-object v11, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v13, v9, v11}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    :cond_194
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0a009b

    if-ne v9, v11, :cond_1b7

    iget v9, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->D:I

    if-ge v9, v14, :cond_1a2

    goto :goto_1a5

    :cond_1a2
    iput v12, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->D:I

    const/4 v9, -0x1

    :goto_1a5
    add-int/2addr v9, v10

    iput v9, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->D:I

    aget v11, v8, v9

    sput v11, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->M:I

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    sget-object v9, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v13, v8, v9}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    :cond_1b7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    const v9, 0x7f0a009f

    const-string v11, "rgb_byte_order"

    if-ne v8, v9, :cond_1d9

    iget v8, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->E:I

    if-lez v8, :cond_1c8

    sub-int/2addr v8, v10

    goto :goto_1cc

    :cond_1c8
    const/4 v8, 0x6

    iput v8, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->E:I

    const/4 v8, 0x5

    :goto_1cc
    iput v8, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->E:I

    aget-object v9, v7, v8

    sput-object v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->N:Ljava/lang/String;

    aget-object v8, v7, v8

    .line 25
    sget-object v9, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v11, v8, v9}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    :cond_1d9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    const v9, 0x7f0a00a0

    if-ne v8, v9, :cond_1f8

    iget v8, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->E:I

    if-ge v8, v15, :cond_1e7

    goto :goto_1ea

    :cond_1e7
    iput v12, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->E:I

    const/4 v8, -0x1

    :goto_1ea
    add-int/2addr v8, v10

    iput v8, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->E:I

    aget-object v9, v7, v8

    sput-object v9, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->N:Ljava/lang/String;

    aget-object v7, v7, v8

    .line 27
    sget-object v8, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v11, v7, v8}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 28
    :cond_1f8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0a013a

    const-string v9, "led_stripe_direction"

    if-ne v7, v8, :cond_21a

    iget v7, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->F:I

    if-lez v7, :cond_209

    sub-int/2addr v7, v10

    goto :goto_20d

    :cond_209
    const/4 v7, 0x2

    iput v7, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->F:I

    const/4 v7, 0x1

    :goto_20d
    iput v7, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->F:I

    aget-object v8, v6, v7

    sput-object v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    aget-object v7, v6, v7

    .line 29
    sget-object v8, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v9, v7, v8}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    :cond_21a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0a013b

    if-ne v7, v8, :cond_239

    iget v7, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->F:I

    if-ge v7, v10, :cond_228

    goto :goto_22b

    :cond_228
    iput v12, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->F:I

    const/4 v7, -0x1

    :goto_22b
    add-int/2addr v7, v10

    iput v7, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->F:I

    aget-object v8, v6, v7

    sput-object v8, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    aget-object v6, v6, v7

    .line 31
    sget-object v7, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v9, v6, v7}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    :cond_239
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f0a00ff

    const-string v8, "image_quality"

    if-ne v6, v7, :cond_25a

    iget v6, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->G:I

    if-lez v6, :cond_24a

    sub-int/2addr v6, v10

    goto :goto_24d

    :cond_24a
    iput v15, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->G:I

    const/4 v6, 0x4

    :goto_24d
    iput v6, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->G:I

    aget-object v7, v5, v6

    sput-object v7, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->X:Ljava/lang/String;

    aget-object v6, v5, v6

    .line 33
    sget-object v7, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v8, v6, v7}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    :cond_25a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f0a0100

    if-ne v6, v7, :cond_279

    iget v6, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->G:I

    if-ge v6, v14, :cond_268

    goto :goto_26b

    :cond_268
    iput v12, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->G:I

    const/4 v6, -0x1

    :goto_26b
    add-int/2addr v6, v10

    iput v6, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->G:I

    aget-object v7, v5, v6

    sput-object v7, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->X:Ljava/lang/String;

    aget-object v5, v5, v6

    .line 35
    sget-object v6, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v8, v5, v6}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    :cond_279
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0a0095

    const-string v7, "start_on_boot"

    if-ne v5, v6, :cond_29d

    iget v5, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->H:I

    if-lez v5, :cond_28a

    sub-int/2addr v5, v10

    goto :goto_28e

    :cond_28a
    const/4 v5, 0x2

    iput v5, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->H:I

    const/4 v5, 0x1

    :goto_28e
    iput v5, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->H:I

    aget-object v6, v4, v5

    sput-object v6, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->P:Ljava/lang/String;

    aget-object v5, v4, v5

    .line 37
    sget-object v6, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v7, v5, v6}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v5, Lc/c/a/a/c/a;->Q:Ljava/lang/String;

    .line 38
    :cond_29d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0a0096

    if-ne v5, v6, :cond_2be

    iget v5, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->H:I

    if-ge v5, v10, :cond_2ab

    goto :goto_2ae

    :cond_2ab
    iput v12, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->H:I

    const/4 v5, -0x1

    :goto_2ae
    add-int/2addr v5, v10

    iput v5, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->H:I

    aget-object v6, v4, v5

    sput-object v6, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->P:Ljava/lang/String;

    aget-object v4, v4, v5

    .line 39
    sget-object v5, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v7, v4, v5}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v4, Lc/c/a/a/c/a;->Q:Ljava/lang/String;

    .line 40
    :cond_2be
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0a00a4

    const-string v6, "screen_off_action"

    const/4 v7, 0x3

    if-ne v4, v5, :cond_2e2

    iget v4, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->I:I

    if-lez v4, :cond_2d0

    sub-int/2addr v4, v10

    goto :goto_2d3

    :cond_2d0
    iput v14, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->I:I

    const/4 v4, 0x3

    :goto_2d3
    iput v4, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->I:I

    aget-object v5, v3, v4

    sput-object v5, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Q:Ljava/lang/String;

    aget-object v4, v3, v4

    .line 41
    sget-object v5, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v6, v4, v5}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v4, Lc/c/a/a/c/a;->R:Ljava/lang/String;

    .line 42
    :cond_2e2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0a00a5

    if-ne v4, v5, :cond_303

    iget v4, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->I:I

    if-ge v4, v7, :cond_2f0

    goto :goto_2f3

    :cond_2f0
    iput v12, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->I:I

    const/4 v4, -0x1

    :goto_2f3
    add-int/2addr v4, v10

    iput v4, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->I:I

    aget-object v5, v3, v4

    sput-object v5, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Q:Ljava/lang/String;

    aget-object v3, v3, v4

    .line 43
    sget-object v4, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v6, v3, v4}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v3, Lc/c/a/a/c/a;->R:Ljava/lang/String;

    .line 44
    :cond_303
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a00af

    const-string v5, "display_frame_rate"

    if-ne v3, v4, :cond_324

    iget v3, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->J:I

    if-lez v3, :cond_314

    sub-int/2addr v3, v10

    goto :goto_317

    :cond_314
    iput v14, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->J:I

    const/4 v3, 0x3

    :goto_317
    iput v3, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->J:I

    aget-object v4, v2, v3

    sput-object v4, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b0:Ljava/lang/String;

    aget-object v3, v2, v3

    .line 45
    sget-object v4, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 46
    :cond_324
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a00b0

    if-ne v3, v4, :cond_343

    iget v3, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->J:I

    if-ge v3, v7, :cond_332

    goto :goto_335

    :cond_332
    iput v12, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->J:I

    const/4 v3, -0x1

    :goto_335
    add-int/2addr v3, v10

    iput v3, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->J:I

    aget-object v4, v2, v3

    sput-object v4, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b0:Ljava/lang/String;

    aget-object v2, v2, v3

    .line 47
    sget-object v3, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v5, v2, v3}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 48
    :cond_343
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a00aa

    const-string v4, "display_frame_delay"

    const/16 v5, 0xa

    if-ne v2, v3, :cond_369

    iget v2, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->K:I

    if-lez v2, :cond_356

    sub-int/2addr v2, v10

    goto :goto_35c

    :cond_356
    const/16 v2, 0xb

    iput v2, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->K:I

    const/16 v2, 0xa

    :goto_35c
    iput v2, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->K:I

    aget-object v3, v1, v2

    sput-object v3, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c0:Ljava/lang/String;

    aget-object v2, v1, v2

    .line 49
    sget-object v3, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    :cond_369
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a00ab

    if-ne v2, v3, :cond_388

    iget v2, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->K:I

    if-ge v2, v5, :cond_377

    goto :goto_37a

    :cond_377
    iput v12, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->K:I

    const/4 v2, -0x1

    :goto_37a
    add-int/2addr v2, v10

    iput v2, v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->K:I

    aget-object v3, v1, v2

    sput-object v3, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c0:Ljava/lang/String;

    aget-object v1, v1, v2

    .line 51
    sget-object v2, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    :cond_388
    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    sget v3, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    sub-int/2addr v3, v1

    sput v3, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Y:I

    new-array v1, v2, [I

    aput v10, v1, v10

    const/4 v2, 0x0

    aput v3, v1, v2

    const-class v3, I

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    sget v3, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Y:I

    if-le v1, v3, :cond_3b0

    sput v3, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    :cond_3b0
    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    mul-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3b8

    sput v3, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    :cond_3b8
    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/c/a;->e(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->a0:[B

    const/16 v3, 0x41

    aput-byte v3, v1, v2

    const/16 v2, 0x64

    aput-byte v2, v1, v10

    const/16 v2, 0x61

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    sget v2, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Y:I

    add-int/lit8 v3, v2, -0x1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    sub-int/2addr v2, v10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v14

    aget-byte v2, v1, v7

    aget-byte v3, v1, v14

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x55

    int-to-byte v2, v2

    aput-byte v2, v1, v15

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.software.leanback"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_24

    const v0, 0x7f100009

    goto :goto_27

    :cond_24
    const v0, 0x7f100007

    .line 2
    :goto_27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iput-object p0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->B:Landroid/app/Activity;

    iput-object p0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->C:Landroid/content/Context;

    const p1, 0x7f0a00eb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00ea

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00e9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01da

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->k:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00ee

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00ec

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01dd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01db

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a013d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f0a014a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0131

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0145

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f0a00f6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0102

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->q:Landroid/widget/TextView;

    const p1, 0x7f0a00fd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f0a0098

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f0a009d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f0a0093

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0a00a2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0a0138

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f0a0135

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f0a0141

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f0a00ad

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f0a00a8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->A:Landroid/widget/TextView;

    .line 3
    sget p1, Lc/c/a/a/c/a;->p:I

    .line 4
    sput p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->R:I

    .line 5
    sget p1, Lc/c/a/a/c/a;->q:I

    .line 6
    sput p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->S:I

    .line 7
    sget p1, Lc/c/a/a/c/a;->r:I

    .line 8
    sput p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->T:I

    .line 9
    sget p1, Lc/c/a/a/c/a;->s:I

    .line 10
    sput p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    .line 11
    sget p1, Lc/c/a/a/c/a;->y:I

    .line 12
    sput p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Y:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v2

    aput p1, v0, v1

    const-class p1, I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    sput-object p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Z:[[I

    sget p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    sget v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Y:I

    if-le p1, v0, :cond_182

    sput v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    :cond_182
    sget p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    mul-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_18a

    sput v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    :cond_18a
    sget p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->U:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/c/a;->e(Ljava/lang/String;)V

    .line 13
    sget p1, Lc/c/a/a/c/a;->t:I

    .line 14
    sput p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->V:I

    .line 15
    sget p1, Lc/c/a/a/c/a;->u:I

    .line 16
    sput p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->W:I

    .line 17
    sget-object p1, Lc/c/a/a/c/a;->v:Ljava/lang/String;

    .line 18
    sput-object p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->X:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_1a0
    sget-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->g0:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_1b4

    sget-object v2, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->X:Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->G:I

    :cond_1b1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1a0

    .line 19
    :cond_1b4
    sget p1, Lc/c/a/a/c/a;->m:I

    .line 20
    sput p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->M:I

    const/4 p1, 0x0

    :goto_1b9
    sget-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->d0:[I

    array-length v2, v0

    if-ge p1, v2, :cond_1c9

    sget v2, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->M:I

    aget v0, v0, p1

    if-ne v2, v0, :cond_1c6

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->D:I

    :cond_1c6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1b9

    .line 21
    :cond_1c9
    sget-object p1, Lc/c/a/a/c/a;->n:Ljava/lang/String;

    .line 22
    sput-object p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->N:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_1ce
    sget-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->e0:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_1e2

    sget-object v2, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->N:Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->E:I

    :cond_1df
    add-int/lit8 p1, p1, 0x1

    goto :goto_1ce

    .line 23
    :cond_1e2
    sget-object p1, Lc/c/a/a/c/a;->o:Ljava/lang/String;

    .line 24
    sput-object p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_1e7
    sget-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->f0:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_1fb

    sget-object v2, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->O:Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->F:I

    :cond_1f8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1e7

    .line 25
    :cond_1fb
    sget-object p1, Lc/c/a/a/c/a;->Q:Ljava/lang/String;

    .line 26
    sput-object p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->P:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_200
    sget-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->h0:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_214

    sget-object v2, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->P:Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_211

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->H:I

    :cond_211
    add-int/lit8 p1, p1, 0x1

    goto :goto_200

    .line 27
    :cond_214
    sget-object p1, Lc/c/a/a/c/a;->R:Ljava/lang/String;

    .line 28
    sput-object p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Q:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_219
    sget-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->i0:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_22d

    sget-object v2, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->Q:Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22a

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->I:I

    :cond_22a
    add-int/lit8 p1, p1, 0x1

    goto :goto_219

    .line 29
    :cond_22d
    sget-object p1, Lc/c/a/a/c/a;->w:Ljava/lang/String;

    .line 30
    sput-object p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b0:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_232
    sget-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->j0:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_246

    sget-object v2, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b0:Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_243

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->J:I

    :cond_243
    add-int/lit8 p1, p1, 0x1

    goto :goto_232

    .line 31
    :cond_246
    sget-object p1, Lc/c/a/a/c/a;->x:Ljava/lang/String;

    .line 32
    sput-object p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c0:Ljava/lang/String;

    :goto_24a
    sget-object p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->k0:[Ljava/lang/String;

    array-length v0, p1

    if-ge v1, v0, :cond_25e

    sget-object v0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->c0:Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25b

    iput v1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->K:I

    :cond_25b
    add-int/lit8 v1, v1, 0x1

    goto :goto_24a

    .line 33
    :cond_25e
    sget-object p1, Lc/c/a/a/c/g;->h:[B

    .line 34
    sput-object p1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->a0:[B

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->f()V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->a()V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sevson.androidambiapp.autorepeatbutton.LED_COUNT_SETTINGS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity$b;

    invoke-direct {v1, p0}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity$b;-><init>(Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity$c;-><init>(Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
