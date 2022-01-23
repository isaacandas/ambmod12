.class public Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$t;->b:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    sget-object v0, Lc/c/a/a/c/a;->K:Ljava/lang/String;

    .line 2
    sget-object v1, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    const-string v2, "static_color_lightness_seek_position"

    invoke-static {v2, v0, v1}, Lc/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lc/c/a/a/c/a;->K:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$t;->b:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    .line 4
    iget-object v1, v1, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$t;->b:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    .line 6
    iget-object v1, v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->q:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void
.end method
