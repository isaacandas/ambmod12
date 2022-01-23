.class public Landroidx/leanback/transition/ParallaxTransition$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/ParallaxTransition;->a(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/d/p;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/ParallaxTransition;Lb/f/d/p;)V
    .registers 3

    iput-object p2, p0, Landroidx/leanback/transition/ParallaxTransition$a;->a:Lb/f/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 13

    iget-object p1, p0, Landroidx/leanback/transition/ParallaxTransition$a;->a:Lb/f/d/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_4
    iget-object v2, p1, Lb/f/d/p;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e5

    iget-object v2, p1, Lb/f/d/p;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/d/q;

    .line 2
    iget-object v3, v2, Lb/f/d/q;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1f

    goto/16 :goto_e1

    .line 3
    :cond_1f
    iget-object v3, p1, Lb/f/d/p;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2a

    goto/16 :goto_c3

    .line 4
    :cond_2a
    iget-object v3, p1, Lb/f/d/p;->c:[F

    aget v3, v3, v0

    const/4 v6, 0x1

    .line 5
    :goto_2f
    iget-object v7, p1, Lb/f/d/p;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c3

    .line 6
    iget-object v7, p1, Lb/f/d/p;->c:[F

    aget v7, v7, v6

    const/4 v8, 0x3

    const/4 v9, 0x4

    cmpg-float v10, v7, v3

    if-ltz v10, :cond_8c

    const v10, -0x800001

    cmpl-float v3, v3, v10

    if-nez v3, :cond_88

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_50

    goto :goto_88

    .line 7
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v9, [Ljava/lang/Object;

    add-int/lit8 v3, v6, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v0

    iget-object v0, p1, Lb/f/d/p;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object p1, p1, Lb/f/d/p;->a:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v8

    const-string p1, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    :goto_88
    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_2f

    :cond_8c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p1, Lb/f/d/p;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object p1, p1, Lb/f/d/p;->a:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v8

    const-string p1, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c3
    :goto_c3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_c5
    iget-object v6, v2, Lb/f/d/q;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_e1

    iget-object v6, v2, Lb/f/d/q;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/f/d/r;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_de

    invoke-virtual {v2, p1}, Lb/f/d/q;->a(Lb/f/d/p;)F

    const/4 v4, 0x1

    :cond_de
    add-int/lit8 v3, v3, 0x1

    goto :goto_c5

    :cond_e1
    :goto_e1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_e5
    return-void
.end method
