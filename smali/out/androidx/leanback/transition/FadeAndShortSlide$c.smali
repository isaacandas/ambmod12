.class public final Landroidx/leanback/transition/FadeAndShortSlide$c;
.super Landroidx/leanback/transition/FadeAndShortSlide$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/FadeAndShortSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/leanback/transition/FadeAndShortSlide$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .registers 8

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/transition/Visibility;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1d

    aget p4, p4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    goto :goto_21

    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    :goto_21
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result p1

    if-ge v2, v0, :cond_2d

    sub-float/2addr p3, p1

    return p3

    :cond_2d
    add-float/2addr p1, p3

    return p1
.end method
