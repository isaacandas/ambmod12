.class public Lb/h/b/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/v$b;,
        Lb/h/b/v$a;
    }
.end annotation


# instance fields
.field public final a:Lb/h/b/v$b;

.field public b:Lb/h/b/v$a;


# direct methods
.method public constructor <init>(Lb/h/b/v$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/b/v;->a:Lb/h/b/v$b;

    new-instance p1, Lb/h/b/v$a;

    invoke-direct {p1}, Lb/h/b/v$a;-><init>()V

    iput-object p1, p0, Lb/h/b/v;->b:Lb/h/b/v$a;

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .registers 13

    iget-object v0, p0, Lb/h/b/v;->a:Lb/h/b/v$b;

    invoke-interface {v0}, Lb/h/b/v$b;->b()I

    move-result v0

    iget-object v1, p0, Lb/h/b/v;->a:Lb/h/b/v$b;

    invoke-interface {v1}, Lb/h/b/v$b;->a()I

    move-result v1

    if-le p2, p1, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, -0x1

    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-eq p1, p2, :cond_53

    iget-object v4, p0, Lb/h/b/v;->a:Lb/h/b/v$b;

    invoke-interface {v4, p1}, Lb/h/b/v$b;->e(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lb/h/b/v;->a:Lb/h/b/v$b;

    invoke-interface {v5, v4}, Lb/h/b/v$b;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lb/h/b/v;->a:Lb/h/b/v$b;

    invoke-interface {v6, v4}, Lb/h/b/v$b;->c(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lb/h/b/v;->b:Lb/h/b/v$a;

    .line 1
    iput v0, v7, Lb/h/b/v$a;->b:I

    iput v1, v7, Lb/h/b/v$a;->c:I

    iput v5, v7, Lb/h/b/v$a;->d:I

    iput v6, v7, Lb/h/b/v$a;->e:I

    const/4 v5, 0x0

    if-eqz p3, :cond_40

    .line 2
    iput v5, v7, Lb/h/b/v$a;->a:I

    or-int/lit8 v6, p3, 0x0

    .line 3
    iput v6, v7, Lb/h/b/v$a;->a:I

    .line 4
    invoke-virtual {v7}, Lb/h/b/v$a;->a()Z

    move-result v6

    if-eqz v6, :cond_40

    return-object v4

    :cond_40
    if-eqz p4, :cond_51

    iget-object v6, p0, Lb/h/b/v;->b:Lb/h/b/v$a;

    .line 5
    iput v5, v6, Lb/h/b/v$a;->a:I

    or-int/lit8 v5, p4, 0x0

    .line 6
    iput v5, v6, Lb/h/b/v$a;->a:I

    .line 7
    invoke-virtual {v6}, Lb/h/b/v$a;->a()Z

    move-result v5

    if-eqz v5, :cond_51

    move-object v3, v4

    :cond_51
    add-int/2addr p1, v2

    goto :goto_12

    :cond_53
    return-object v3
.end method

.method public b(Landroid/view/View;I)Z
    .registers 8

    iget-object v0, p0, Lb/h/b/v;->b:Lb/h/b/v$a;

    iget-object v1, p0, Lb/h/b/v;->a:Lb/h/b/v$b;

    invoke-interface {v1}, Lb/h/b/v$b;->b()I

    move-result v1

    iget-object v2, p0, Lb/h/b/v;->a:Lb/h/b/v$b;

    invoke-interface {v2}, Lb/h/b/v$b;->a()I

    move-result v2

    iget-object v3, p0, Lb/h/b/v;->a:Lb/h/b/v$b;

    invoke-interface {v3, p1}, Lb/h/b/v$b;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lb/h/b/v;->a:Lb/h/b/v$b;

    invoke-interface {v4, p1}, Lb/h/b/v$b;->c(Landroid/view/View;)I

    move-result p1

    .line 1
    iput v1, v0, Lb/h/b/v$a;->b:I

    iput v2, v0, Lb/h/b/v$a;->c:I

    iput v3, v0, Lb/h/b/v$a;->d:I

    iput p1, v0, Lb/h/b/v$a;->e:I

    const/4 p1, 0x0

    if-eqz p2, :cond_30

    .line 2
    iget-object v0, p0, Lb/h/b/v;->b:Lb/h/b/v$a;

    .line 3
    iput p1, v0, Lb/h/b/v$a;->a:I

    or-int/2addr p1, p2

    .line 4
    iput p1, v0, Lb/h/b/v$a;->a:I

    .line 5
    invoke-virtual {v0}, Lb/h/b/v$a;->a()Z

    move-result p1

    :cond_30
    return p1
.end method
