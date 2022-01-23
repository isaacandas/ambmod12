.class public Lcom/sevson/androidambiapp/common/views/LedSettingsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity$b;->b:Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity$b;->b:Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;

    .line 1
    sget v1, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->M:I

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/common/views/LedSettingsActivity;->a()V

    return-void
.end method
