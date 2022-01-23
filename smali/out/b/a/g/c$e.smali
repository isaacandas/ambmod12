.class public Lb/a/g/c$e;
.super Lb/a/f/c/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lb/a/g/c;


# direct methods
.method public constructor <init>(Lb/a/g/c;Landroid/content/Context;Lb/a/f/c/g;Landroid/view/View;Z)V
    .registers 13

    iput-object p1, p0, Lb/a/g/c$e;->m:Lb/a/g/c;

    const v5, 0x7f03001e

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/a/f/c/l;-><init>(Landroid/content/Context;Lb/a/f/c/g;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 2
    iput p2, p0, Lb/a/f/c/l;->g:I

    .line 3
    iget-object p1, p1, Lb/a/g/c;->y:Lb/a/g/c$f;

    invoke-virtual {p0, p1}, Lb/a/f/c/l;->d(Lb/a/f/c/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-object v0, p0, Lb/a/g/c$e;->m:Lb/a/g/c;

    .line 1
    iget-object v0, v0, Lb/a/f/c/b;->d:Lb/a/f/c/g;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lb/a/f/c/g;->c(Z)V

    .line 3
    :cond_a
    iget-object v0, p0, Lb/a/g/c$e;->m:Lb/a/g/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/a/g/c;->u:Lb/a/g/c$e;

    invoke-super {p0}, Lb/a/f/c/l;->c()V

    return-void
.end method
