.class public Lcom/sevson/androidambiapp/common/views/BootHelperActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/common/views/BootHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sevson/androidambiapp/common/views/BootHelperActivity;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/views/BootHelperActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/BootHelperActivity$a;->a:Lcom/sevson/androidambiapp/common/views/BootHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/BootHelperActivity$a;->a:Lcom/sevson/androidambiapp/common/views/BootHelperActivity;

    check-cast p2, Lcom/sevson/androidambiapp/common/AmbiAppService$b;

    .line 1
    iget-object p2, p2, Lcom/sevson/androidambiapp/common/AmbiAppService$b;->a:Lcom/sevson/androidambiapp/common/AmbiAppService;

    .line 2
    iput-object p2, p1, Lcom/sevson/androidambiapp/common/views/BootHelperActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/BootHelperActivity$a;->a:Lcom/sevson/androidambiapp/common/views/BootHelperActivity;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/sevson/androidambiapp/common/views/BootHelperActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
