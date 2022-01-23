.class public Lb/i/a/a/b$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lb/i/a/a/f;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/a/b$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .registers 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_92

    iget v0, p1, Lb/i/a/a/b$b;->a:I

    iput v0, p0, Lb/i/a/a/b$b;->a:I

    iget-object v0, p1, Lb/i/a/a/b$b;->b:Lb/i/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lb/i/a/a/f;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p3, :cond_19

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_1d
    check-cast p3, Lb/i/a/a/f;

    iput-object p3, p0, Lb/i/a/a/b$b;->b:Lb/i/a/a/f;

    invoke-virtual {p3}, Lb/i/a/a/f;->mutate()Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lb/i/a/a/b$b;->b:Lb/i/a/a/f;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p0, Lb/i/a/a/b$b;->b:Lb/i/a/a/f;

    iget-object p3, p1, Lb/i/a/a/b$b;->b:Lb/i/a/a/f;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lb/i/a/a/b$b;->b:Lb/i/a/a/f;

    .line 1
    iput-boolean v1, p2, Lb/i/a/a/f;->g:Z

    .line 2
    :cond_38
    iget-object p2, p1, Lb/i/a/a/b$b;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_92

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lb/i/a/a/b$b;->d:Ljava/util/ArrayList;

    new-instance p3, Lb/b/a;

    invoke-direct {p3, p2}, Lb/b/a;-><init>(I)V

    iput-object p3, p0, Lb/i/a/a/b$b;->e:Lb/b/a;

    :goto_4e
    if-ge v1, p2, :cond_80

    iget-object p3, p1, Lb/i/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p1, Lb/i/a/a/b$b;->e:Lb/b/a;

    invoke-virtual {v2, p3}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v2, p0, Lb/i/a/a/b$b;->b:Lb/i/a/a/f;

    .line 3
    iget-object v2, v2, Lb/i/a/a/f;->c:Lb/i/a/a/f$h;

    iget-object v2, v2, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    iget-object v2, v2, Lb/i/a/a/f$g;->p:Lb/b/a;

    invoke-virtual {v2, p3}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, p0, Lb/i/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/i/a/a/b$b;->e:Lb/b/a;

    invoke-virtual {v2, v0, p3}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 5
    :cond_80
    iget-object p1, p0, Lb/i/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_8b

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lb/i/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    :cond_8b
    iget-object p1, p0, Lb/i/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lb/i/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_92
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    iget v0, p0, Lb/i/a/a/b$b;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
