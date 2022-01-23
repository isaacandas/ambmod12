.class public Lb/a/e/a/d;
.super Lb/a/e/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/a/d$a;
    }
.end annotation


# instance fields
.field public o:Lb/a/e/a/d$a;

.field public p:Z


# direct methods
.method public constructor <init>(Lb/a/e/a/d$a;)V
    .registers 2

    invoke-direct {p0}, Lb/a/e/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/a/e/a/d$a;Landroid/content/res/Resources;)V
    .registers 4

    invoke-direct {p0}, Lb/a/e/a/b;-><init>()V

    new-instance v0, Lb/a/e/a/d$a;

    invoke-direct {v0, p1, p0, p2}, Lb/a/e/a/d$a;-><init>(Lb/a/e/a/d$a;Lb/a/e/a/d;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lb/a/e/a/d;->e(Lb/a/e/a/b$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/e/a/d;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/e/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/e/a/d;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lb/a/e/a/b$c;
    .registers 2

    invoke-virtual {p0}, Lb/a/e/a/d;->f()Lb/a/e/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lb/a/e/a/b$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget v0, p0, Lb/a/e/a/b;->h:I

    if-ltz v0, :cond_11

    invoke-virtual {p1, v0}, Lb/a/e/a/b$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lb/a/e/a/b;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v0, p1, Lb/a/e/a/d$a;

    if-eqz v0, :cond_1c

    check-cast p1, Lb/a/e/a/d$a;

    iput-object p1, p0, Lb/a/e/a/d;->o:Lb/a/e/a/d$a;

    :cond_1c
    return-void
.end method

.method public f()Lb/a/e/a/d$a;
    .registers 4

    new-instance v0, Lb/a/e/a/d$a;

    iget-object v1, p0, Lb/a/e/a/d;->o:Lb/a/e/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lb/a/e/a/d$a;-><init>(Lb/a/e/a/d$a;Lb/a/e/a/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-boolean v0, p0, Lb/a/e/a/d;->p:Z

    if-nez v0, :cond_11

    invoke-super {p0}, Lb/a/e/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_11

    iget-object v0, p0, Lb/a/e/a/d;->o:Lb/a/e/a/d$a;

    invoke-virtual {v0}, Lb/a/e/a/d$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/a/d;->p:Z

    :cond_11
    return-object p0
.end method

.method public onStateChange([I)Z
    .registers 4

    invoke-super {p0, p1}, Lb/a/e/a/b;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lb/a/e/a/d;->o:Lb/a/e/a/d$a;

    invoke-virtual {v1, p1}, Lb/a/e/a/d$a;->g([I)I

    move-result p1

    if-gez p1, :cond_14

    iget-object p1, p0, Lb/a/e/a/d;->o:Lb/a/e/a/d$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lb/a/e/a/d$a;->g([I)I

    move-result p1

    :cond_14
    invoke-virtual {p0, p1}, Lb/a/e/a/b;->d(I)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method
