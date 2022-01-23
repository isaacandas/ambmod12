.class public Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity$a;->a:Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.sevson.androidambiapp.PROJECTION_STARTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1d

    :cond_18
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity$a;->a:Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1d
    return-void
.end method
