.class public Landroidx/leanback/widget/SpeechOrbView;
.super Landroidx/leanback/widget/SearchOrbView;
.source ""


# instance fields
.field public final t:F

.field public u:Landroidx/leanback/widget/SearchOrbView$c;

.field public v:Landroidx/leanback/widget/SearchOrbView$c;

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Landroidx/leanback/widget/SpeechOrbView;->w:I

    iput-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->x:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f090006

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SpeechOrbView;->t:F

    new-instance p2, Landroidx/leanback/widget/SearchOrbView$c;

    const v1, 0x7f050066

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f050068

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f050067

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Landroidx/leanback/widget/SearchOrbView$c;-><init>(III)V

    iput-object p2, p0, Landroidx/leanback/widget/SpeechOrbView;->v:Landroidx/leanback/widget/SearchOrbView$c;

    new-instance p2, Landroidx/leanback/widget/SearchOrbView$c;

    const v1, 0x7f050069

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, v2, p1, v0}, Landroidx/leanback/widget/SearchOrbView$c;-><init>(III)V

    iput-object p2, p0, Landroidx/leanback/widget/SpeechOrbView;->u:Landroidx/leanback/widget/SearchOrbView$c;

    invoke-virtual {p0}, Landroidx/leanback/widget/SpeechOrbView;->d()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/SpeechOrbView;->v:Landroidx/leanback/widget/SearchOrbView$c;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->b(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->x:Z

    return-void
.end method

.method public getLayoutResourceId()I
    .registers 2

    const v0, 0x7f0c0058

    return v0
.end method

.method public setListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/SpeechOrbView;->u:Landroidx/leanback/widget/SearchOrbView$c;

    return-void
.end method

.method public setNotListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/SpeechOrbView;->v:Landroidx/leanback/widget/SearchOrbView$c;

    return-void
.end method

.method public setSoundLevel(I)V
    .registers 4

    iget-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->x:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Landroidx/leanback/widget/SpeechOrbView;->w:I

    if-le p1, v0, :cond_e

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    goto :goto_15

    :cond_e
    int-to-float p1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_15
    iput p1, p0, Landroidx/leanback/widget/SpeechOrbView;->w:I

    const/high16 p1, 0x3f800000    # 1.0f

    iget v0, p0, Landroidx/leanback/widget/SpeechOrbView;->t:F

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getFocusedZoom()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Landroidx/leanback/widget/SpeechOrbView;->w:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->b(F)V

    return-void
.end method
