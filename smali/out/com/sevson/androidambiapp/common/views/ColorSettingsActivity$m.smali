.class public Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$m;
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

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$m;->b:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    sget v0, Lc/c/a/a/c/a;->E:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    sget-object v2, Lc/c/a/a/c/a;->a:Landroid/content/Context;

    const-string v3, "color_correction_green_gamma_int"

    invoke-static {v3, v1, v2}, Lc/c/a/a/c/a;->b(Ljava/lang/String;ILandroid/content/Context;)V

    sput v1, Lc/c/a/a/c/a;->E:I

    .line 4
    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$m;->b:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    .line 5
    iget-object v1, v1, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$m;->b:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    .line 7
    iget-object v1, v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->y:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->a(Landroid/widget/SeekBar;I)V

    return-void
.end method
