.class public Lb/i/a/a/f$c;
.super Lb/i/a/a/f$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:[I

.field public e:Lb/c/c/b/a;

.field public f:F

.field public g:Lb/c/c/b/a;

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lb/i/a/a/f$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/a/f$c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lb/i/a/a/f$c;->h:F

    const/4 v2, 0x0

    iput v2, p0, Lb/i/a/a/f$c;->i:I

    iput v1, p0, Lb/i/a/a/f$c;->j:F

    iput v0, p0, Lb/i/a/a/f$c;->k:F

    iput v1, p0, Lb/i/a/a/f$c;->l:F

    iput v0, p0, Lb/i/a/a/f$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lb/i/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lb/i/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lb/i/a/a/f$c;->p:F

    return-void
.end method

.method public constructor <init>(Lb/i/a/a/f$c;)V
    .registers 5

    invoke-direct {p0, p1}, Lb/i/a/a/f$f;-><init>(Lb/i/a/a/f$f;)V

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/a/f$c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lb/i/a/a/f$c;->h:F

    const/4 v2, 0x0

    iput v2, p0, Lb/i/a/a/f$c;->i:I

    iput v1, p0, Lb/i/a/a/f$c;->j:F

    iput v0, p0, Lb/i/a/a/f$c;->k:F

    iput v1, p0, Lb/i/a/a/f$c;->l:F

    iput v0, p0, Lb/i/a/a/f$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lb/i/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lb/i/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lb/i/a/a/f$c;->p:F

    iget-object v0, p1, Lb/i/a/a/f$c;->d:[I

    iput-object v0, p0, Lb/i/a/a/f$c;->d:[I

    iget-object v0, p1, Lb/i/a/a/f$c;->e:Lb/c/c/b/a;

    iput-object v0, p0, Lb/i/a/a/f$c;->e:Lb/c/c/b/a;

    iget v0, p1, Lb/i/a/a/f$c;->f:F

    iput v0, p0, Lb/i/a/a/f$c;->f:F

    iget v0, p1, Lb/i/a/a/f$c;->h:F

    iput v0, p0, Lb/i/a/a/f$c;->h:F

    iget-object v0, p1, Lb/i/a/a/f$c;->g:Lb/c/c/b/a;

    iput-object v0, p0, Lb/i/a/a/f$c;->g:Lb/c/c/b/a;

    iget v0, p1, Lb/i/a/a/f$c;->i:I

    iput v0, p0, Lb/i/a/a/f$c;->i:I

    iget v0, p1, Lb/i/a/a/f$c;->j:F

    iput v0, p0, Lb/i/a/a/f$c;->j:F

    iget v0, p1, Lb/i/a/a/f$c;->k:F

    iput v0, p0, Lb/i/a/a/f$c;->k:F

    iget v0, p1, Lb/i/a/a/f$c;->l:F

    iput v0, p0, Lb/i/a/a/f$c;->l:F

    iget v0, p1, Lb/i/a/a/f$c;->m:F

    iput v0, p0, Lb/i/a/a/f$c;->m:F

    iget-object v0, p1, Lb/i/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lb/i/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lb/i/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lb/i/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, Lb/i/a/a/f$c;->p:F

    iput p1, p0, Lb/i/a/a/f$c;->p:F

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/a/f$c;->g:Lb/c/c/b/a;

    invoke-virtual {v0}, Lb/c/c/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lb/i/a/a/f$c;->e:Lb/c/c/b/a;

    invoke-virtual {v0}, Lb/c/c/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public b([I)Z
    .registers 4

    iget-object v0, p0, Lb/i/a/a/f$c;->g:Lb/c/c/b/a;

    invoke-virtual {v0, p1}, Lb/c/c/b/a;->d([I)Z

    move-result v0

    iget-object v1, p0, Lb/i/a/a/f$c;->e:Lb/c/c/b/a;

    invoke-virtual {v1, p1}, Lb/c/c/b/a;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .registers 2

    iget v0, p0, Lb/i/a/a/f$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .registers 2

    iget-object v0, p0, Lb/i/a/a/f$c;->g:Lb/c/c/b/a;

    .line 1
    iget v0, v0, Lb/c/c/b/a;->c:I

    return v0
.end method

.method public getStrokeAlpha()F
    .registers 2

    iget v0, p0, Lb/i/a/a/f$c;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .registers 2

    iget-object v0, p0, Lb/i/a/a/f$c;->e:Lb/c/c/b/a;

    .line 1
    iget v0, v0, Lb/c/c/b/a;->c:I

    return v0
.end method

.method public getStrokeWidth()F
    .registers 2

    iget v0, p0, Lb/i/a/a/f$c;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .registers 2

    iget v0, p0, Lb/i/a/a/f$c;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .registers 2

    iget v0, p0, Lb/i/a/a/f$c;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .registers 2

    iget v0, p0, Lb/i/a/a/f$c;->k:F

    return v0
.end method

.method public setFillAlpha(F)V
    .registers 2

    iput p1, p0, Lb/i/a/a/f$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    iget-object v0, p0, Lb/i/a/a/f$c;->g:Lb/c/c/b/a;

    .line 1
    iput p1, v0, Lb/c/c/b/a;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .registers 2

    iput p1, p0, Lb/i/a/a/f$c;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    iget-object v0, p0, Lb/i/a/a/f$c;->e:Lb/c/c/b/a;

    .line 1
    iput p1, v0, Lb/c/c/b/a;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    iput p1, p0, Lb/i/a/a/f$c;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .registers 2

    iput p1, p0, Lb/i/a/a/f$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .registers 2

    iput p1, p0, Lb/i/a/a/f$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .registers 2

    iput p1, p0, Lb/i/a/a/f$c;->k:F

    return-void
.end method
