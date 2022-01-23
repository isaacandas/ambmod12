.class public Lcom/sevson/androidambiapp/common/views/MainActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sevson/androidambiapp/common/views/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sevson/androidambiapp/common/views/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$g;->b:Lcom/sevson/androidambiapp/common/views/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$g;->b:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 1
    sget v0, Lcom/sevson/androidambiapp/common/views/MainActivity;->r:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_7
    iget-object v0, p1, Lcom/sevson/androidambiapp/common/views/MainActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->k()V

    iget-object p1, p1, Lcom/sevson/androidambiapp/common/views/MainActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$g;->b:Lcom/sevson/androidambiapp/common/views/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
