.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/FadeAndShortSlide$g;
    }
.end annotation


# static fields
.field public static final f:Landroid/animation/TimeInterpolator;

.field public static final g:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field public static final h:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field public static final i:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field public static final j:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field public static final k:Landroidx/leanback/transition/FadeAndShortSlide$g;


# instance fields
.field public b:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field public c:Landroid/transition/Visibility;

.field public d:F

.field public final e:Landroidx/leanback/transition/FadeAndShortSlide$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->f:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$a;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$a;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroidx/leanback/transition/FadeAndShortSlide$g;

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$b;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$b;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->h:Landroidx/leanback/transition/FadeAndShortSlide$g;

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$c;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$c;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroidx/leanback/transition/FadeAndShortSlide$g;

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$d;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$d;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->j:Landroidx/leanback/transition/FadeAndShortSlide$g;

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$e;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$e;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->k:Landroidx/leanback/transition/FadeAndShortSlide$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:F

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/FadeAndShortSlide$g;

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroidx/leanback/transition/FadeAndShortSlide;->c(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:F

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/FadeAndShortSlide$g;

    sget-object v0, Lb/f/b;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const v0, 0x800003

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->c(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)F
    .registers 4

    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_8

    goto :goto_f

    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v0, p1

    :goto_f
    return v0
.end method

.method public addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .registers 3

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)F
    .registers 4

    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_8

    goto :goto_f

    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v0, p1

    :goto_f
    return v0
.end method

.method public c(I)V
    .registers 3

    const/16 v0, 0x30

    if-eq p1, v0, :cond_32

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x70

    if-eq p1, v0, :cond_2c

    const v0, 0x800003

    if-eq p1, v0, :cond_29

    const v0, 0x800005

    if-eq p1, v0, :cond_26

    const v0, 0x800007

    if-ne p1, v0, :cond_1e

    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_34

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->h:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_34

    :cond_29
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_34

    :cond_2c
    iget-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_34

    :cond_2f
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->j:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_34

    :cond_32
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->k:Landroidx/leanback/transition/FadeAndShortSlide$g;

    :goto_34
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    return-void
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .registers 4

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .registers 4

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Landroid/transition/Transition;
    .registers 3

    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 19

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    const/4 v0, 0x0

    if-nez v13, :cond_a

    return-object v0

    :cond_a
    if-ne v11, v12, :cond_d

    return-object v0

    :cond_d
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v5

    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->f:Landroid/animation/TimeInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lb/f/a;->g(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    move-object/from16 v2, p3

    invoke-virtual {v1, p1, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_47

    return-object v1

    :cond_47
    if-nez v1, :cond_4a

    return-object v0

    :cond_4a
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 19

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v0, 0x0

    if-nez v13, :cond_a

    return-object v0

    :cond_a
    if-ne v11, v12, :cond_d

    return-object v0

    :cond_d
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v7

    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->f:Landroid/animation/TimeInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lb/f/a;->g(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    move-object/from16 v2, p4

    invoke-virtual {v1, p1, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_47

    return-object v1

    :cond_47
    if-nez v1, :cond_4a

    return-object v0

    :cond_4a
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .registers 3

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method
