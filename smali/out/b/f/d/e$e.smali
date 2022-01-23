.class public final Lb/f/d/e$e;
.super Lb/f/d/e$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final p:Z

.field public q:I

.field public final synthetic r:Lb/f/d/e;


# direct methods
.method public constructor <init>(Lb/f/d/e;IZ)V
    .registers 4

    iput-object p1, p0, Lb/f/d/e$e;->r:Lb/f/d/e;

    invoke-direct {p0, p1}, Lb/f/d/e$c;-><init>(Lb/f/d/e;)V

    iput p2, p0, Lb/f/d/e$e;->q:I

    iput-boolean p3, p0, Lb/f/d/e$e;->p:Z

    const/4 p1, -0x2

    .line 1
    iput p1, p0, Lb/h/b/q$v;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .registers 5

    iget p1, p0, Lb/f/d/e$e;->q:I

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    iget-object v0, p0, Lb/f/d/e$e;->r:Lb/f/d/e;

    iget v1, v0, Lb/f/d/e;->B:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    if-lez p1, :cond_16

    goto :goto_14

    :cond_12
    if-gez p1, :cond_16

    :goto_14
    const/4 p1, -0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x1

    :goto_17
    iget v0, v0, Lb/f/d/e;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_23

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_23
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public f(Lb/h/b/q$v$a;)V
    .registers 3

    iget v0, p0, Lb/f/d/e$e;->q:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0, p1}, Lb/h/b/l;->f(Lb/h/b/q$v$a;)V

    return-void
.end method

.method public g()V
    .registers 4

    invoke-super {p0}, Lb/f/d/e$c;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lb/f/d/e$e;->q:I

    .line 1
    iget v0, p0, Lb/h/b/q$v;->a:I

    .line 2
    invoke-virtual {p0, v0}, Lb/h/b/q$v;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lb/f/d/e$e;->r:Lb/f/d/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lb/f/d/e;->V1(Landroid/view/View;Z)V

    :cond_14
    return-void
.end method
