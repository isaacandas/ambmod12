.class public Landroidx/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/leanback/widget/SearchOrbView;

.field public e:I

.field public f:Z

.field public final g:Lb/f/d/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f030047

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    iput p2, p0, Landroidx/leanback/widget/TitleView;->e:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/leanback/widget/TitleView;->f:Z

    new-instance v0, Landroidx/leanback/widget/TitleView$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/TitleView$a;-><init>(Landroidx/leanback/widget/TitleView;)V

    iput-object v0, p0, Landroidx/leanback/widget/TitleView;->g:Lb/f/d/y;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0059

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a01cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/SearchOrbView;

    iput-object p1, p0, Landroidx/leanback/widget/TitleView;->d:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_20

    :cond_16
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_20
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$c;
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->d:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchOrbView;->getOrbColors()Landroidx/leanback/widget/SearchOrbView$c;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->d:Landroidx/leanback/widget/SearchOrbView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleViewAdapter()Lb/f/d/y;
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->g:Lb/f/d/y;

    return-object v0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/leanback/widget/TitleView;->a()V

    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Landroidx/leanback/widget/TitleView;->f:Z

    iget-object v1, p0, Landroidx/leanback/widget/TitleView;->d:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 1
    iget-boolean p1, p0, Landroidx/leanback/widget/TitleView;->f:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_18

    iget p1, p0, Landroidx/leanback/widget/TitleView;->e:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x4

    :goto_19
    iget-object p1, p0, Landroidx/leanback/widget/TitleView;->d:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->d:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/leanback/widget/TitleView;->a()V

    return-void
.end method
