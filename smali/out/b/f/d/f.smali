.class public Lb/f/d/f;
.super Lb/f/d/e$c;
.source ""


# instance fields
.field public final synthetic p:Lb/f/d/e;


# direct methods
.method public constructor <init>(Lb/f/d/e;)V
    .registers 2

    iput-object p1, p0, Lb/f/d/f;->p:Lb/f/d/e;

    invoke-direct {p0, p1}, Lb/f/d/e$c;-><init>(Lb/f/d/e;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .registers 7

    .line 1
    iget-object v0, p0, Lb/h/b/q$v;->b:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    iget-object v0, p0, Lb/f/d/f;->p:Lb/f/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lb/f/d/f;->p:Lb/f/d/e;

    iget v3, v2, Lb/f/d/e;->B:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_24

    if-le p1, v0, :cond_27

    goto :goto_26

    :cond_24
    if-ge p1, v0, :cond_27

    :goto_26
    const/4 v1, 0x1

    :cond_27
    if-eqz v1, :cond_2a

    const/4 v4, -0x1

    :cond_2a
    iget p1, v2, Lb/f/d/e;->t:I

    const/4 v0, 0x0

    if-nez p1, :cond_36

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v4

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_36
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v4

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
