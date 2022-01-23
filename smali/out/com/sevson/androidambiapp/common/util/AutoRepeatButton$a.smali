.class public Lcom/sevson/androidambiapp/common/util/AutoRepeatButton$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton$a;->b:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton$a;->b:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton$a;->b:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    .line 1
    iget-wide v1, v0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->g:J

    .line 2
    iget-wide v3, v0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->i:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_14

    .line 3
    iget-wide v3, v0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->h:J

    sub-long/2addr v1, v3

    .line 4
    iput-wide v1, v0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->g:J

    .line 5
    :cond_14
    iget-object v1, v0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->j:Ljava/lang/Runnable;

    .line 6
    iget-wide v2, v0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->g:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
