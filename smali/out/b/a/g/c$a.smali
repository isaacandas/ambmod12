.class public Lb/a/g/c$a;
.super Lb/a/f/c/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lb/a/g/c;


# direct methods
.method public constructor <init>(Lb/a/g/c;Landroid/content/Context;Lb/a/f/c/q;Landroid/view/View;)V
    .registers 12

    iput-object p1, p0, Lb/a/g/c$a;->m:Lb/a/g/c;

    const/4 v4, 0x0

    const v5, 0x7f03001e

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/a/f/c/l;-><init>(Landroid/content/Context;Lb/a/f/c/g;Landroid/view/View;ZII)V

    .line 2
    iget-object p2, p3, Lb/a/f/c/q;->w:Lb/a/f/c/h;

    .line 3
    invoke-virtual {p2}, Lb/a/f/c/h;->g()Z

    move-result p2

    if-nez p2, :cond_20

    iget-object p2, p1, Lb/a/g/c;->i:Lb/a/g/c$d;

    if-nez p2, :cond_1e

    .line 4
    iget-object p2, p1, Lb/a/f/c/b;->h:Lb/a/f/c/n;

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    :cond_1e
    iput-object p2, p0, Lb/a/f/c/l;->f:Landroid/view/View;

    .line 7
    :cond_20
    iget-object p1, p1, Lb/a/g/c;->y:Lb/a/g/c$f;

    invoke-virtual {p0, p1}, Lb/a/f/c/l;->d(Lb/a/f/c/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-object v0, p0, Lb/a/g/c$a;->m:Lb/a/g/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/a/g/c;->v:Lb/a/g/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lb/a/f/c/l;->c()V

    return-void
.end method
