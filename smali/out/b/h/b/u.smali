.class public abstract Lb/h/b/u;
.super Lb/h/b/q$i;
.source ""


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/h/b/q$i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/b/u;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/q$z;Lb/h/b/q$z;Lb/h/b/q$i$c;Lb/h/b/q$i$c;)Z
    .registers 12

    iget v3, p3, Lb/h/b/q$i$c;->a:I

    iget v4, p3, Lb/h/b/q$i$c;->b:I

    invoke-virtual {p2}, Lb/h/b/q$z;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    iget p4, p3, Lb/h/b/q$i$c;->a:I

    iget p3, p3, Lb/h/b/q$i$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_17

    :cond_11
    iget p3, p4, Lb/h/b/q$i$c;->a:I

    iget p4, p4, Lb/h/b/q$i$c;->b:I

    move v5, p3

    move v6, p4

    :goto_17
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lb/h/b/u;->l(Lb/h/b/q$z;Lb/h/b/q$z;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract k(Lb/h/b/q$z;)Z
.end method

.method public abstract l(Lb/h/b/q$z;Lb/h/b/q$z;IIII)Z
.end method

.method public abstract m(Lb/h/b/q$z;IIII)Z
.end method

.method public abstract n(Lb/h/b/q$z;)Z
.end method
