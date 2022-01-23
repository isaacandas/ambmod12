.class public Lb/a/g/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Lb/a/g/c$e;

.field public final synthetic c:Lb/a/g/c;


# direct methods
.method public constructor <init>(Lb/a/g/c;Lb/a/g/c$e;)V
    .registers 3

    iput-object p1, p0, Lb/a/g/c$c;->c:Lb/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/g/c$c;->b:Lb/a/g/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/a/g/c$c;->c:Lb/a/g/c;

    .line 1
    iget-object v0, v0, Lb/a/f/c/b;->d:Lb/a/f/c/g;

    if-eqz v0, :cond_17

    .line 2
    iget-object v1, v0, Lb/a/f/c/g;->e:Lb/a/f/c/g$a;

    if-eqz v1, :cond_17

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 3
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->v:Lb/a/f/c/g$a;

    if-eqz v1, :cond_17

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView$d;->a(Lb/a/f/c/g;)V

    .line 4
    :cond_17
    iget-object v0, p0, Lb/a/g/c$c;->c:Lb/a/g/c;

    .line 5
    iget-object v0, v0, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    .line 6
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lb/a/g/c$c;->b:Lb/a/g/c$e;

    invoke-virtual {v0}, Lb/a/f/c/l;->f()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lb/a/g/c$c;->c:Lb/a/g/c;

    iget-object v1, p0, Lb/a/g/c$c;->b:Lb/a/g/c$e;

    iput-object v1, v0, Lb/a/g/c;->u:Lb/a/g/c$e;

    :cond_33
    iget-object v0, p0, Lb/a/g/c$c;->c:Lb/a/g/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/a/g/c;->w:Lb/a/g/c$c;

    return-void
.end method
