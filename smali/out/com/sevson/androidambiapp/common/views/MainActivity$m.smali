.class public Lcom/sevson/androidambiapp/common/views/MainActivity$m;
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


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    sget-object p1, Lcom/sevson/androidambiapp/common/AmbiAppService;->A:Lc/c/a/a/c/i;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lc/c/a/a/c/i;->a:Z

    return-void
.end method
