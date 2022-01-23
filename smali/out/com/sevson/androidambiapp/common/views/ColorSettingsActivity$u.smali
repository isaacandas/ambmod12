.class public Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$u;
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

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$u;->a:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 1
    sget-object v0, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    const-string v1, "static_color_lightness_seek_position"

    invoke-static {v1, p3, v0}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object p3, Lc/c/a/a/c/a;->K:Ljava/lang/String;

    const/16 p3, 0x32

    if-lt p2, p3, :cond_18

    if-le p2, p3, :cond_14

    goto :goto_18

    .line 2
    :cond_14
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$u;->a:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    const/4 p3, 0x2

    goto :goto_1b

    :cond_18
    :goto_18
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$u;->a:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    const/4 p3, 0x1

    .line 3
    :goto_1b
    sget-object v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->O:[Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    .line 4
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$u;->a:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    .line 5
    iget-object p1, p1, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    if-eqz p1, :cond_29

    .line 6
    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->b()V

    :cond_29
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
