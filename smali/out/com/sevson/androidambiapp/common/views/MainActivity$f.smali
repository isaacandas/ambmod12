.class public Lcom/sevson/androidambiapp/common/views/MainActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/common/views/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sevson/androidambiapp/common/views/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$f;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$f;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    check-cast p2, Lcom/sevson/androidambiapp/common/AmbiAppService$b;

    .line 1
    iget-object p2, p2, Lcom/sevson/androidambiapp/common/AmbiAppService$b;->a:Lcom/sevson/androidambiapp/common/AmbiAppService;

    .line 2
    iput-object p2, p1, Lcom/sevson/androidambiapp/common/views/MainActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    .line 3
    sget-boolean p2, Lcom/sevson/androidambiapp/common/AmbiAppService;->d:Z

    if-eqz p2, :cond_f

    .line 4
    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/views/MainActivity;->b()V

    :cond_f
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$f;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/sevson/androidambiapp/common/views/MainActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    return-void
.end method
