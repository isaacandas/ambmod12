.class public Landroidx/leanback/widget/PagingIndicator$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final synthetic j:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .registers 3

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    iget-boolean p1, p1, Landroidx/leanback/widget/PagingIndicator;->b:Z

    if-eqz p1, :cond_e

    goto :goto_10

    :cond_e
    const/high16 v0, -0x40800000    # -1.0f

    :goto_10
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->i:F

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->q:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v2, Landroidx/leanback/widget/PagingIndicator;->q:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v3, v3, Landroidx/leanback/widget/PagingIndicator;->q:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->b:I

    return-void
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->c:I

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->d:I

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->z:F

    mul-float v2, v2, v1

    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$d;->a()V

    return-void
.end method
