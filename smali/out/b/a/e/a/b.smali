.class public Lb/a/e/a/b;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/a/b$b;,
        Lb/a/e/a/b$c;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public b:Lb/a/e/a/b$c;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public k:J

.field public l:J

.field public m:Lb/a/e/a/b$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lb/a/e/a/b;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lb/a/e/a/b;->h:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/a/b;->g:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_36

    iget-wide v9, p0, Lb/a/e/a/b;->k:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_38

    cmp-long v11, v9, v1

    if-gtz v11, :cond_20

    iget v9, p0, Lb/a/e/a/b;->f:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_36

    :cond_20
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    iget-object v9, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget v9, v9, Lb/a/e/a/b$c;->A:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    iget v10, p0, Lb/a/e/a/b;->f:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_39

    :cond_36
    :goto_36
    iput-wide v7, p0, Lb/a/e/a/b;->k:J

    :cond_38
    const/4 v3, 0x0

    :goto_39
    iget-object v9, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_61

    iget-wide v10, p0, Lb/a/e/a/b;->l:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_63

    cmp-long v12, v10, v1

    if-gtz v12, :cond_4e

    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_61

    :cond_4e
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    iget-object v4, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget v4, v4, Lb/a/e/a/b$c;->B:I

    div-int/2addr v3, v4

    iget v4, p0, Lb/a/e/a/b;->f:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_64

    :cond_61
    :goto_61
    iput-wide v7, p0, Lb/a/e/a/b;->l:J

    :cond_63
    move v0, v3

    :goto_64
    if-eqz p1, :cond_70

    if-eqz v0, :cond_70

    iget-object p1, p0, Lb/a/e/a/b;->j:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_70
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 8

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_37

    invoke-virtual {v0}, Lb/a/e/a/b$c;->c()V

    iget v1, v0, Lb/a/e/a/b$c;->h:I

    iget-object v2, v0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_30

    aget-object v4, v2, v3

    if-eqz v4, :cond_2d

    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_2d

    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Lb/a/e/a/b$c;->e:I

    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v0, Lb/a/e/a/b$c;->e:I

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_30
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/e/a/b$c;->f(Landroid/content/res/Resources;)V

    :cond_37
    return-void
.end method

.method public b()Lb/a/e/a/b$c;
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    iget-object v0, p0, Lb/a/e/a/b;->m:Lb/a/e/a/b$b;

    if-nez v0, :cond_b

    new-instance v0, Lb/a/e/a/b$b;

    invoke-direct {v0}, Lb/a/e/a/b$b;-><init>()V

    iput-object v0, p0, Lb/a/e/a/b;->m:Lb/a/e/a/b$b;

    :cond_b
    iget-object v0, p0, Lb/a/e/a/b;->m:Lb/a/e/a/b$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 1
    iput-object v1, v0, Lb/a/e/a/b$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    :try_start_17
    iget-object v1, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget v1, v1, Lb/a/e/a/b$c;->A:I

    if-gtz v1, :cond_26

    iget-boolean v1, p0, Lb/a/e/a/b;->g:Z

    if-eqz v1, :cond_26

    iget v1, p0, Lb/a/e/a/b;->f:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_26
    iget-object v1, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget-boolean v2, v1, Lb/a/e/a/b$c;->E:Z

    if-eqz v2, :cond_32

    iget-object v1, v1, Lb/a/e/a/b$c;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_46

    :cond_32
    iget-boolean v2, v1, Lb/a/e/a/b$c;->H:Z

    if-eqz v2, :cond_3b

    iget-object v1, v1, Lb/a/e/a/b$c;->F:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_3b
    iget-object v1, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget-boolean v2, v1, Lb/a/e/a/b$c;->I:Z

    if-eqz v2, :cond_46

    iget-object v1, v1, Lb/a/e/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_46
    :goto_46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget-boolean v1, v1, Lb/a/e/a/b$c;->x:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_77

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_77
    iget-object v1, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget-boolean v1, v1, Lb/a/e/a/b$c;->C:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v1, p0, Lb/a/e/a/b;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_8d

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_8d
    .catchall {:try_start_17 .. :try_end_8d} :catchall_97

    :cond_8d
    iget-object v1, p0, Lb/a/e/a/b;->m:Lb/a/e/a/b$b;

    .line 7
    iget-object v2, v1, Lb/a/e/a/b$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, v1, Lb/a/e/a/b$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_97
    move-exception v1

    iget-object v2, p0, Lb/a/e/a/b;->m:Lb/a/e/a/b$b;

    .line 9
    iget-object v3, v2, Lb/a/e/a/b$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, v2, Lb/a/e/a/b$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v1
.end method

.method public canApplyTheme()Z
    .registers 2

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    invoke-virtual {v0}, Lb/a/e/a/b$c;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .registers 11

    iget v0, p0, Lb/a/e/a/b;->h:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget v0, v0, Lb/a/e/a/b$c;->B:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_2e

    iget-object v0, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1a
    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    iput-object v0, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget v0, v0, Lb/a/e/a/b$c;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/e/a/b;->l:J

    goto :goto_35

    :cond_29
    iput-object v4, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, Lb/a/e/a/b;->l:J

    goto :goto_35

    :cond_2e
    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget v1, v0, Lb/a/e/a/b$c;->h:I

    if-ge p1, v1, :cond_55

    invoke-virtual {v0, p1}, Lb/a/e/a/b$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lb/a/e/a/b;->h:I

    if-eqz v0, :cond_5a

    iget-object p1, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget p1, p1, Lb/a/e/a/b$c;->A:I

    if-lez p1, :cond_51

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lb/a/e/a/b;->k:J

    :cond_51
    invoke-virtual {p0, v0}, Lb/a/e/a/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    :cond_55
    iput-object v4, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lb/a/e/a/b;->h:I

    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lb/a/e/a/b;->k:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_67

    iget-wide v0, p0, Lb/a/e/a/b;->l:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_79

    :cond_67
    iget-object v0, p0, Lb/a/e/a/b;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_73

    new-instance v0, Lb/a/e/a/b$a;

    invoke-direct {v0, p0}, Lb/a/e/a/b$a;-><init>(Lb/a/e/a/b;)V

    iput-object v0, p0, Lb/a/e/a/b;->j:Ljava/lang/Runnable;

    goto :goto_76

    :cond_73
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_76
    invoke-virtual {p0, p1}, Lb/a/e/a/b;->a(Z)V

    :cond_79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v0, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public e(Lb/a/e/a/b$c;)V
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Lb/a/e/a/b;->f:I

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    invoke-virtual {v1}, Lb/a/e/a/b$c;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 8

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, v0, Lb/a/e/a/b$c;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget-boolean v2, v0, Lb/a/e/a/b$c;->w:Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_3a

    :goto_b
    monitor-exit v0

    goto :goto_2b

    :cond_d
    :try_start_d
    invoke-virtual {v0}, Lb/a/e/a/b$c;->c()V

    iput-boolean v3, v0, Lb/a/e/a/b$c;->v:Z

    iget v1, v0, Lb/a/e/a/b$c;->h:I

    iget-object v4, v0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v1, :cond_27

    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-nez v6, :cond_24

    iput-boolean v2, v0, Lb/a/e/a/b$c;->w:Z

    goto :goto_b

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_27
    iput-boolean v3, v0, Lb/a/e/a/b$c;->w:Z
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_3a

    monitor-exit v0

    const/4 v2, 0x1

    :goto_2b
    if-eqz v2, :cond_38

    .line 2
    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    invoke-virtual {p0}, Lb/a/e/a/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lb/a/e/a/b$c;->d:I

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    return-object v0

    :cond_38
    const/4 v0, 0x0

    return-object v0

    :catchall_3a
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lb/a/e/a/b;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_b
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    .line 1
    iget-boolean v1, v0, Lb/a/e/a/b$c;->l:Z

    if-eqz v1, :cond_10

    .line 2
    iget-boolean v1, v0, Lb/a/e/a/b$c;->m:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lb/a/e/a/b$c;->b()V

    :cond_d
    iget v0, v0, Lb/a/e/a/b$c;->o:I

    return v0

    .line 3
    :cond_10
    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, -0x1

    :goto_1a
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    .line 1
    iget-boolean v1, v0, Lb/a/e/a/b$c;->l:Z

    if-eqz v1, :cond_10

    .line 2
    iget-boolean v1, v0, Lb/a/e/a/b$c;->m:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lb/a/e/a/b$c;->b()V

    :cond_d
    iget v0, v0, Lb/a/e/a/b$c;->n:I

    return v0

    .line 3
    :cond_10
    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, -0x1

    :goto_1a
    return v0
.end method

.method public getMinimumHeight()I
    .registers 3

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    .line 1
    iget-boolean v1, v0, Lb/a/e/a/b$c;->l:Z

    if-eqz v1, :cond_10

    .line 2
    iget-boolean v1, v0, Lb/a/e/a/b$c;->m:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lb/a/e/a/b$c;->b()V

    :cond_d
    iget v0, v0, Lb/a/e/a/b$c;->q:I

    return v0

    .line 3
    :cond_10
    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public getMinimumWidth()I
    .registers 3

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    .line 1
    iget-boolean v1, v0, Lb/a/e/a/b$c;->l:Z

    if-eqz v1, :cond_10

    .line 2
    iget-boolean v1, v0, Lb/a/e/a/b$c;->m:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lb/a/e/a/b$c;->b()V

    :cond_d
    iget v0, v0, Lb/a/e/a/b$c;->p:I

    return v0

    .line 3
    :cond_10
    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public getOpacity()I
    .registers 8

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3b

    :cond_c
    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    .line 1
    iget-boolean v2, v0, Lb/a/e/a/b$c;->r:Z

    if-eqz v2, :cond_16

    iget v0, v0, Lb/a/e/a/b$c;->s:I

    move v1, v0

    goto :goto_3b

    :cond_16
    invoke-virtual {v0}, Lb/a/e/a/b$c;->c()V

    iget v2, v0, Lb/a/e/a/b$c;->h:I

    iget-object v3, v0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_26

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    :cond_26
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_28
    if-ge v5, v2, :cond_37

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_37
    iput v1, v0, Lb/a/e/a/b$c;->s:I

    iput-boolean v4, v0, Lb/a/e/a/b$c;->r:Z

    :cond_3b
    :goto_3b
    return v1
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_7
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 12

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    .line 1
    iget-boolean v1, v0, Lb/a/e/a/b$c;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    goto :goto_5a

    :cond_a
    iget-object v1, v0, Lb/a/e/a/b$c;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_59

    iget-boolean v5, v0, Lb/a/e/a/b$c;->j:Z

    if-eqz v5, :cond_13

    goto :goto_59

    :cond_13
    invoke-virtual {v0}, Lb/a/e/a/b$c;->c()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Lb/a/e/a/b$c;->h:I

    iget-object v6, v0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v5, :cond_54

    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_51

    if-nez v2, :cond_31

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_31
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_39

    iput v8, v2, Landroid/graphics/Rect;->left:I

    :cond_39
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_41

    iput v8, v2, Landroid/graphics/Rect;->top:I

    :cond_41
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_49

    iput v8, v2, Landroid/graphics/Rect;->right:I

    :cond_49
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_51

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_54
    iput-boolean v3, v0, Lb/a/e/a/b$c;->j:Z

    iput-object v2, v0, Lb/a/e/a/b$c;->k:Landroid/graphics/Rect;

    goto :goto_5a

    :cond_59
    :goto_59
    move-object v2, v1

    :goto_5a
    if-eqz v2, :cond_70

    .line 2
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_7d

    :cond_6e
    const/4 v0, 0x0

    goto :goto_7d

    :cond_70
    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_79

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_7d

    :cond_79
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 3
    :goto_7d
    iget-object v1, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget-boolean v1, v1, Lb/a/e/a/b$c;->C:Z

    if-eqz v1, :cond_8a

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v3, 0x0

    :goto_8b
    if-eqz v3, :cond_95

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_95
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lb/a/e/a/b$c;->r:Z

    iput-boolean v1, v0, Lb/a/e/a/b$c;->t:Z

    .line 2
    :cond_9
    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget-boolean v0, v0, Lb/a/e/a/b$c;->C:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 8

    iget-object v0, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iget-object v2, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Lb/a/e/a/b;->g:Z

    if-eqz v2, :cond_20

    iget-object v2, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/a/e/a/b;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_20
    iget-wide v2, p0, Lb/a/e/a/b;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2b

    iput-wide v4, p0, Lb/a/e/a/b;->l:J

    const/4 v0, 0x1

    :cond_2b
    iget-wide v2, p0, Lb/a/e/a/b;->k:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_34

    iput-wide v4, p0, Lb/a/e/a/b;->k:J

    goto :goto_35

    :cond_34
    move v1, v0

    :goto_35
    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3a
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-boolean v0, p0, Lb/a/e/a/b;->i:Z

    if-nez v0, :cond_17

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_17

    invoke-virtual {p0}, Lb/a/e/a/b;->b()Lb/a/e/a/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/e/a/b$c;->e()V

    invoke-virtual {p0, v0}, Lb/a/e/a/b;->e(Lb/a/e/a/b$c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/a/b;->i:Z

    :cond_17
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_e
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 11

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    .line 1
    iget v1, p0, Lb/a/e/a/b;->h:I

    .line 2
    iget v2, v0, Lb/a/e/a/b$c;->h:I

    iget-object v3, v0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-ge v5, v2, :cond_25

    aget-object v7, v3, v5

    if-eqz v7, :cond_22

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_1e

    aget-object v7, v3, v5

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v7

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x0

    :goto_1f
    if-ne v5, v1, :cond_22

    move v6, v7

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_25
    iput p1, v0, Lb/a/e/a/b$c;->z:I

    return v6
.end method

.method public onLevelChange(I)Z
    .registers 3

    iget-object v0, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public onStateChange([I)Z
    .registers 3

    iget-object v0, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_11
    return-void
.end method

.method public setAlpha(I)V
    .registers 8

    iget-boolean v0, p0, Lb/a/e/a/b;->g:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lb/a/e/a/b;->f:I

    if-eq v0, p1, :cond_21

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/a/b;->g:Z

    iput p1, p0, Lb/a/e/a/b;->f:I

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    iget-wide v1, p0, Lb/a/e/a/b;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_21

    :cond_1d
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/a/e/a/b;->a(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 4

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget-boolean v1, v0, Lb/a/e/a/b$c;->C:Z

    if-eq v1, p1, :cond_f

    iput-boolean p1, v0, Lb/a/e/a/b$c;->C:Z

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_f
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/e/a/b$c;->E:Z

    iget-object v1, v0, Lb/a/e/a/b$c;->D:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_12

    iput-object p1, v0, Lb/a/e/a/b$c;->D:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_12
    return-void
.end method

.method public setDither(Z)V
    .registers 4

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    iget-boolean v1, v0, Lb/a/e/a/b$c;->x:Z

    if-eq v1, p1, :cond_f

    iput-boolean p1, v0, Lb/a/e/a/b$c;->x:Z

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_f
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    iget-object v0, p0, Lb/a/e/a/b;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lb/a/e/a/b;->c:Landroid/graphics/Rect;

    goto :goto_f

    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_f
    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/e/a/b$c;->H:Z

    iget-object v1, v0, Lb/a/e/a/b$c;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_10

    iput-object p1, v0, Lb/a/e/a/b$c;->F:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/e/a/b$c;->I:Z

    iget-object v1, v0, Lb/a/e/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_10

    iput-object p1, v0, Lb/a/e/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lb/a/e/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_b
    iget-object v1, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_12
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method
