.class public Lc/c/a/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;)V
    .registers 2

    iput-object p1, p0, Lc/c/a/a/c/b;->a:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_21

    iget-object p1, p0, Lc/c/a/a/c/b;->a:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    .line 1
    iget-object p2, p1, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->j:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lc/c/a/a/c/b;->a:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    iget-object p1, p0, Lc/c/a/a/c/b;->a:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    .line 3
    iget-wide v1, p1, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->f:J

    .line 4
    iput-wide v1, p1, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->g:J

    .line 5
    iget-object p2, p1, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->j:Ljava/lang/Runnable;

    .line 6
    iget-wide v1, p1, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->e:J

    .line 7
    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_92

    :cond_21
    if-ne p2, v0, :cond_92

    iget-object p2, p0, Lc/c/a/a/c/b;->a:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    .line 8
    iget-object v1, p2, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->j:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/Button;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a0140

    if-eq p2, v1, :cond_84

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a013f

    if-eq p2, v1, :cond_84

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a014d

    if-eq p2, v1, :cond_84

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a014c

    if-eq p2, v1, :cond_84

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a0134

    if-eq p2, v1, :cond_84

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a0133

    if-eq p2, v1, :cond_84

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a0148

    if-eq p2, v1, :cond_84

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a0147

    if-eq p2, v1, :cond_84

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a013b

    if-eq p2, v1, :cond_84

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a013a

    if-ne p1, p2, :cond_92

    :cond_84
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.sevson.androidambiapp.autorepeatbutton.LED_COUNT_SETTINGS_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lc/c/a/a/c/b;->a:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    .line 10
    iget-object p2, p2, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_92
    :goto_92
    return v0
.end method
