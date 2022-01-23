.class public Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;
.super Lb/a/g/f;
.source ""


# instance fields
.field public d:Landroid/content/Context;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/a/g/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->d:Landroid/content/Context;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->e:J

    const-wide/16 p1, 0xc8

    iput-wide p1, p0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->f:J

    iput-wide p1, p0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->g:J

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->h:J

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->i:J

    new-instance p1, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton$a;

    invoke-direct {p1, p0}, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton$a;-><init>(Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;)V

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;->j:Ljava/lang/Runnable;

    .line 1
    new-instance p1, Lc/c/a/a/c/b;

    invoke-direct {p1, p0}, Lc/c/a/a/c/b;-><init>(Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lc/c/a/a/c/c;

    invoke-direct {p1, p0}, Lc/c/a/a/c/c;-><init>(Lcom/sevson/androidambiapp/common/util/AutoRepeatButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
