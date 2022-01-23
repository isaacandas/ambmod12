.class public Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$q;
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

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$q;->b:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity$q;->b:Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;

    .line 1
    iget-object v0, v0, Lcom/sevson/androidambiapp/common/views/ColorSettingsActivity;->d:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method
