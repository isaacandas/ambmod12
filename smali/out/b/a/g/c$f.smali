.class public Lb/a/g/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/f/c/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/g/c;


# direct methods
.method public constructor <init>(Lb/a/g/c;)V
    .registers 2

    iput-object p1, p0, Lb/a/g/c$f;->a:Lb/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/f/c/g;Z)V
    .registers 5

    instance-of v0, p1, Lb/a/f/c/q;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lb/a/f/c/g;->j()Lb/a/f/c/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/f/c/g;->c(Z)V

    :cond_c
    iget-object v0, p0, Lb/a/g/c$f;->a:Lb/a/g/c;

    .line 1
    iget-object v0, v0, Lb/a/f/c/b;->f:Lb/a/f/c/m$a;

    if-eqz v0, :cond_15

    .line 2
    invoke-interface {v0, p1, p2}, Lb/a/f/c/m$a;->a(Lb/a/f/c/g;Z)V

    :cond_15
    return-void
.end method

.method public b(Lb/a/f/c/g;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lb/a/g/c$f;->a:Lb/a/g/c;

    move-object v2, p1

    check-cast v2, Lb/a/f/c/q;

    .line 1
    iget-object v2, v2, Lb/a/f/c/q;->w:Lb/a/f/c/h;

    .line 2
    iget v2, v2, Lb/a/f/c/h;->a:I

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/a/g/c$f;->a:Lb/a/g/c;

    .line 4
    iget-object v1, v1, Lb/a/f/c/b;->f:Lb/a/f/c/m$a;

    if-eqz v1, :cond_1a

    .line 5
    invoke-interface {v1, p1}, Lb/a/f/c/m$a;->b(Lb/a/f/c/g;)Z

    move-result v0

    :cond_1a
    return v0
.end method
