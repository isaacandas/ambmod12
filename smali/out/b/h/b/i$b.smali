.class public Lb/h/b/i$b;
.super Lb/h/b/q$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h/b/i;


# direct methods
.method public constructor <init>(Lb/h/b/i;)V
    .registers 2

    iput-object p1, p0, Lb/h/b/i$b;->a:Lb/h/b/i;

    invoke-direct {p0}, Lb/h/b/q$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/q;II)V
    .registers 12

    iget-object p2, p0, Lb/h/b/i$b;->a:Lb/h/b/i;

    invoke-virtual {p1}, Lb/h/b/q;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Lb/h/b/q;->computeVerticalScrollOffset()I

    move-result p1

    .line 1
    iget-object v0, p2, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {v0}, Lb/h/b/q;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p2, Lb/h/b/i;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1e

    iget v2, p2, Lb/h/b/i;->a:I

    if-lt v1, v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    iput-boolean v2, p2, Lb/h/b/i;->t:Z

    iget-object v2, p2, Lb/h/b/i;->s:Lb/h/b/q;

    invoke-virtual {v2}, Lb/h/b/q;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p2, Lb/h/b/i;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_33

    iget v6, p2, Lb/h/b/i;->a:I

    if-lt v5, v6, :cond_33

    const/4 v6, 0x1

    goto :goto_34

    :cond_33
    const/4 v6, 0x0

    :goto_34
    iput-boolean v6, p2, Lb/h/b/i;->u:Z

    iget-boolean v7, p2, Lb/h/b/i;->t:Z

    if-nez v7, :cond_44

    if-nez v6, :cond_44

    iget p1, p2, Lb/h/b/i;->v:I

    if-eqz p1, :cond_7f

    invoke-virtual {p2, v3}, Lb/h/b/i;->i(I)V

    goto :goto_7f

    :cond_44
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_5d

    int-to-float p1, p1

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr v7, p1

    mul-float v7, v7, v6

    int-to-float p1, v0

    div-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, p2, Lb/h/b/i;->l:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lb/h/b/i;->k:I

    :cond_5d
    iget-boolean p1, p2, Lb/h/b/i;->u:Z

    if-eqz p1, :cond_76

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v3

    add-float/2addr v0, p1

    mul-float v0, v0, p3

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Lb/h/b/i;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lb/h/b/i;->n:I

    :cond_76
    iget p1, p2, Lb/h/b/i;->v:I

    if-eqz p1, :cond_7c

    if-ne p1, v4, :cond_7f

    :cond_7c
    invoke-virtual {p2, v4}, Lb/h/b/i;->i(I)V

    :cond_7f
    :goto_7f
    return-void
.end method
