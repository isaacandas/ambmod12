.class public Lb/h/b/q$t;
.super Lb/h/b/q$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:Lb/h/b/q;


# direct methods
.method public constructor <init>(Lb/h/b/q;)V
    .registers 2

    iput-object p1, p0, Lb/h/b/q$t;->a:Lb/h/b/q;

    invoke-direct {p0}, Lb/h/b/q$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lb/h/b/q$t;->a:Lb/h/b/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/h/b/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/b/q$t;->a:Lb/h/b/q;

    iget-object v1, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/h/b/q$w;->f:Z

    invoke-virtual {v0, v2}, Lb/h/b/q;->Y(Z)V

    iget-object v0, p0, Lb/h/b/q$t;->a:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->e:Lb/h/b/a;

    invoke-virtual {v0}, Lb/h/b/a;->g()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lb/h/b/q$t;->a:Lb/h/b/q;

    invoke-virtual {v0}, Lb/h/b/q;->requestLayout()V

    :cond_1f
    return-void
.end method
