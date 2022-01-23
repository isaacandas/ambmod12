.class public Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$c;->a:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    .line 1
    sget-object p3, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    const-string v0, "color_correction_black_threshold_int"

    invoke-static {v0, p2, p3}, Lc/c/a/a/c/a;->b(Ljava/lang/String;ILandroid/content/Context;)V

    sput p2, Lc/c/a/a/c/a;->I:I

    if-ltz p2, :cond_12

    if-lez p2, :cond_e

    goto :goto_12

    .line 2
    :cond_e
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$c;->a:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    const/4 p3, 0x2

    goto :goto_15

    :cond_12
    :goto_12
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$c;->a:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    const/4 p3, 0x1

    .line 3
    :goto_15
    sget-object v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->O:[Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method
