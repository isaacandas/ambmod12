.class public Landroidx/leanback/transition/SlideNoPropagation;
.super Landroid/transition/Slide;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/transition/Slide;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setSlideEdge(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/transition/Slide;->setSlideEdge(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/transition/Slide;->setPropagation(Landroid/transition/TransitionPropagation;)V

    return-void
.end method
