.class public Lb/a/f/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Lb/c/i/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lb/a/f/b;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/f/b;Landroid/view/Menu;)V
    .registers 3

    iput-object p1, p0, Lb/a/f/b$b;->F:Lb/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/f/b$b;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lb/a/f/b$b;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lb/a/f/b$b;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lb/a/f/b$b;->b:I

    iput p1, p0, Lb/a/f/b$b;->c:I

    iput p1, p0, Lb/a/f/b$b;->d:I

    iput p1, p0, Lb/a/f/b$b;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/f/b$b;->f:Z

    iput-boolean p1, p0, Lb/a/f/b$b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/SubMenu;
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/f/b$b;->h:Z

    iget-object v0, p0, Lb/a/f/b$b;->a:Landroid/view/Menu;

    iget v1, p0, Lb/a/f/b$b;->b:I

    iget v2, p0, Lb/a/f/b$b;->i:I

    iget v3, p0, Lb/a/f/b$b;->j:I

    iget-object v4, p0, Lb/a/f/b$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/f/b$b;->c(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/a/f/b$b;->F:Lb/a/f/b;

    iget-object v0, v0, Lb/a/f/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .registers 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, p0, Lb/a/f/b$b;->s:Z

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v2, p0, Lb/a/f/b$b;->t:Z

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v2, p0, Lb/a/f/b$b;->u:Z

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v2, p0, Lb/a/f/b$b;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lb/a/f/b$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget v2, p0, Lb/a/f/b$b;->m:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v1, p0, Lb/a/f/b$b;->v:I

    if-ltz v1, :cond_33

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_33
    iget-object v1, p0, Lb/a/f/b$b;->z:Ljava/lang/String;

    if-eqz v1, :cond_64

    iget-object v1, p0, Lb/a/f/b$b;->F:Lb/a/f/b;

    iget-object v1, v1, Lb/a/f/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-nez v1, :cond_5c

    new-instance v1, Lb/a/f/b$a;

    iget-object v2, p0, Lb/a/f/b$b;->F:Lb/a/f/b;

    .line 1
    iget-object v5, v2, Lb/a/f/b;->d:Ljava/lang/Object;

    if-nez v5, :cond_51

    iget-object v5, v2, Lb/a/f/b;->c:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lb/a/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lb/a/f/b;->d:Ljava/lang/Object;

    :cond_51
    iget-object v2, v2, Lb/a/f/b;->d:Ljava/lang/Object;

    .line 2
    iget-object v5, p0, Lb/a/f/b$b;->z:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lb/a/f/b$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_64

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    :goto_64
    instance-of v1, p1, Lb/a/f/c/h;

    if-eqz v1, :cond_6b

    move-object v2, p1

    check-cast v2, Lb/a/f/c/h;

    :cond_6b
    iget v2, p0, Lb/a/f/b$b;->r:I

    const/4 v5, 0x2

    if-lt v2, v5, :cond_b5

    if-eqz v1, :cond_7e

    move-object v1, p1

    check-cast v1, Lb/a/f/c/h;

    .line 3
    iget v2, v1, Lb/a/f/c/h;->x:I

    and-int/lit8 v2, v2, -0x5

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lb/a/f/c/h;->x:I

    goto :goto_b5

    .line 4
    :cond_7e
    instance-of v1, p1, Lb/a/f/c/i;

    if-eqz v1, :cond_b5

    move-object v1, p1

    check-cast v1, Lb/a/f/c/i;

    .line 5
    :try_start_85
    iget-object v2, v1, Lb/a/f/c/i;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_9f

    iget-object v2, v1, Lb/a/f/c/d;->a:Ljava/lang/Object;

    check-cast v2, Lb/c/e/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "setExclusiveCheckable"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v1, Lb/a/f/c/i;->e:Ljava/lang/reflect/Method;

    :cond_9f
    iget-object v2, v1, Lb/a/f/c/i;->e:Ljava/lang/reflect/Method;

    iget-object v1, v1, Lb/a/f/c/d;->a:Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_ac} :catch_ad

    goto :goto_b5

    :catch_ad
    move-exception v1

    const-string v2, "MenuItemWrapper"

    const-string v5, "Error while calling setExclusiveCheckable"

    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_b5
    :goto_b5
    iget-object v1, p0, Lb/a/f/b$b;->x:Ljava/lang/String;

    if-eqz v1, :cond_c9

    sget-object v2, Lb/a/f/b;->e:[Ljava/lang/Class;

    iget-object v3, p0, Lb/a/f/b$b;->F:Lb/a/f/b;

    iget-object v3, v3, Lb/a/f/b;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Lb/a/f/b$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v3, 0x1

    :cond_c9
    iget v1, p0, Lb/a/f/b$b;->w:I

    if-lez v1, :cond_da

    if-nez v3, :cond_d3

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_da

    :cond_d3
    const-string v1, "SupportMenuInflater"

    const-string v2, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_da
    :goto_da
    iget-object v1, p0, Lb/a/f/b$b;->A:Lb/c/i/b;

    if-eqz v1, :cond_f0

    .line 7
    instance-of v2, p1, Lb/c/e/a/b;

    if-eqz v2, :cond_e9

    move-object v2, p1

    check-cast v2, Lb/c/e/a/b;

    invoke-interface {v2, v1}, Lb/c/e/a/b;->b(Lb/c/i/b;)Lb/c/e/a/b;

    goto :goto_f0

    :cond_e9
    const-string v1, "MenuItemCompat"

    const-string v2, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_f0
    :goto_f0
    iget-object v1, p0, Lb/a/f/b$b;->B:Ljava/lang/CharSequence;

    .line 9
    instance-of v2, p1, Lb/c/e/a/b;

    const/16 v3, 0x1a

    if-eqz v2, :cond_ff

    move-object v4, p1

    check-cast v4, Lb/c/e/a/b;

    invoke-interface {v4, v1}, Lb/c/e/a/b;->setContentDescription(Ljava/lang/CharSequence;)Lb/c/e/a/b;

    goto :goto_104

    :cond_ff
    if-lt v0, v3, :cond_104

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10
    :cond_104
    :goto_104
    iget-object v1, p0, Lb/a/f/b$b;->C:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10f

    .line 11
    move-object v4, p1

    check-cast v4, Lb/c/e/a/b;

    invoke-interface {v4, v1}, Lb/c/e/a/b;->setTooltipText(Ljava/lang/CharSequence;)Lb/c/e/a/b;

    goto :goto_114

    :cond_10f
    if-lt v0, v3, :cond_114

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    :cond_114
    :goto_114
    iget-char v1, p0, Lb/a/f/b$b;->n:C

    iget v4, p0, Lb/a/f/b$b;->o:I

    if-eqz v2, :cond_121

    .line 13
    move-object v5, p1

    check-cast v5, Lb/c/e/a/b;

    invoke-interface {v5, v1, v4}, Lb/c/e/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_126

    :cond_121
    if-lt v0, v3, :cond_126

    invoke-interface {p1, v1, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 14
    :cond_126
    :goto_126
    iget-char v1, p0, Lb/a/f/b$b;->p:C

    iget v4, p0, Lb/a/f/b$b;->q:I

    if-eqz v2, :cond_133

    .line 15
    move-object v5, p1

    check-cast v5, Lb/c/e/a/b;

    invoke-interface {v5, v1, v4}, Lb/c/e/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_138

    :cond_133
    if-lt v0, v3, :cond_138

    invoke-interface {p1, v1, v4}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 16
    :cond_138
    :goto_138
    iget-object v1, p0, Lb/a/f/b$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_14a

    if-eqz v2, :cond_145

    .line 17
    move-object v4, p1

    check-cast v4, Lb/c/e/a/b;

    invoke-interface {v4, v1}, Lb/c/e/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_14a

    :cond_145
    if-lt v0, v3, :cond_14a

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 18
    :cond_14a
    :goto_14a
    iget-object v1, p0, Lb/a/f/b$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_15b

    if-eqz v2, :cond_156

    .line 19
    check-cast p1, Lb/c/e/a/b;

    invoke-interface {p1, v1}, Lb/c/e/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_15b

    :cond_156
    if-lt v0, v3, :cond_15b

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_15b
    :goto_15b
    return-void
.end method
