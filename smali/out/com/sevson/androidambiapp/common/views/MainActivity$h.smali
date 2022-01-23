.class public Lcom/sevson/androidambiapp/common/views/MainActivity$h;
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

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$h;->b:Lcom/sevson/androidambiapp/common/views/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$h;->b:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 1
    iget-object p1, p1, Lcom/sevson/androidambiapp/common/views/MainActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->a()V

    :cond_9
    return-void
.end method
