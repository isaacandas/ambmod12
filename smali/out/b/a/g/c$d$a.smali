.class public Lb/a/g/c$d$a;
.super Lb/a/g/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/g/c$d;-><init>(Lb/a/g/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/a/g/c$d;


# direct methods
.method public constructor <init>(Lb/a/g/c$d;Landroid/view/View;Lb/a/g/c;)V
    .registers 4

    iput-object p1, p0, Lb/a/g/c$d$a;->j:Lb/a/g/c$d;

    invoke-direct {p0, p2}, Lb/a/g/t;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lb/a/f/c/o;
    .registers 2

    iget-object v0, p0, Lb/a/g/c$d$a;->j:Lb/a/g/c$d;

    iget-object v0, v0, Lb/a/g/c$d;->d:Lb/a/g/c;

    iget-object v0, v0, Lb/a/g/c;->u:Lb/a/g/c$e;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-virtual {v0}, Lb/a/f/c/l;->a()Lb/a/f/c/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lb/a/g/c$d$a;->j:Lb/a/g/c$d;

    iget-object v0, v0, Lb/a/g/c$d;->d:Lb/a/g/c;

    invoke-virtual {v0}, Lb/a/g/c;->m()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lb/a/g/c$d$a;->j:Lb/a/g/c$d;

    iget-object v0, v0, Lb/a/g/c$d;->d:Lb/a/g/c;

    iget-object v1, v0, Lb/a/g/c;->w:Lb/a/g/c$c;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-virtual {v0}, Lb/a/g/c;->c()Z

    const/4 v0, 0x1

    return v0
.end method
