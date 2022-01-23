.class public Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$s;
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

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$s;->a:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    sget-object p2, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    const-string p3, "static_color_seek_position"

    invoke-static {p3, p1, p2}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object p1, Lc/c/a/a/c/a;->J:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$s;->a:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    .line 3
    iget-object p1, p1, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    if-eqz p1, :cond_16

    .line 4
    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->b()V

    :cond_16
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
