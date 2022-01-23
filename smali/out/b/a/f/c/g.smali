.class public Lb/a/f/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f/c/g$b;,
        Lb/a/f/c/g$a;
    }
.end annotation


# static fields
.field public static final u:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Z

.field public e:Lb/a/f/c/g$a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/f/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/f/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/f/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/f/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/f/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lb/a/f/c/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lb/a/f/c/h;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lb/a/f/c/g;->u:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/f/c/g;->m:Z

    iput-boolean v0, p0, Lb/a/f/c/g;->n:Z

    iput-boolean v0, p0, Lb/a/f/c/g;->o:Z

    iput-boolean v0, p0, Lb/a/f/c/g;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/a/f/c/g;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lb/a/f/c/g;->t:Z

    iput-object p1, p0, Lb/a/f/c/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lb/a/f/c/g;->b:Landroid/content/res/Resources;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/a/f/c/g;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/a/f/c/g;->h:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb/a/f/c/g;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb/a/f/c/g;->j:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lb/a/f/c/g;->k:Z

    .line 1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_7a

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 2
    sget-object v3, Lb/c/i/g;->a:Ljava/lang/reflect/Method;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_5e

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result p1

    goto :goto_77

    :cond_5e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "config_showMenuShortcutsWhenKeyboardPresent"

    const-string v3, "bool"

    const-string v4, "android"

    invoke-virtual {p1, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_76

    const/4 p1, 0x1

    goto :goto_77

    :cond_76
    const/4 p1, 0x0

    :goto_77
    if-eqz p1, :cond_7a

    const/4 v0, 0x1

    .line 3
    :cond_7a
    iput-boolean v0, p0, Lb/a/f/c/g;->d:Z

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 15

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_41

    .line 1
    sget-object v1, Lb/a/f/c/g;->u:[I

    array-length v2, v1

    if-ge v0, v2, :cond_41

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v9, 0x0

    .line 2
    new-instance v1, Lb/a/f/c/h;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lb/a/f/c/h;-><init>(Lb/a/f/c/g;IIIILjava/lang/CharSequence;I)V

    .line 3
    iget-object p1, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_28
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_39

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb/a/f/c/h;

    .line 5
    iget p4, p4, Lb/a/f/c/h;->d:I

    if-gt p4, v0, :cond_28

    add-int/2addr p2, p3

    goto :goto_3a

    :cond_39
    const/4 p2, 0x0

    .line 6
    :goto_3a
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lb/a/f/c/g;->p(Z)V

    return-object v1

    .line 7
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lb/a/f/c/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lb/a/f/c/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Lb/a/f/c/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/f/c/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/f/c/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lb/a/f/c/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    iget-object v0, p0, Lb/a/f/c/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_12

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1a

    invoke-virtual {p0, p1}, Lb/a/f/c/g;->removeGroup(I)V

    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_5e

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2a

    move-object v4, p6

    goto :goto_2c

    :cond_2a
    aget-object v4, p5, v4

    :goto_2c
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1
    invoke-virtual {p0, p1, p2, p3, v4}, Lb/a/f/c/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 2
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v4, Lb/a/f/c/h;

    invoke-virtual {v4, v5}, Lb/a/f/c/h;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    if-eqz p8, :cond_5b

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_5b

    aput-object v4, p8, p7

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_5e
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Lb/a/f/c/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lb/a/f/c/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    iget-object v0, p0, Lb/a/f/c/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/f/c/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/f/c/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lb/a/f/c/h;

    new-instance p2, Lb/a/f/c/q;

    iget-object p3, p0, Lb/a/f/c/g;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lb/a/f/c/q;-><init>(Landroid/content/Context;Lb/a/f/c/g;Lb/a/f/c/h;)V

    .line 1
    iput-object p2, p1, Lb/a/f/c/h;->o:Lb/a/f/c/q;

    .line 2
    iget-object p1, p1, Lb/a/f/c/h;->e:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p2, p1}, Lb/a/f/c/q;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lb/a/f/c/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/a/f/c/m;Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Lb/a/f/c/m;->k(Landroid/content/Context;Lb/a/f/c/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/f/c/g;->k:Z

    return-void
.end method

.method public final c(Z)V
    .registers 5

    iget-boolean v0, p0, Lb/a/f/c/g;->p:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/f/c/g;->p:Z

    iget-object v0, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/f/c/m;

    if-nez v2, :cond_28

    iget-object v2, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    invoke-interface {v2, p0, p1}, Lb/a/f/c/m;->a(Lb/a/f/c/g;Z)V

    goto :goto_e

    :cond_2c
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/f/c/g;->p:Z

    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lb/a/f/c/g;->s:Lb/a/f/c/h;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lb/a/f/c/g;->d(Lb/a/f/c/h;)Z

    :cond_7
    iget-object v0, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/f/c/g;->p(Z)V

    return-void
.end method

.method public clearHeader()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/f/c/g;->l:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/f/c/g;->p(Z)V

    return-void
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/f/c/g;->c(Z)V

    return-void
.end method

.method public d(Lb/a/f/c/h;)Z
    .registers 6

    iget-object v0, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lb/a/f/c/g;->s:Lb/a/f/c/h;

    if-eq v0, p1, :cond_e

    goto :goto_3f

    :cond_e
    invoke-virtual {p0}, Lb/a/f/c/g;->v()V

    iget-object v0, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/f/c/m;

    if-nez v3, :cond_31

    iget-object v3, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    invoke-interface {v3, p0, p1}, Lb/a/f/c/m;->l(Lb/a/f/c/g;Lb/a/f/c/h;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_37
    invoke-virtual {p0}, Lb/a/f/c/g;->u()V

    if-eqz v1, :cond_3f

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/f/c/g;->s:Lb/a/f/c/h;

    :cond_3f
    :goto_3f
    return v1
.end method

.method public e(Lb/a/f/c/g;Landroid/view/MenuItem;)Z
    .registers 5

    iget-object p1, p0, Lb/a/f/c/g;->e:Lb/a/f/c/g$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_24

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$e;

    if-eqz p1, :cond_20

    check-cast p1, Landroidx/appcompat/widget/Toolbar$a;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/Toolbar$e;

    if-eqz p1, :cond_1b

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/Toolbar$e;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public f(Lb/a/f/c/h;)Z
    .registers 6

    iget-object v0, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lb/a/f/c/g;->v()V

    iget-object v0, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/f/c/m;

    if-nez v3, :cond_2d

    iget-object v3, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    invoke-interface {v3, p0, p1}, Lb/a/f/c/m;->d(Lb/a/f/c/g;Lb/a/f/c/h;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_33
    invoke-virtual {p0}, Lb/a/f/c/g;->u()V

    if-eqz v1, :cond_3a

    iput-object p1, p0, Lb/a/f/c/g;->s:Lb/a/f/c/h;

    :cond_3a
    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 6

    invoke-virtual {p0}, Lb/a/f/c/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_26

    iget-object v2, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/f/c/h;

    .line 1
    iget v3, v2, Lb/a/f/c/h;->a:I

    if-ne v3, p1, :cond_14

    return-object v2

    .line 2
    :cond_14
    invoke-virtual {v2}, Lb/a/f/c/h;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 3
    iget-object v2, v2, Lb/a/f/c/h;->o:Lb/a/f/c/q;

    .line 4
    invoke-virtual {v2, p1}, Lb/a/f/c/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_23

    return-object v2

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(ILandroid/view/KeyEvent;)Lb/a/f/c/h;
    .registers 14

    iget-object v0, p0, Lb/a/f/c/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, Lb/a/f/c/g;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_2b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/f/c/h;

    return-object p1

    :cond_2b
    invoke-virtual {p0}, Lb/a/f/c/g;->m()Z

    move-result v4

    const/4 v6, 0x0

    :goto_30
    if-ge v6, p2, :cond_60

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/f/c/h;

    if-eqz v4, :cond_3d

    .line 1
    iget-char v8, v7, Lb/a/f/c/h;->j:C

    goto :goto_3f

    .line 2
    :cond_3d
    iget-char v8, v7, Lb/a/f/c/h;->h:C

    .line 3
    :goto_3f
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-ne v8, v10, :cond_49

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_5c

    :cond_49
    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_52

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5c

    :cond_52
    if-eqz v4, :cond_5d

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5d

    const/16 v8, 0x43

    if-ne p1, v8, :cond_5d

    :cond_5c
    return-object v7

    :cond_5d
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_60
    return-object v2
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public h(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/f/c/h;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/f/c/g;->m()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_18

    if-eq p2, v4, :cond_18

    return-void

    :cond_18
    iget-object v3, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v3, :cond_71

    iget-object v7, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/f/c/h;

    invoke-virtual {v7}, Lb/a/f/c/h;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 1
    iget-object v8, v7, Lb/a/f/c/h;->o:Lb/a/f/c/q;

    .line 2
    invoke-virtual {v8, p1, p2, p3}, Lb/a/f/c/g;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_35
    if-eqz v0, :cond_3a

    .line 3
    iget-char v8, v7, Lb/a/f/c/h;->j:C

    goto :goto_3c

    .line 4
    :cond_3a
    iget-char v8, v7, Lb/a/f/c/h;->h:C

    :goto_3c
    if-eqz v0, :cond_41

    .line 5
    iget v9, v7, Lb/a/f/c/h;->k:I

    goto :goto_43

    .line 6
    :cond_41
    iget v9, v7, Lb/a/f/c/h;->i:I

    :goto_43
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4d

    const/4 v9, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v9, 0x0

    :goto_4e
    if-eqz v9, :cond_6e

    if-eqz v8, :cond_6e

    .line 7
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_65

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_65

    if-eqz v0, :cond_6e

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6e

    if-ne p2, v4, :cond_6e

    :cond_65
    invoke-virtual {v7}, Lb/a/f/c/h;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6e
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_71
    return-void
.end method

.method public hasVisibleItems()Z
    .registers 5

    invoke-virtual {p0}, Lb/a/f/c/g;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/f/c/h;

    invoke-virtual {v3}, Lb/a/f/c/h;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    return v1
.end method

.method public i()V
    .registers 7

    invoke-virtual {p0}, Lb/a/f/c/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lb/a/f/c/g;->k:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/f/c/m;

    if-nez v5, :cond_2b

    iget-object v5, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    invoke-interface {v5}, Lb/a/f/c/m;->h()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_11

    :cond_31
    if-eqz v3, :cond_5b

    iget-object v1, p0, Lb/a/f/c/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lb/a/f/c/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v1, :cond_6e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/f/c/h;

    invoke-virtual {v4}, Lb/a/f/c/h;->g()Z

    move-result v5

    if-eqz v5, :cond_53

    iget-object v5, p0, Lb/a/f/c/g;->i:Ljava/util/ArrayList;

    goto :goto_55

    :cond_53
    iget-object v5, p0, Lb/a/f/c/g;->j:Ljava/util/ArrayList;

    :goto_55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_5b
    iget-object v0, p0, Lb/a/f/c/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/a/f/c/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/a/f/c/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lb/a/f/c/g;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6e
    iput-boolean v2, p0, Lb/a/f/c/g;->k:Z

    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/a/f/c/g;->g(ILandroid/view/KeyEvent;)Lb/a/f/c/h;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public j()Lb/a/f/c/g;
    .registers 1

    return-object p0
.end method

.method public k()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/a/f/c/h;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/f/c/g;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/a/f/c/g;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_7
    iget-object v0, p0, Lb/a/f/c/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_2c

    iget-object v3, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/f/c/h;

    invoke-virtual {v3}, Lb/a/f/c/h;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Lb/a/f/c/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2c
    iput-boolean v1, p0, Lb/a/f/c/g;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/f/c/g;->k:Z

    iget-object v0, p0, Lb/a/f/c/g;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lb/a/f/c/g;->t:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lb/a/f/c/g;->c:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lb/a/f/c/g;->d:Z

    return v0
.end method

.method public o()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/f/c/g;->k:Z

    invoke-virtual {p0, v0}, Lb/a/f/c/g;->p(Z)V

    return-void
.end method

.method public p(Z)V
    .registers 5

    iget-boolean v0, p0, Lb/a/f/c/g;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3f

    if-eqz p1, :cond_b

    iput-boolean v1, p0, Lb/a/f/c/g;->h:Z

    iput-boolean v1, p0, Lb/a/f/c/g;->k:Z

    .line 1
    :cond_b
    iget-object v0, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_45

    :cond_14
    invoke-virtual {p0}, Lb/a/f/c/g;->v()V

    iget-object v0, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/f/c/m;

    if-nez v2, :cond_37

    iget-object v2, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    invoke-interface {v2, p1}, Lb/a/f/c/m;->j(Z)V

    goto :goto_1d

    :cond_3b
    invoke-virtual {p0}, Lb/a/f/c/g;->u()V

    goto :goto_45

    .line 2
    :cond_3f
    iput-boolean v1, p0, Lb/a/f/c/g;->n:Z

    if-eqz p1, :cond_45

    iput-boolean v1, p0, Lb/a/f/c/g;->o:Z

    :cond_45
    :goto_45
    return-void
.end method

.method public performIdentifierAction(II)Z
    .registers 3

    invoke-virtual {p0, p1}, Lb/a/f/c/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/a/f/c/g;->q(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Lb/a/f/c/g;->g(ILandroid/view/KeyEvent;)Lb/a/f/c/h;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/a/f/c/g;->r(Landroid/view/MenuItem;Lb/a/f/c/m;I)Z

    move-result p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_15

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lb/a/f/c/g;->c(Z)V

    :cond_15
    return p1
.end method

.method public q(Landroid/view/MenuItem;I)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lb/a/f/c/g;->r(Landroid/view/MenuItem;Lb/a/f/c/m;I)Z

    move-result p1

    return p1
.end method

.method public r(Landroid/view/MenuItem;Lb/a/f/c/m;I)Z
    .registers 10

    check-cast p1, Lb/a/f/c/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_cc

    invoke-virtual {p1}, Lb/a/f/c/h;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_cc

    .line 1
    :cond_d
    iget-object v1, p1, Lb/a/f/c/h;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_40

    :cond_19
    iget-object v1, p1, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-virtual {v1, v1, p1}, Lb/a/f/c/g;->e(Lb/a/f/c/g;Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_40

    :cond_22
    iget-object v1, p1, Lb/a/f/c/h;->g:Landroid/content/Intent;

    if-eqz v1, :cond_36

    :try_start_26
    iget-object v3, p1, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    .line 2
    iget-object v3, v3, Lb/a/f/c/g;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_2d} :catch_2e

    goto :goto_40

    :catch_2e
    move-exception v1

    const-string v3, "MenuItemImpl"

    const-string v4, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    iget-object v1, p1, Lb/a/f/c/h;->A:Lb/c/i/b;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lb/c/i/b;->e()Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_40
    const/4 v1, 0x1

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    .line 4
    :goto_43
    iget-object v3, p1, Lb/a/f/c/h;->A:Lb/c/i/b;

    if-eqz v3, :cond_4f

    .line 5
    invoke-virtual {v3}, Lb/c/i/b;->a()Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_50

    :cond_4f
    const/4 v4, 0x0

    :goto_50
    invoke-virtual {p1}, Lb/a/f/c/h;->f()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual {p1}, Lb/a/f/c/h;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_cb

    goto/16 :goto_c8

    :cond_5f
    invoke-virtual {p1}, Lb/a/f/c/h;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_6d

    if-eqz v4, :cond_68

    goto :goto_6d

    :cond_68
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_cb

    goto :goto_c8

    :cond_6d
    :goto_6d
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_74

    invoke-virtual {p0, v0}, Lb/a/f/c/g;->c(Z)V

    :cond_74
    invoke-virtual {p1}, Lb/a/f/c/h;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_88

    new-instance p3, Lb/a/f/c/q;

    .line 6
    iget-object v5, p0, Lb/a/f/c/g;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p3, v5, p0, p1}, Lb/a/f/c/q;-><init>(Landroid/content/Context;Lb/a/f/c/g;Lb/a/f/c/h;)V

    .line 8
    iput-object p3, p1, Lb/a/f/c/h;->o:Lb/a/f/c/q;

    .line 9
    iget-object v5, p1, Lb/a/f/c/h;->e:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p3, v5}, Lb/a/f/c/q;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 11
    :cond_88
    iget-object p1, p1, Lb/a/f/c/h;->o:Lb/a/f/c/q;

    if-eqz v4, :cond_8f

    .line 12
    invoke-virtual {v3, p1}, Lb/c/i/b;->f(Landroid/view/SubMenu;)V

    .line 13
    :cond_8f
    iget-object p3, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_98

    goto :goto_c5

    :cond_98
    if-eqz p2, :cond_9e

    invoke-interface {p2, p1}, Lb/a/f/c/m;->g(Lb/a/f/c/q;)Z

    move-result v0

    :cond_9e
    iget-object p2, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a4
    :goto_a4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/f/c/m;

    if-nez v3, :cond_be

    iget-object v3, p0, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a4

    :cond_be
    if-nez v0, :cond_a4

    invoke-interface {v3, p1}, Lb/a/f/c/m;->g(Lb/a/f/c/q;)Z

    move-result v0

    goto :goto_a4

    :cond_c5
    :goto_c5
    or-int/2addr v1, v0

    if-nez v1, :cond_cb

    .line 14
    :goto_c8
    invoke-virtual {p0, v2}, Lb/a/f/c/g;->c(Z)V

    :cond_cb
    return v1

    :cond_cc
    :goto_cc
    return v0
.end method

.method public removeGroup(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lb/a/f/c/g;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_18

    iget-object v3, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/f/c/h;

    .line 2
    iget v3, v3, Lb/a/f/c/h;->b:I

    if-ne v3, p1, :cond_15

    goto :goto_19

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    const/4 v2, -0x1

    :goto_19
    if-ltz v2, :cond_3c

    .line 3
    iget-object v0, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_23
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_38

    iget-object v3, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/f/c/h;

    .line 4
    iget v3, v3, Lb/a/f/c/h;->b:I

    if-ne v3, p1, :cond_38

    .line 5
    invoke-virtual {p0, v2, v1}, Lb/a/f/c/g;->s(IZ)V

    move v3, v4

    goto :goto_23

    :cond_38
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/a/f/c/g;->p(Z)V

    :cond_3c
    return-void
.end method

.method public removeItem(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb/a/f/c/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/f/c/h;

    .line 2
    iget v2, v2, Lb/a/f/c/h;->a:I

    if-ne v2, p1, :cond_14

    goto :goto_18

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    const/4 v1, -0x1

    :goto_18
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1}, Lb/a/f/c/g;->s(IZ)V

    return-void
.end method

.method public final s(IZ)V
    .registers 4

    if-ltz p1, :cond_16

    iget-object v0, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_16

    :cond_b
    iget-object v0, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_16

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/a/f/c/g;->p(Z)V

    :cond_16
    :goto_16
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .registers 10

    iget-object v0, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_28

    iget-object v3, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/f/c/h;

    .line 1
    iget v4, v3, Lb/a/f/c/h;->b:I

    if-ne v4, p1, :cond_25

    .line 2
    iget v4, v3, Lb/a/f/c/h;->x:I

    and-int/lit8 v4, v4, -0x5

    if-eqz p3, :cond_1e

    const/4 v5, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x0

    :goto_1f
    or-int/2addr v4, v5

    iput v4, v3, Lb/a/f/c/h;->x:I

    .line 3
    invoke-virtual {v3, p2}, Lb/a/f/c/h;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_28
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/a/f/c/g;->t:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 7

    iget-object v0, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/f/c/h;

    .line 1
    iget v3, v2, Lb/a/f/c/h;->b:I

    if-ne v3, p1, :cond_18

    .line 2
    invoke-virtual {v2, p2}, Lb/a/f/c/h;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 9

    iget-object v0, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v1, v0, :cond_21

    iget-object v4, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/f/c/h;

    .line 1
    iget v5, v4, Lb/a/f/c/h;->b:I

    if-ne v5, p1, :cond_1e

    .line 2
    invoke-virtual {v4, p2}, Lb/a/f/c/h;->l(Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_21
    if-eqz v2, :cond_26

    invoke-virtual {p0, v3}, Lb/a/f/c/g;->p(Z)V

    :cond_26
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/a/f/c/g;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/a/f/c/g;->p(Z)V

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lb/a/f/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb/a/f/c/g;->b:Landroid/content/res/Resources;

    if-eqz p5, :cond_8

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/a/f/c/g;->l:Ljava/lang/CharSequence;

    goto :goto_1e

    :cond_8
    if-lez p1, :cond_11

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/a/f/c/g;->l:Ljava/lang/CharSequence;

    goto :goto_15

    :cond_11
    if-eqz p2, :cond_15

    iput-object p2, p0, Lb/a/f/c/g;->l:Ljava/lang/CharSequence;

    :cond_15
    :goto_15
    if-lez p3, :cond_1e

    .line 3
    iget-object p1, p0, Lb/a/f/c/g;->a:Landroid/content/Context;

    .line 4
    sget-object p2, Lb/c/c/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lb/a/f/c/g;->p(Z)V

    return-void
.end method

.method public u()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/f/c/g;->m:Z

    iget-boolean v1, p0, Lb/a/f/c/g;->n:Z

    if-eqz v1, :cond_e

    iput-boolean v0, p0, Lb/a/f/c/g;->n:Z

    iget-boolean v0, p0, Lb/a/f/c/g;->o:Z

    invoke-virtual {p0, v0}, Lb/a/f/c/g;->p(Z)V

    :cond_e
    return-void
.end method

.method public v()V
    .registers 2

    iget-boolean v0, p0, Lb/a/f/c/g;->m:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/f/c/g;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/f/c/g;->n:Z

    iput-boolean v0, p0, Lb/a/f/c/g;->o:Z

    :cond_c
    return-void
.end method
