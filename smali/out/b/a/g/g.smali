.class public final Lb/a/g/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/g/g$a;,
        Lb/a/g/g$b;,
        Lb/a/g/g$e;,
        Lb/a/g/g$c;,
        Lb/a/g/g$d;
    }
.end annotation


# static fields
.field public static final g:Landroid/graphics/PorterDuff$Mode;

.field public static h:Lb/a/g/g;

.field public static final i:Lb/a/g/g$c;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lb/b/i<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lb/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a<",
            "Ljava/lang/String;",
            "Lb/a/g/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lb/b/e<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lb/a/g/g;->g:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lb/a/g/g$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb/a/g/g$c;-><init>(I)V

    sput-object v0, Lb/a/g/g;->i:Lb/a/g/g$c;

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_3c

    sput-object v1, Lb/a/g/g;->j:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_46

    sput-object v1, Lb/a/g/g;->k:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_58

    sput-object v1, Lb/a/g/g;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_70

    sput-object v0, Lb/a/g/g;->m:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_7a

    sput-object v1, Lb/a/g/g;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_82

    sput-object v0, Lb/a/g/g;->o:[I

    return-void

    :array_3c
    .array-data 4
        0x7f070051
        0x7f07004f
        0x7f070000
    .end array-data

    :array_46
    .array-data 4
        0x7f070016
        0x7f07003f
        0x7f07001d
        0x7f070018
        0x7f070019
        0x7f07001c
        0x7f07001b
    .end array-data

    :array_58
    .array-data 4
        0x7f07004e
        0x7f070050
        0x7f07000f
        0x7f070047
        0x7f070048
        0x7f07004a
        0x7f07004c
        0x7f070049
        0x7f07004b
        0x7f07004d
    .end array-data

    :array_70
    .array-data 4
        0x7f070035
        0x7f07000d
        0x7f070034
    .end array-data

    :array_7a
    .array-data 4
        0x7f070045
        0x7f070052
    .end array-data

    :array_82
    .array-data 4
        0x7f070003
        0x7f070008
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lb/a/g/g;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static c([II)Z
    .registers 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p0, v2

    if-ne v3, p1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method public static declared-synchronized g()Lb/a/g/g;
    .registers 4

    const-class v0, Lb/a/g/g;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/a/g/g;->h:Lb/a/g/g;

    if-nez v1, :cond_32

    new-instance v1, Lb/a/g/g;

    invoke-direct {v1}, Lb/a/g/g;-><init>()V

    sput-object v1, Lb/a/g/g;->h:Lb/a/g/g;

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_32

    new-instance v2, Lb/a/g/g$e;

    invoke-direct {v2}, Lb/a/g/g$e;-><init>()V

    const-string v3, "vector"

    invoke-virtual {v1, v3, v2}, Lb/a/g/g;->a(Ljava/lang/String;Lb/a/g/g$d;)V

    new-instance v2, Lb/a/g/g$b;

    invoke-direct {v2}, Lb/a/g/g$b;-><init>()V

    const-string v3, "animated-vector"

    invoke-virtual {v1, v3, v2}, Lb/a/g/g;->a(Ljava/lang/String;Lb/a/g/g$d;)V

    new-instance v2, Lb/a/g/g$a;

    invoke-direct {v2}, Lb/a/g/g$a;-><init>()V

    const-string v3, "animated-selector"

    invoke-virtual {v1, v3, v2}, Lb/a/g/g;->a(Ljava/lang/String;Lb/a/g/g$d;)V

    .line 2
    :cond_32
    sget-object v1, Lb/a/g/g;->h:Lb/a/g/g;
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    monitor-exit v0

    return-object v1

    :catchall_36
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    const-class v0, Lb/a/g/g;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/a/g/g;->i:Lb/a/g/g$c;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_34

    .line 4
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lb/b/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    .line 8
    :cond_34
    monitor-exit v0

    return-object v3

    :catchall_36
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    invoke-static {p0}, Lb/a/g/q;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_a
    if-nez p2, :cond_e

    sget-object p2, Lb/a/g/g;->g:Landroid/graphics/PorterDuff$Mode;

    :cond_e
    invoke-static {p1, p2}, Lb/a/g/g;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;[I)V
    .registers 6

    invoke-static {p0}, Lb/a/g/q;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_14

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    iget-boolean v0, p1, Lb/a/g/f0;->d:Z

    if-nez v0, :cond_21

    iget-boolean v1, p1, Lb/a/g/f0;->c:Z

    if-eqz v1, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_42

    :cond_21
    :goto_21
    const/4 v1, 0x0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lb/a/g/f0;->a:Landroid/content/res/ColorStateList;

    goto :goto_28

    :cond_27
    move-object v0, v1

    :goto_28
    iget-boolean v2, p1, Lb/a/g/f0;->c:Z

    if-eqz v2, :cond_2f

    iget-object p1, p1, Lb/a/g/f0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_31

    :cond_2f
    sget-object p1, Lb/a/g/g;->g:Landroid/graphics/PorterDuff$Mode;

    :goto_31
    if-eqz v0, :cond_3f

    if-nez p1, :cond_36

    goto :goto_3f

    :cond_36
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lb/a/g/g;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 2
    :cond_3f
    :goto_3f
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_4b

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4b
    return-void
.end method

.method public static q(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 9

    sget-object v0, Lb/a/g/g;->g:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Lb/a/g/g;->j:[I

    invoke-static {v1, p1}, Lb/a/g/g;->c([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    const v2, 0x7f030064

    :goto_13
    const/4 p1, -0x1

    :goto_14
    const/4 v1, 0x1

    goto :goto_46

    :cond_16
    sget-object v1, Lb/a/g/g;->l:[I

    invoke-static {v1, p1}, Lb/a/g/g;->c([II)Z

    move-result v1

    if-eqz v1, :cond_22

    const v2, 0x7f030062

    goto :goto_13

    :cond_22
    sget-object v1, Lb/a/g/g;->m:[I

    invoke-static {v1, p1}, Lb/a/g/g;->c([II)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_13

    :cond_2d
    const v1, 0x7f070029

    if-ne p1, v1, :cond_3d

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_14

    :cond_3d
    const v1, 0x7f070011

    if-ne p1, v1, :cond_43

    goto :goto_13

    :cond_43
    const/4 p1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_46
    if-eqz v1, :cond_63

    invoke-static {p2}, Lb/a/g/q;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_52
    invoke-static {p0, v2}, Lb/a/g/d0;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Lb/a/g/g;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p1, v3, :cond_62

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_62
    return v5

    :cond_63
    return v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb/a/g/g$d;)V
    .registers 4

    iget-object v0, p0, Lb/a/g/g;->b:Lb/b/a;

    if-nez v0, :cond_b

    new-instance v0, Lb/b/a;

    invoke-direct {v0}, Lb/b/a;-><init>()V

    iput-object v0, p0, Lb/a/g/g;->b:Lb/b/a;

    :cond_b
    iget-object v0, p0, Lb/a/g/g;->b:Lb/b/a;

    invoke-virtual {v0, p1, p2}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_25

    iget-object v0, p0, Lb/a/g/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/e;

    if-nez v0, :cond_1b

    new-instance v0, Lb/b/e;

    invoke-direct {v0}, Lb/b/e;-><init>()V

    iget-object v1, p0, Lb/a/g/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lb/b/e;->e(JLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_28

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    monitor-exit p0

    return p1

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f030063

    invoke-static {p1, v2}, Lb/a/g/d0;->b(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f030061

    invoke-static {p1, v3}, Lb/a/g/d0;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object v3, Lb/a/g/d0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    sget-object p1, Lb/a/g/d0;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Lb/c/d/a;->d(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Lb/a/g/d0;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Lb/c/d/a;->d(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Lb/a/g/d0;->f:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 10

    iget-object v0, p0, Lb/a/g/g;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lb/a/g/g;->e:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Lb/a/g/g;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    .line 2
    invoke-virtual {p0, p1, v3, v4}, Lb/a/g/g;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_26

    return-object v1

    :cond_26
    const v5, 0x7f07000e

    if-ne p2, v5, :cond_46

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const v6, 0x7f07000d

    invoke-virtual {p0, p1, v6}, Lb/a/g/g;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    const v5, 0x7f07000f

    invoke-virtual {p0, p1, v5}, Lb/a/g/g;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_46
    if-eqz v1, :cond_50

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v3, v4, v1}, Lb/a/g/g;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_50
    return-object v1
.end method

.method public final f(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 11

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f030068

    invoke-static {p1, v2}, Lb/a/g/d0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f030062

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_3b

    sget-object v2, Lb/a/g/d0;->b:[I

    aput-object v2, v1, v7

    aget-object v2, v1, v7

    invoke-virtual {v3, v2, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v7

    sget-object v2, Lb/a/g/d0;->e:[I

    aput-object v2, v1, v6

    invoke-static {p1, v5}, Lb/a/g/d0;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v6

    sget-object p1, Lb/a/g/d0;->f:[I

    aput-object p1, v1, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v4

    goto :goto_59

    :cond_3b
    sget-object v3, Lb/a/g/d0;->b:[I

    aput-object v3, v1, v7

    invoke-static {p1, v2}, Lb/a/g/d0;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v7

    sget-object v3, Lb/a/g/d0;->e:[I

    aput-object v3, v1, v6

    invoke-static {p1, v5}, Lb/a/g/d0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    sget-object v3, Lb/a/g/d0;->f:[I

    aput-object v3, v1, v4

    invoke-static {p1, v2}, Lb/a/g/d0;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    :goto_59
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/a/g/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/e;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_41

    const/4 v1, 0x0

    if-nez v0, :cond_e

    monitor-exit p0

    return-object v1

    .line 1
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3, v1}, Lb/b/e;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_41

    monitor-exit p0

    return-object p1

    .line 3
    :cond_28
    :try_start_28
    iget-object p1, v0, Lb/b/e;->c:[J

    iget v2, v0, Lb/b/e;->e:I

    invoke-static {p1, v2, p2, p3}, Lb/b/d;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_3f

    iget-object p2, v0, Lb/b/e;->d:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Lb/b/e;->f:Ljava/lang/Object;

    if-eq p3, v2, :cond_3f

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/b/e;->b:Z
    :try_end_3f
    .catchall {:try_start_28 .. :try_end_3f} :catchall_41

    .line 4
    :cond_3f
    monitor-exit p0

    return-object v1

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lb/a/g/g;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/a/g/g;->f:Z

    if-eqz v0, :cond_6

    goto :goto_2b

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/g/g;->f:Z

    const v1, 0x7f070053

    invoke-virtual {p0, p1, v1}, Lb/a/g/g;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    .line 2
    instance-of v3, v1, Lb/i/a/a/f;

    if-nez v3, :cond_29

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    :goto_29
    if-eqz v0, :cond_4b

    .line 3
    :goto_2b
    invoke-virtual {p0, p1, p2}, Lb/a/g/g;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual {p0, p1, p2}, Lb/a/g/g;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_35
    if-nez v0, :cond_3d

    .line 4
    sget-object v0, Lb/c/c/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3d
    if-eqz v0, :cond_43

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/a/g/g;->o(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_43
    if-eqz v0, :cond_47

    .line 6
    sget p1, Lb/a/g/q;->a:I
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_49

    .line 7
    :cond_47
    monitor-exit p0

    return-object v0

    :catchall_49
    move-exception p1

    goto :goto_55

    .line 8
    :cond_4b
    :try_start_4b
    iput-boolean v2, p0, Lb/a/g/g;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_49

    :goto_55
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/a/g/g;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/i;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0, p2, v1}, Lb/b/i;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_15
    if-nez v1, :cond_cf

    const v0, 0x7f070012

    if-ne p2, v0, :cond_28

    const v0, 0x7f050015

    .line 4
    :goto_1f
    invoke-static {p1, v0}, Lb/a/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_ab

    :catchall_25
    move-exception p1

    goto/16 :goto_d1

    :cond_28
    const v0, 0x7f070044

    if-ne p2, v0, :cond_31

    const v0, 0x7f050018

    goto :goto_1f

    :cond_31
    const v0, 0x7f070043

    if-ne p2, v0, :cond_3c

    invoke-virtual {p0, p1}, Lb/a/g/g;->f(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_ab

    :cond_3c
    const v0, 0x7f070007

    if-ne p2, v0, :cond_4d

    const v0, 0x7f030061

    .line 5
    invoke-static {p1, v0}, Lb/a/g/d0;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/a/g/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_ab

    :cond_4d
    const v0, 0x7f070002

    if-ne p2, v0, :cond_58

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lb/a/g/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_ab

    :cond_58
    const v0, 0x7f070006

    if-ne p2, v0, :cond_69

    const v0, 0x7f03005f

    .line 7
    invoke-static {p1, v0}, Lb/a/g/d0;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/a/g/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_ab

    :cond_69
    const v0, 0x7f070041

    if-eq p2, v0, :cond_a6

    const v0, 0x7f070042

    if-ne p2, v0, :cond_74

    goto :goto_a6

    .line 8
    :cond_74
    sget-object v0, Lb/a/g/g;->k:[I

    invoke-static {v0, p2}, Lb/a/g/g;->c([II)Z

    move-result v0

    if-eqz v0, :cond_84

    const v0, 0x7f030064

    invoke-static {p1, v0}, Lb/a/g/d0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_ab

    :cond_84
    sget-object v0, Lb/a/g/g;->n:[I

    invoke-static {v0, p2}, Lb/a/g/g;->c([II)Z

    move-result v0

    if-eqz v0, :cond_90

    const v0, 0x7f050014

    goto :goto_1f

    :cond_90
    sget-object v0, Lb/a/g/g;->o:[I

    invoke-static {v0, p2}, Lb/a/g/g;->c([II)Z

    move-result v0

    if-eqz v0, :cond_9c

    const v0, 0x7f050013

    goto :goto_1f

    :cond_9c
    const v0, 0x7f07003e

    if-ne p2, v0, :cond_ab

    const v0, 0x7f050016

    goto/16 :goto_1f

    :cond_a6
    :goto_a6
    const v0, 0x7f050017

    goto/16 :goto_1f

    :cond_ab
    :goto_ab
    if-eqz v1, :cond_cf

    .line 9
    iget-object v0, p0, Lb/a/g/g;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b8

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lb/a/g/g;->a:Ljava/util/WeakHashMap;

    :cond_b8
    iget-object v0, p0, Lb/a/g/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/i;

    if-nez v0, :cond_cc

    new-instance v0, Lb/b/i;

    invoke-direct {v0}, Lb/b/i;-><init>()V

    iget-object v2, p0, Lb/a/g/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cc
    invoke-virtual {v0, p2, v1}, Lb/b/i;->a(ILjava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_1 .. :try_end_cf} :catchall_25

    .line 10
    :cond_cf
    monitor-exit p0

    return-object v1

    :goto_d1
    monitor-exit p0

    throw p1
.end method

.method public final m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13

    iget-object v0, p0, Lb/a/g/g;->b:Lb/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Lb/b/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b7

    iget-object v0, p0, Lb/a/g/g;->c:Lb/b/i;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_28

    .line 1
    invoke-virtual {v0, p2, v1}, Lb/b/i;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v0, :cond_2f

    iget-object v3, p0, Lb/a/g/g;->b:Lb/b/a;

    invoke-virtual {v3, v0}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_27
    return-object v1

    :cond_28
    new-instance v0, Lb/b/i;

    invoke-direct {v0}, Lb/b/i;-><init>()V

    iput-object v0, p0, Lb/a/g/g;->c:Lb/b/i;

    :cond_2f
    iget-object v0, p0, Lb/a/g/g;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lb/a/g/g;->e:Landroid/util/TypedValue;

    :cond_3a
    iget-object v0, p0, Lb/a/g/g;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 4
    invoke-virtual {p0, p1, v4, v5}, Lb/a/g/g;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_55

    return-object v6

    :cond_55
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_af

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_af

    :try_start_65
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_6d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_77

    if-eq v8, v3, :cond_77

    goto :goto_6d

    :cond_77
    if-ne v8, v9, :cond_9f

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lb/a/g/g;->c:Lb/b/i;

    invoke-virtual {v8, p2, v3}, Lb/b/i;->a(ILjava/lang/Object;)V

    iget-object v8, p0, Lb/a/g/g;->b:Lb/b/a;

    invoke-virtual {v8, v3}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/g/g$d;

    if-eqz v3, :cond_94

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-interface {v3, p1, v1, v7, v8}, Lb/a/g/g$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_94
    if-eqz v6, :cond_af

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v4, v5, v6}, Lb/a/g/g;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_af

    :cond_9f
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_a7} :catch_a7

    :catch_a7
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_af
    :goto_af
    if-nez v6, :cond_b6

    iget-object p1, p0, Lb/a/g/g;->c:Lb/b/i;

    invoke-virtual {p1, p2, v2}, Lb/b/i;->a(ILjava/lang/Object;)V

    :cond_b6
    return-object v6

    :cond_b7
    return-object v1
.end method

.method public final o(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 12

    invoke-virtual {p0, p1, p2}, Lb/a/g/g;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-static {p4}, Lb/a/g/q;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_11
    invoke-static {p4}, Lb/c/b/a;->F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 1
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f070043

    if-ne p2, p1, :cond_1f

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1f
    if-eqz v1, :cond_93

    .line 3
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_93

    :cond_26
    const v0, 0x7f070040

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    const v5, 0x7f030062

    const v6, 0x7f030064

    if-ne p2, v0, :cond_60

    .line 4
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v6}, Lb/a/g/d0;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lb/a/g/g;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lb/a/g/g;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v6}, Lb/a/g/d0;->b(Landroid/content/Context;I)I

    move-result v0

    :goto_51
    invoke-static {p3, v0, v1}, Lb/a/g/g;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v5}, Lb/a/g/d0;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v1}, Lb/a/g/g;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_93

    :cond_60
    const v0, 0x7f070037

    if-eq p2, v0, :cond_7a

    const v0, 0x7f070036

    if-eq p2, v0, :cond_7a

    const v0, 0x7f070038

    if-ne p2, v0, :cond_70

    goto :goto_7a

    :cond_70
    invoke-static {p1, p2, p4}, Lb/a/g/g;->q(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_93

    if-eqz p3, :cond_93

    move-object p4, v1

    goto :goto_93

    :cond_7a
    :goto_7a
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v6}, Lb/a/g/d0;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lb/a/g/g;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lb/a/g/g;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v5}, Lb/a/g/d0;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_51

    :cond_93
    :goto_93
    return-object p4
.end method
