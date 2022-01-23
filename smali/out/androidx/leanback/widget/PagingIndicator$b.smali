.class public final Landroidx/leanback/widget/PagingIndicator$b;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/leanback/widget/PagingIndicator$d;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/leanback/widget/PagingIndicator$d;

    .line 1
    iget p1, p1, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Landroidx/leanback/widget/PagingIndicator$d;

    check-cast p2, Ljava/lang/Float;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    iput p2, p1, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p1, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    iget-object v0, p1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->z:F

    mul-float p2, p2, v1

    iput p2, p1, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
