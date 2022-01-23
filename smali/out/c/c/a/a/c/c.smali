.class public Lc/c/a/a/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;)V
    .registers 2

    iput-object p1, p0, Lc/c/a/a/c/c;->b:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-nez p3, :cond_25

    if-ne p2, v0, :cond_25

    iget-object p1, p0, Lc/c/a/a/c/c;->b:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    .line 1
    iget-object p2, p1, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->j:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lc/c/a/a/c/c;->b:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    iget-object p1, p0, Lc/c/a/a/c/c;->b:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    .line 3
    iget-wide p2, p1, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->f:J

    .line 4
    iput-wide p2, p1, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->g:J

    .line 5
    iget-object p2, p1, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->j:Ljava/lang/Runnable;

    .line 6
    iget-wide v2, p1, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->e:J

    .line 7
    invoke-virtual {p1, p2, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_25
    if-ne p3, v1, :cond_99

    if-ne p2, v0, :cond_99

    iget-object p2, p0, Lc/c/a/a/c/c;->b:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    .line 8
    iget-object p3, p2, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->j:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/Button;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a0140

    if-eq p2, p3, :cond_8a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a013f

    if-eq p2, p3, :cond_8a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a014d

    if-eq p2, p3, :cond_8a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a014c

    if-eq p2, p3, :cond_8a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a0134

    if-eq p2, p3, :cond_8a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a0133

    if-eq p2, p3, :cond_8a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a0148

    if-eq p2, p3, :cond_8a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a0147

    if-eq p2, p3, :cond_8a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a013b

    if-eq p2, p3, :cond_8a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a013a

    if-ne p1, p2, :cond_98

    :cond_8a
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.sevson.androidambiapp.autorepeatbutton.LED_COUNT_SETTINGS_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lc/c/a/a/c/c;->b:Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;

    .line 10
    iget-object p2, p2, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_98
    return v1

    :cond_99
    const/4 p1, 0x0

    return p1
.end method
