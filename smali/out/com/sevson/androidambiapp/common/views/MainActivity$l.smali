.class public Lcom/sevson/androidambiapp/common/views/MainActivity$l;
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
    .registers 2

    sget-object p1, Lcom/sevson/androidambiapp/common/AmbiAppService;->A:Lc/c/a/a/c/i;

    invoke-virtual {p1}, Lc/c/a/a/c/i;->a()V

    return-void
.end method
