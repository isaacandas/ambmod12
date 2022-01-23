.class public Lb/a/g/w$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/g/w;


# direct methods
.method public constructor <init>(Lb/a/g/w;)V
    .registers 2

    iput-object p1, p0, Lb/a/g/w$c;->a:Lb/a/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2c

    iget-object p2, p0, Lb/a/g/w$c;->a:Lb/a/g/w;

    .line 1
    iget-object p2, p2, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_2c

    .line 2
    iget-object p1, p0, Lb/a/g/w$c;->a:Lb/a/g/w;

    iget-object p1, p1, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lb/a/g/w$c;->a:Lb/a/g/w;

    iget-object p2, p1, Lb/a/g/w;->w:Landroid/os/Handler;

    iget-object p1, p1, Lb/a/g/w;->s:Lb/a/g/w$e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb/a/g/w$c;->a:Lb/a/g/w;

    iget-object p1, p1, Lb/a/g/w;->s:Lb/a/g/w$e;

    invoke-virtual {p1}, Lb/a/g/w$e;->run()V

    :cond_2c
    return-void
.end method
