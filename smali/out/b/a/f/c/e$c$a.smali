.class public Lb/a/f/c/e$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/f/c/e$c;->a(Lb/a/f/c/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/a/f/c/e$d;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:Lb/a/f/c/g;

.field public final synthetic e:Lb/a/f/c/e$c;


# direct methods
.method public constructor <init>(Lb/a/f/c/e$c;Lb/a/f/c/e$d;Landroid/view/MenuItem;Lb/a/f/c/g;)V
    .registers 5

    iput-object p1, p0, Lb/a/f/c/e$c$a;->e:Lb/a/f/c/e$c;

    iput-object p2, p0, Lb/a/f/c/e$c$a;->b:Lb/a/f/c/e$d;

    iput-object p3, p0, Lb/a/f/c/e$c$a;->c:Landroid/view/MenuItem;

    iput-object p4, p0, Lb/a/f/c/e$c$a;->d:Lb/a/f/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lb/a/f/c/e$c$a;->b:Lb/a/f/c/e$d;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lb/a/f/c/e$c$a;->e:Lb/a/f/c/e$c;

    iget-object v1, v1, Lb/a/f/c/e$c;->b:Lb/a/f/c/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/a/f/c/e;->B:Z

    iget-object v0, v0, Lb/a/f/c/e$d;->b:Lb/a/f/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/f/c/g;->c(Z)V

    iget-object v0, p0, Lb/a/f/c/e$c$a;->e:Lb/a/f/c/e$c;

    iget-object v0, v0, Lb/a/f/c/e$c;->b:Lb/a/f/c/e;

    iput-boolean v1, v0, Lb/a/f/c/e;->B:Z

    :cond_17
    iget-object v0, p0, Lb/a/f/c/e$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lb/a/f/c/e$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lb/a/f/c/e$c$a;->d:Lb/a/f/c/g;

    iget-object v1, p0, Lb/a/f/c/e$c$a;->c:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lb/a/f/c/g;->q(Landroid/view/MenuItem;I)Z

    :cond_2f
    return-void
.end method
