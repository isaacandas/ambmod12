.class public Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final O:[Ljava/lang/String;

.field public static final P:[Ljava/lang/String;

.field public static final Q:[Ljava/lang/String;

.field public static final R:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Landroid/content/Context;

.field public final N:Landroid/content/ServiceConnection;

.field public b:Lcom/sevson/androidambiapp/common/AmbiAppService;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/SeekBar;

.field public q:Landroid/widget/SeekBar;

.field public r:Landroid/widget/SeekBar;

.field public s:Landroid/widget/SeekBar;

.field public t:Landroid/widget/SeekBar;

.field public u:Landroid/widget/SeekBar;

.field public v:Landroid/widget/SeekBar;

.field public w:Landroid/widget/SeekBar;

.field public x:Landroid/widget/SeekBar;

.field public y:Landroid/widget/SeekBar;

.field public z:Landroid/widget/SeekBar;


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    const-string v0, "Rainbow swirl CW"

    const-string v1, "Rainbow swirl CCW"

    const-string v2, "RGB swirl CW"

    const-string v3, "RGB swirl CCW"

    const-string v4, "Twinkle random"

    const-string v5, "Running lights"

    const-string v6, "Slow colors"

    const-string v7, "Fast colors"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->O:[Ljava/lang/String;

    const-string v1, "No Color Test"

    const-string v2, "Color Test 1"

    const-string v3, "Color Test 2"

    const-string v4, "Color Test 3"

    const-string v5, "Color Test 4"

    const-string v6, "Color Test 5"

    const-string v7, "Color Test 6"

    const-string v8, "Color Test 7"

    const-string v9, "Color Test 8"

    const-string v10, "Color Test 9"

    const-string v11, "Color Test 10"

    const-string v12, "Color Test 11"

    const-string v13, "Color Test 12"

    const-string v14, "Color Test 13"

    const-string v15, "Color Test 14"

    const-string v16, "Color Test 15"

    const-string v17, "Color Test 16"

    const-string v18, "Color Test 17"

    const-string v19, "Color Test 18"

    const-string v20, "Color Test 19"

    const-string v21, "Color Test 20"

    const-string v22, "Color Test 21"

    const-string v23, "Color Test 22"

    const-string v24, "Color Test 23"

    const-string v25, "Color Test 24"

    const-string v26, "Color Test 25"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->P:[Ljava/lang/String;

    const-string v1, "DISABLED"

    const-string v2, "Black Level 3"

    const-string v3, "Black Level 5"

    const-string v4, "Black Level 7"

    const-string v5, "Black Level 9"

    const-string v6, "Black Level 11"

    const-string v7, "Black Level 13"

    const-string v8, "Black Level 15"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->Q:[Ljava/lang/String;

    const-string v1, "DISABLED"

    const-string v2, "LOWEST"

    const-string v3, "LOW"

    const-string v4, "NORMAL"

    const-string v5, "HIGH"

    const-string v6, "HIGHEST"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->R:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$k;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$k;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->N:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SeekBar;I)V
    .registers 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v0, 0x7f070098

    .line 1
    sget-object v1, Lb/c/c/a;->a:Ljava/lang/Object;

    :goto_a
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_30

    :cond_12
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1d

    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v0, 0x7f070097

    .line 3
    sget-object v1, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    const/4 v0, 0x3

    if-ne p2, v0, :cond_28

    .line 4
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v0, 0x7f070096

    .line 5
    sget-object v1, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_a

    .line 6
    :cond_28
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v0, 0x7f070095

    .line 7
    sget-object v1, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_a

    :goto_30
    return-void
.end method

.method public final b()V
    .registers 5

    iget v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->G:I

    packed-switch v0, :pswitch_data_122

    goto/16 :goto_120

    :pswitch_7
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700aa

    .line 1
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 2
    :pswitch_12
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700a9

    .line 3
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 4
    :pswitch_1d
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700a8

    .line 5
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 6
    :pswitch_28
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700a7

    .line 7
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 8
    :pswitch_33
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700a6

    .line 9
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 10
    :pswitch_3e
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700a5

    .line 11
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 12
    :pswitch_49
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700a3

    .line 13
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 14
    :pswitch_54
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700a2

    .line 15
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 16
    :pswitch_5f
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700a1

    .line 17
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 18
    :pswitch_6a
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700a0

    .line 19
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 20
    :pswitch_75
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f07009f

    .line 21
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 22
    :pswitch_80
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f07009e

    .line 23
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 24
    :pswitch_8b
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f07009d

    .line 25
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 26
    :pswitch_96
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f07009c

    .line 27
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 28
    :pswitch_a1
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f07009b

    .line 29
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto/16 :goto_119

    .line 30
    :pswitch_ac
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f07009a

    .line 31
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_119

    .line 32
    :pswitch_b6
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700b1

    .line 33
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_119

    .line 34
    :pswitch_c0
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700b0

    .line 35
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_119

    .line 36
    :pswitch_ca
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700af

    .line 37
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_119

    .line 38
    :pswitch_d4
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700ae

    .line 39
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_119

    .line 40
    :pswitch_de
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700ad

    .line 41
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_119

    .line 42
    :pswitch_e8
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700ac

    .line 43
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_119

    .line 44
    :pswitch_f2
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700ab

    .line 45
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_119

    .line 46
    :pswitch_fc
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f0700a4

    .line 47
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_119

    .line 48
    :pswitch_106
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f070099

    .line 49
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    goto :goto_119

    .line 50
    :pswitch_110
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const v2, 0x7f07005c

    .line 51
    sget-object v3, Lb/c/c/a;->a:Ljava/lang/Object;

    :goto_119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_120
    return-void

    nop

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_110
        :pswitch_106
        :pswitch_fc
        :pswitch_f2
        :pswitch_e8
        :pswitch_de
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b6
        :pswitch_ac
        :pswitch_a1
        :pswitch_96
        :pswitch_8b
        :pswitch_80
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_49
        :pswitch_3e
        :pswitch_33
        :pswitch_28
        :pswitch_1d
        :pswitch_12
        :pswitch_7
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClicked(Landroid/view/View;)V
    .registers 13

    sget-object v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->P:[Ljava/lang/String;

    sget-object v1, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->O:[Ljava/lang/String;

    sget-object v2, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->R:[Ljava/lang/String;

    sget-object v3, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->Q:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f0a01a8

    if-ne v4, v6, :cond_25

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->p:Landroid/widget/SeekBar;

    goto/16 :goto_2d8

    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a01af

    const/4 v7, 0x0

    if-ne v4, v6, :cond_42

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->p:Landroid/widget/SeekBar;

    goto/16 :goto_2ff

    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a01a9

    if-ne v4, v6, :cond_5e

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    goto/16 :goto_2d8

    :cond_5e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a01b0

    if-ne v4, v6, :cond_7a

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    goto/16 :goto_2ff

    :cond_7a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a0065

    const/16 v8, 0x32

    if-ne v4, v6, :cond_a7

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v8, :cond_a3

    if-le p1, v8, :cond_9f

    goto :goto_a3

    :cond_9f
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    goto/16 :goto_2d8

    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    goto/16 :goto_2e0

    :cond_a7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a018b

    if-ne v4, v6, :cond_c3

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    goto/16 :goto_2ff

    :cond_c3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a005e

    if-ne v4, v6, :cond_ee

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v8, :cond_ea

    if-le p1, v8, :cond_e6

    goto :goto_ea

    :cond_e6
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    goto/16 :goto_2d8

    :cond_ea
    :goto_ea
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    goto/16 :goto_2e0

    :cond_ee
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a0045

    if-ne v4, v6, :cond_10a

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    goto/16 :goto_2ff

    :cond_10a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a005b

    if-ne v4, v6, :cond_135

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-ltz p1, :cond_131

    if-lez p1, :cond_12d

    goto :goto_131

    :cond_12d
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    goto/16 :goto_2d8

    :cond_131
    :goto_131
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    goto/16 :goto_2e0

    :cond_135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a003d

    if-ne v4, v6, :cond_151

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    goto/16 :goto_2ff

    :cond_151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a0063

    const/16 v8, 0x40

    if-ne v4, v6, :cond_17e

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v8, :cond_17a

    if-le p1, v8, :cond_176

    goto :goto_17a

    :cond_176
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    goto/16 :goto_2d8

    :cond_17a
    :goto_17a
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    goto/16 :goto_2e0

    :cond_17e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a0183

    if-ne v4, v6, :cond_19a

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    goto/16 :goto_2ff

    :cond_19a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a0061

    if-ne v4, v6, :cond_1c5

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v8, :cond_1c1

    if-le p1, v8, :cond_1bd

    goto :goto_1c1

    :cond_1bd
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    goto/16 :goto_2d8

    :cond_1c1
    :goto_1c1
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    goto/16 :goto_2e0

    :cond_1c5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a00c7

    if-ne v4, v6, :cond_1e1

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    goto/16 :goto_2ff

    :cond_1e1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a005c

    if-ne v4, v6, :cond_20c

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v8, :cond_208

    if-le p1, v8, :cond_204

    goto :goto_208

    :cond_204
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    goto/16 :goto_2d8

    :cond_208
    :goto_208
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    goto/16 :goto_2e0

    :cond_20c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a003f

    if-ne v4, v6, :cond_228

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    goto/16 :goto_2ff

    :cond_228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a0064

    if-ne v4, v6, :cond_253

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v8, :cond_24f

    if-le p1, v8, :cond_24b

    goto :goto_24f

    :cond_24b
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    goto/16 :goto_2d8

    :cond_24f
    :goto_24f
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    goto/16 :goto_2e0

    :cond_253
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a0184

    if-ne v4, v6, :cond_26f

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    goto/16 :goto_2ff

    :cond_26f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a0062

    if-ne v4, v6, :cond_298

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v8, :cond_295

    if-le p1, v8, :cond_292

    goto :goto_295

    :cond_292
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    goto :goto_2d8

    :cond_295
    :goto_295
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    goto :goto_2e0

    :cond_298
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a00c8

    if-ne v4, v6, :cond_2b3

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    goto :goto_2ff

    :cond_2b3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a005d

    if-ne v4, v6, :cond_2e5

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lt p1, v8, :cond_2de

    if-le p1, v8, :cond_2d6

    goto :goto_2de

    :cond_2d6
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    :goto_2d8
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    goto/16 :goto_474

    :cond_2de
    :goto_2de
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    :goto_2e0
    invoke-virtual {p0, p1, v5}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    goto/16 :goto_474

    :cond_2e5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a0040

    if-ne v4, v6, :cond_304

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    :goto_2ff
    invoke-virtual {p0, p1, v7}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    goto/16 :goto_474

    :cond_304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a00b6

    const-string v8, "effect_selected"

    const/4 v9, 0x7

    if-ne v4, v6, :cond_338

    iget p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->E:I

    if-lez p1, :cond_317

    add-int/lit8 v9, p1, -0x1

    goto :goto_31b

    :cond_317
    const/16 p1, 0x8

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->E:I

    :goto_31b
    iput v9, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->E:I

    aget-object p1, v1, v9

    .line 1
    sget-object v0, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v8, p1, v0}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object p1, Lc/c/a/a/c/a;->L:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->A:Landroid/widget/TextView;

    iget v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->E:I

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->d()Z

    move-result p1

    if-eqz p1, :cond_474

    goto :goto_36a

    :cond_338
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0a00b7

    const/4 v10, -0x1

    if-ne v4, v6, :cond_371

    iget p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->E:I

    if-ge p1, v9, :cond_34a

    add-int/2addr p1, v5

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->E:I

    goto :goto_34e

    :cond_34a
    iput v10, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->E:I

    iput v7, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->E:I

    :goto_34e
    iget p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->E:I

    aget-object p1, v1, p1

    .line 3
    sget-object v0, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v8, p1, v0}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object p1, Lc/c/a/a/c/a;->L:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->A:Landroid/widget/TextView;

    iget v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->E:I

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->d()Z

    move-result p1

    if-eqz p1, :cond_474

    :goto_36a
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->g()V

    goto/16 :goto_474

    :cond_371
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v4, 0x7f0a006d

    const-string v6, "color_test_selected"

    const/16 v8, 0x19

    if-ne v1, v4, :cond_39b

    iget p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->G:I

    if-lez p1, :cond_385

    add-int/lit8 v8, p1, -0x1

    goto :goto_389

    :cond_385
    const/16 p1, 0x1a

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->G:I

    :goto_389
    iput v8, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->G:I

    aget-object p1, v0, v8

    .line 5
    sget-object v1, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v6, p1, v1}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object p1, Lc/c/a/a/c/a;->M:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->G:I

    aget-object v0, v0, v1

    goto :goto_3c1

    :cond_39b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v4, 0x7f0a006e

    if-ne v1, v4, :cond_3c9

    iget p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->G:I

    if-ge p1, v8, :cond_3ac

    add-int/2addr p1, v5

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->G:I

    goto :goto_3b0

    :cond_3ac
    iput v10, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->G:I

    iput v7, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->G:I

    :goto_3b0
    iget p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->G:I

    aget-object p1, v0, p1

    .line 7
    sget-object v1, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v6, p1, v1}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object p1, Lc/c/a/a/c/a;->M:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->G:I

    aget-object v0, v0, v1

    :goto_3c1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->b()V

    goto/16 :goto_474

    :cond_3c9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0039

    const-string v4, "bkack_border_detection_selected"

    if-ne v0, v1, :cond_3ef

    iget p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->I:I

    if-lez p1, :cond_3d9

    goto :goto_3dc

    :cond_3d9
    array-length p1, v3

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->I:I

    :goto_3dc
    sub-int/2addr p1, v5

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->I:I

    aget-object p1, v3, p1

    .line 9
    sget-object v0, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v4, p1, v0}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object p1, Lc/c/a/a/c/a;->N:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->C:Landroid/widget/TextView;

    iget v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->I:I

    aget-object v0, v3, v0

    goto :goto_417

    :cond_3ef
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a003a

    if-ne v0, v1, :cond_420

    iget p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->I:I

    array-length v0, v3

    sub-int/2addr v0, v5

    if-ge p1, v0, :cond_402

    add-int/2addr p1, v5

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->I:I

    goto :goto_406

    :cond_402
    iput v10, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->I:I

    iput v7, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->I:I

    :goto_406
    iget p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->I:I

    aget-object p1, v3, p1

    .line 11
    sget-object v0, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v4, p1, v0}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object p1, Lc/c/a/a/c/a;->N:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->C:Landroid/widget/TextView;

    iget v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->I:I

    aget-object v0, v3, v0

    :goto_417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/sevson/androidambiapp/common/AmbiAppService;->y:Lc/c/a/a/c/d;

    invoke-virtual {p1}, Lc/c/a/a/c/d;->c()V

    goto :goto_474

    :cond_420
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0068

    const-string v3, "color_smooth_level_selected"

    if-ne v0, v1, :cond_446

    iget p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->K:I

    if-lez p1, :cond_430

    goto :goto_433

    :cond_430
    array-length p1, v2

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->K:I

    :goto_433
    sub-int/2addr p1, v5

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->K:I

    aget-object p1, v2, p1

    .line 13
    sget-object v0, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v3, p1, v0}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object p1, Lc/c/a/a/c/a;->O:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->D:Landroid/widget/TextView;

    iget v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->K:I

    aget-object v0, v2, v0

    goto :goto_46e

    :cond_446
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0069

    if-ne p1, v0, :cond_474

    iget p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->K:I

    array-length v0, v2

    sub-int/2addr v0, v5

    if-ge p1, v0, :cond_459

    add-int/2addr p1, v5

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->K:I

    goto :goto_45d

    :cond_459
    iput v10, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->K:I

    iput v7, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->K:I

    :goto_45d
    iget p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->K:I

    aget-object p1, v2, p1

    .line 15
    sget-object v0, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    invoke-static {v3, p1, v0}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object p1, Lc/c/a/a/c/a;->O:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->D:Landroid/widget/TextView;

    iget v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->K:I

    aget-object v0, v2, v0

    :goto_46e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sevson/androidambiapp/common/AmbiAppService;->f()V

    :cond_474
    :goto_474
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

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iput-object p0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->M:Landroid/content/Context;

    const p1, 0x7f0a0154

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->c:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a01a8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$q;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$q;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    const p1, 0x7f0a01a9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a0065

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a005e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a0060

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a005b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a0063

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a0061

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a005c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a0064

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a0062

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a005d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const p1, 0x7f0a01af

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->p:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$r;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$r;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->p:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$s;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$s;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a01b0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$t;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$t;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$u;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$u;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a018b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$v;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$v;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->r:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$w;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$w;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a0045

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$x;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$x;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->s:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$a;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a003d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$b;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$b;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->t:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$c;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a0183

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$d;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$d;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->u:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$e;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$e;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a00c7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$f;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$f;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->v:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$g;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$g;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a003f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$h;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$h;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->w:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$i;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$i;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a0184

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$j;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$j;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->x:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$l;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$l;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a00c8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$m;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$m;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$n;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$n;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a0040

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$o;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$o;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->z:Landroid/widget/SeekBar;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$p;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$p;-><init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    sget-object p1, Lc/c/a/a/c/a;->L:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->F:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_26d
    sget-object v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->O:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_281

    iget-object v2, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->F:Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27e

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->E:I

    :cond_27e
    add-int/lit8 p1, p1, 0x1

    goto :goto_26d

    :cond_281
    const p1, 0x7f0a00b8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p1, Lc/c/a/a/c/a;->M:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->H:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_296
    sget-object v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->P:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_2aa

    iget-object v2, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->H:Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a7

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->G:I

    :cond_2a7
    add-int/lit8 p1, p1, 0x1

    goto :goto_296

    :cond_2aa
    const p1, 0x7f0a006f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->b()V

    .line 7
    sget-object p1, Lc/c/a/a/c/a;->N:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->J:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_2c2
    sget-object v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->Q:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_2d6

    iget-object v2, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->J:Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d3

    iput p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->I:I

    :cond_2d3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2c2

    :cond_2d6
    const p1, 0x7f0a003b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p1, Lc/c/a/a/c/a;->O:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->L:Ljava/lang/String;

    :goto_2ea
    sget-object p1, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->R:[Ljava/lang/String;

    array-length v0, p1

    if-ge v1, v0, :cond_2fe

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->L:Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2fb

    iput v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->K:I

    :cond_2fb
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ea

    :cond_2fe
    const p1, 0x7f0a006a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->N:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-class v0, Lcom/sevson/androidambiapp/common/AmbiAppService;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->N:Landroid/content/ServiceConnection;

    .line 1
    sget-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->d:Z

    if-nez v2, :cond_13

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
