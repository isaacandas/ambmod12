.class public Lcom/sevson/androidambiapp/common/views/LedSettingsActivity$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity$a;->a:Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.sevson.androidambiapp.autorepeatbutton.LED_COUNT_SETTINGS_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_17

    :cond_10
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity$a;->a:Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;

    .line 1
    sget p2, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->M:I

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->b()V

    :goto_17
    return-void
.end method
