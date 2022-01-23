.class public Lb/h/b/q;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/q$g;,
        Lb/h/b/q$i;,
        Lb/h/b/q$j;,
        Lb/h/b/q$n;,
        Lb/h/b/q$w;,
        Lb/h/b/q$u;,
        Lb/h/b/q$e;,
        Lb/h/b/q$v;,
        Lb/h/b/q$f;,
        Lb/h/b/q$m;,
        Lb/h/b/q$z;,
        Lb/h/b/q$s;,
        Lb/h/b/q$p;,
        Lb/h/b/q$o;,
        Lb/h/b/q$k;,
        Lb/h/b/q$l;,
        Lb/h/b/q$d;,
        Lb/h/b/q$x;,
        Lb/h/b/q$r;,
        Lb/h/b/q$q;,
        Lb/h/b/q$h;,
        Lb/h/b/q$t;,
        Lb/h/b/q$y;
    }
.end annotation


# static fields
.field public static final A0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final B0:Landroid/view/animation/Interpolator;

.field public static final w0:[I

.field public static final x0:[I

.field public static final y0:Z

.field public static final z0:Z


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Lb/h/b/q$h;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Landroid/widget/EdgeEffect;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Lb/h/b/q$i;

.field public L:I

.field public M:I

.field public N:Landroid/view/VelocityTracker;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public final T:I

.field public final U:I

.field public V:F

.field public W:F

.field public a0:Z

.field public final b:Lb/h/b/q$t;

.field public final b0:Lb/h/b/q$y;

.field public final c:Lb/h/b/q$r;

.field public c0:Lb/h/b/j;

.field public d:Lb/h/b/q$u;

.field public d0:Lb/h/b/j$b;

.field public e:Lb/h/b/a;

.field public final e0:Lb/h/b/q$w;

.field public f:Lb/h/b/b;

.field public f0:Lb/h/b/q$p;

.field public final g:Lb/h/b/w;

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/b/q$p;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public h0:Z

.field public final i:Landroid/graphics/Rect;

.field public i0:Z

.field public final j:Landroid/graphics/Rect;

.field public j0:Lb/h/b/q$i$b;

.field public final k:Landroid/graphics/RectF;

.field public k0:Z

.field public l:Lb/h/b/q$d;

.field public l0:Lb/h/b/t;

.field public m:Lb/h/b/q$l;

.field public m0:Lb/h/b/q$g;

.field public n:Lb/h/b/q$s;

.field public final n0:[I

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$k;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Lb/c/i/c;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q$o;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:[I

.field public q:Lb/h/b/q$o;

.field public final q0:[I

.field public r:Z

.field public final r0:[I

.field public s:Z

.field public final s0:[I

.field public t:Z

.field public final t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public u0:Ljava/lang/Runnable;

.field public v:I

.field public final v0:Lb/h/b/w$b;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Lb/h/b/q;->w0:[I

    new-array v1, v0, [I

    const v3, 0x10100eb

    aput v3, v1, v2

    sput-object v1, Lb/h/b/q;->x0:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    sput-boolean v1, Lb/h/b/q;->y0:Z

    sput-boolean v0, Lb/h/b/q;->z0:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lb/h/b/q;->A0:[Ljava/lang/Class;

    new-instance v0, Lb/h/b/q$b;

    invoke-direct {v0}, Lb/h/b/q$b;-><init>()V

    sput-object v0, Lb/h/b/q;->B0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/h/b/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 25

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lb/h/b/q$t;

    invoke-direct {v0, v10}, Lb/h/b/q$t;-><init>(Lb/h/b/q;)V

    iput-object v0, v10, Lb/h/b/q;->b:Lb/h/b/q$t;

    new-instance v0, Lb/h/b/q$r;

    invoke-direct {v0, v10}, Lb/h/b/q$r;-><init>(Lb/h/b/q;)V

    iput-object v0, v10, Lb/h/b/q;->c:Lb/h/b/q$r;

    new-instance v0, Lb/h/b/w;

    invoke-direct {v0}, Lb/h/b/w;-><init>()V

    iput-object v0, v10, Lb/h/b/q;->g:Lb/h/b/w;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Lb/h/b/q;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Lb/h/b/q;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Lb/h/b/q;->k:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lb/h/b/q;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lb/h/b/q;->p:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput v14, v10, Lb/h/b/q;->v:I

    iput-boolean v14, v10, Lb/h/b/q;->B:Z

    iput-boolean v14, v10, Lb/h/b/q;->C:Z

    iput v14, v10, Lb/h/b/q;->D:I

    iput v14, v10, Lb/h/b/q;->E:I

    new-instance v0, Lb/h/b/q$h;

    invoke-direct {v0}, Lb/h/b/q$h;-><init>()V

    iput-object v0, v10, Lb/h/b/q;->F:Lb/h/b/q$h;

    new-instance v0, Lb/h/b/c;

    invoke-direct {v0}, Lb/h/b/c;-><init>()V

    iput-object v0, v10, Lb/h/b/q;->K:Lb/h/b/q$i;

    iput v14, v10, Lb/h/b/q;->L:I

    const/4 v0, -0x1

    iput v0, v10, Lb/h/b/q;->M:I

    const/4 v1, 0x1

    iput v1, v10, Lb/h/b/q;->V:F

    iput v1, v10, Lb/h/b/q;->W:F

    const/4 v1, 0x1

    iput-boolean v1, v10, Lb/h/b/q;->a0:Z

    new-instance v2, Lb/h/b/q$y;

    invoke-direct {v2, v10}, Lb/h/b/q$y;-><init>(Lb/h/b/q;)V

    iput-object v2, v10, Lb/h/b/q;->b0:Lb/h/b/q$y;

    sget-boolean v2, Lb/h/b/q;->z0:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_7b

    new-instance v2, Lb/h/b/j$b;

    invoke-direct {v2}, Lb/h/b/j$b;-><init>()V

    goto :goto_7c

    :cond_7b
    move-object v2, v15

    :goto_7c
    iput-object v2, v10, Lb/h/b/q;->d0:Lb/h/b/j$b;

    new-instance v2, Lb/h/b/q$w;

    invoke-direct {v2}, Lb/h/b/q$w;-><init>()V

    iput-object v2, v10, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput-boolean v14, v10, Lb/h/b/q;->h0:Z

    iput-boolean v14, v10, Lb/h/b/q;->i0:Z

    new-instance v2, Lb/h/b/q$j;

    invoke-direct {v2, v10}, Lb/h/b/q$j;-><init>(Lb/h/b/q;)V

    iput-object v2, v10, Lb/h/b/q;->j0:Lb/h/b/q$i$b;

    iput-boolean v14, v10, Lb/h/b/q;->k0:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, v10, Lb/h/b/q;->n0:[I

    new-array v3, v2, [I

    iput-object v3, v10, Lb/h/b/q;->p0:[I

    new-array v3, v2, [I

    iput-object v3, v10, Lb/h/b/q;->q0:[I

    new-array v3, v2, [I

    iput-object v3, v10, Lb/h/b/q;->r0:[I

    new-array v3, v2, [I

    iput-object v3, v10, Lb/h/b/q;->s0:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v10, Lb/h/b/q;->t0:Ljava/util/List;

    new-instance v3, Lb/h/b/q$a;

    invoke-direct {v3, v10}, Lb/h/b/q$a;-><init>(Lb/h/b/q;)V

    iput-object v3, v10, Lb/h/b/q;->u0:Ljava/lang/Runnable;

    new-instance v3, Lb/h/b/q$c;

    invoke-direct {v3, v10}, Lb/h/b/q$c;-><init>(Lb/h/b/q;)V

    iput-object v3, v10, Lb/h/b/q;->v0:Lb/h/b/w$b;

    if-eqz v12, :cond_ce

    sget-object v3, Lb/h/b/q;->x0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v10, Lb/h/b/q;->h:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d0

    :cond_ce
    iput-boolean v1, v10, Lb/h/b/q;->h:Z

    :goto_d0
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v10, Lb/h/b/q;->S:I

    .line 1
    sget-object v4, Lb/c/i/g;->a:Ljava/lang/reflect/Method;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_ed

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v6

    goto :goto_f1

    :cond_ed
    invoke-static {v3, v11}, Lb/c/i/g;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v6

    .line 2
    :goto_f1
    iput v6, v10, Lb/h/b/q;->V:F

    if-lt v4, v5, :cond_fa

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v6

    goto :goto_fe

    :cond_fa
    invoke-static {v3, v11}, Lb/c/i/g;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v6

    .line 4
    :goto_fe
    iput v6, v10, Lb/h/b/q;->W:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v6

    iput v6, v10, Lb/h/b/q;->T:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, v10, Lb/h/b/q;->U:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v3

    if-ne v3, v2, :cond_114

    const/4 v3, 0x1

    goto :goto_115

    :cond_114
    const/4 v3, 0x0

    :goto_115
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object v3, v10, Lb/h/b/q;->K:Lb/h/b/q$i;

    iget-object v6, v10, Lb/h/b/q;->j0:Lb/h/b/q$i$b;

    .line 5
    iput-object v6, v3, Lb/h/b/q$i;->a:Lb/h/b/q$i$b;

    .line 6
    new-instance v3, Lb/h/b/a;

    new-instance v6, Lb/h/b/s;

    invoke-direct {v6, v10}, Lb/h/b/s;-><init>(Lb/h/b/q;)V

    invoke-direct {v3, v6}, Lb/h/b/a;-><init>(Lb/h/b/a$a;)V

    iput-object v3, v10, Lb/h/b/q;->e:Lb/h/b/a;

    .line 7
    new-instance v3, Lb/h/b/b;

    new-instance v6, Lb/h/b/r;

    invoke-direct {v6, v10}, Lb/h/b/r;-><init>(Lb/h/b/q;)V

    invoke-direct {v3, v6}, Lb/h/b/b;-><init>(Lb/h/b/b$b;)V

    iput-object v3, v10, Lb/h/b/q;->f:Lb/h/b/b;

    .line 8
    sget-object v3, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    if-lt v4, v5, :cond_13f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v3

    goto :goto_140

    :cond_13f
    const/4 v3, 0x0

    :goto_140
    if-nez v3, :cond_149

    const/16 v3, 0x8

    if-lt v4, v5, :cond_149

    .line 9
    invoke-virtual {v10, v3}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 10
    :cond_149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_152

    .line 11
    invoke-virtual {v10, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    :cond_152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v10, Lb/h/b/q;->A:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lb/h/b/t;

    invoke-direct {v3, v10}, Lb/h/b/t;-><init>(Lb/h/b/q;)V

    invoke-virtual {v10, v3}, Lb/h/b/q;->setAccessibilityDelegateCompat(Lb/h/b/t;)V

    const/high16 v3, 0x40000

    if-eqz v12, :cond_353

    sget-object v4, Lb/h/a;->a:[I

    invoke-virtual {v11, v12, v4, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v4, 0x7

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_180

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_180
    invoke-virtual {v9, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Lb/h/b/q;->t:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_1e8

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_1d8

    if-eqz v4, :cond_1d8

    if-eqz v5, :cond_1d8

    if-eqz v6, :cond_1d8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lb/h/b/i;

    const v2, 0x7f060054

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f060056

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f060055

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    move-object/from16 v2, p0

    move-object/from16 v20, v9

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lb/h/b/i;-><init>(Lb/h/b/q;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_1f0

    :cond_1d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set fast scroller without both required drawables."

    invoke-static {v1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v1}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e8
    move-object/from16 v20, v9

    const/16 v18, 0x3

    const/16 v17, 0x4

    const/16 v19, 0x2

    :goto_1f0
    const/4 v0, 0x4

    .line 14
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_344

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_344

    .line 16
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_217

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_235

    :cond_217
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_220

    goto :goto_23c

    :cond_220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lb/h/b/q;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_23c
    :try_start_23c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_24b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_24f

    :cond_24b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_24f
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lb/h/b/q$l;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_259
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23c .. :try_end_259} :catch_325
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23c .. :try_end_259} :catch_308
    .catch Ljava/lang/InstantiationException; {:try_start_23c .. :try_end_259} :catch_2eb
    .catch Ljava/lang/IllegalAccessException; {:try_start_23c .. :try_end_259} :catch_2cc
    .catch Ljava/lang/ClassCastException; {:try_start_23c .. :try_end_259} :catch_2ad

    :try_start_259
    sget-object v4, Lb/h/b/q;->A0:[Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14

    const/4 v5, 0x1

    aput-object v12, v0, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v18
    :try_end_272
    .catch Ljava/lang/NoSuchMethodException; {:try_start_259 .. :try_end_272} :catch_274
    .catch Ljava/lang/ClassNotFoundException; {:try_start_259 .. :try_end_272} :catch_325
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_259 .. :try_end_272} :catch_308
    .catch Ljava/lang/InstantiationException; {:try_start_259 .. :try_end_272} :catch_2eb
    .catch Ljava/lang/IllegalAccessException; {:try_start_259 .. :try_end_272} :catch_2cc
    .catch Ljava/lang/ClassCastException; {:try_start_259 .. :try_end_272} :catch_2ad

    move-object v15, v0

    goto :goto_27c

    :catch_274
    move-exception v0

    move-object v4, v0

    :try_start_276
    new-array v0, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_27c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_276 .. :try_end_27c} :catch_28b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_276 .. :try_end_27c} :catch_325
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_276 .. :try_end_27c} :catch_308
    .catch Ljava/lang/InstantiationException; {:try_start_276 .. :try_end_27c} :catch_2eb
    .catch Ljava/lang/IllegalAccessException; {:try_start_276 .. :try_end_27c} :catch_2cc
    .catch Ljava/lang/ClassCastException; {:try_start_276 .. :try_end_27c} :catch_2ad

    :goto_27c
    const/4 v0, 0x1

    :try_start_27d
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/q$l;

    invoke-virtual {v10, v0}, Lb/h/b/q;->setLayoutManager(Lb/h/b/q$l;)V

    goto/16 :goto_344

    :catch_28b
    move-exception v0

    invoke-virtual {v0, v4}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2ad
    .catch Ljava/lang/ClassNotFoundException; {:try_start_27d .. :try_end_2ad} :catch_325
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_27d .. :try_end_2ad} :catch_308
    .catch Ljava/lang/InstantiationException; {:try_start_27d .. :try_end_2ad} :catch_2eb
    .catch Ljava/lang/IllegalAccessException; {:try_start_27d .. :try_end_2ad} :catch_2cc
    .catch Ljava/lang/ClassCastException; {:try_start_27d .. :try_end_2ad} :catch_2ad

    :catch_2ad
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2cc
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2eb
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_308
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_325
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_344
    :goto_344
    sget-object v0, Lb/h/b/q;->w0:[I

    invoke-virtual {v11, v12, v0, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_357

    :cond_353
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v1, 0x1

    :goto_357
    invoke-virtual {v10, v1}, Lb/h/b/q;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static B(Landroid/view/View;)Lb/h/b/q;
    .registers 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    instance-of v0, p0, Lb/h/b/q;

    if-eqz v0, :cond_d

    check-cast p0, Lb/h/b/q;

    return-object p0

    :cond_d
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_24

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lb/h/b/q;->B(Landroid/view/View;)Lb/h/b/q;

    move-result-object v3

    if-eqz v3, :cond_21

    return-object v3

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_24
    return-object v1
.end method

.method public static G(Landroid/view/View;)Lb/h/b/q$z;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lb/h/b/q$m;

    iget-object p0, p0, Lb/h/b/q$m;->a:Lb/h/b/q$z;

    return-object p0
.end method

.method public static synthetic a(Lb/h/b/q;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lb/h/b/q;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic c(Lb/h/b/q;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lb/h/b/q;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Lb/c/i/c;
    .registers 2

    iget-object v0, p0, Lb/h/b/q;->o0:Lb/c/i/c;

    if-nez v0, :cond_b

    new-instance v0, Lb/c/i/c;

    invoke-direct {v0, p0}, Lb/c/i/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb/h/b/q;->o0:Lb/c/i/c;

    :cond_b
    iget-object v0, p0, Lb/h/b/q;->o0:Lb/c/i/c;

    return-object v0
.end method

.method public static h(Lb/h/b/q$z;)V
    .registers 4

    iget-object v0, p0, Lb/h/b/q$z;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Landroid/view/View;

    :goto_a
    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v2, p0, Lb/h/b/q$z;->a:Landroid/view/View;

    if-ne v0, v2, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v0, v1

    goto :goto_a

    :cond_1d
    iput-object v1, p0, Lb/h/b/q$z;->b:Ljava/lang/ref/WeakReference;

    :cond_1f
    return-void
.end method


# virtual methods
.method public final A([I)V
    .registers 10

    iget-object v0, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v0}, Lb/h/b/b;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_10
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_36

    iget-object v6, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v6, v5}, Lb/h/b/b;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v6

    invoke-virtual {v6}, Lb/h/b/q$z;->u()Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_33

    :cond_29
    invoke-virtual {v6}, Lb/h/b/q$z;->f()I

    move-result v6

    if-ge v6, v3, :cond_30

    move v3, v6

    :cond_30
    if-le v6, v4, :cond_33

    move v4, v6

    :cond_33
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_36
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public C(I)Lb/h/b/q$z;
    .registers 7

    iget-boolean v0, p0, Lb/h/b/q;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v0}, Lb/h/b/b;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_37

    iget-object v3, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v3, v2}, Lb/h/b/b;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lb/h/b/q$z;->l()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {p0, v3}, Lb/h/b/q;->D(Lb/h/b/q$z;)I

    move-result v4

    if-ne v4, p1, :cond_34

    iget-object v1, p0, Lb/h/b/q;->f:Lb/h/b/b;

    iget-object v4, v3, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lb/h/b/b;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object v1, v3

    goto :goto_34

    :cond_33
    return-object v3

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_37
    return-object v1
.end method

.method public D(Lb/h/b/q$z;)I
    .registers 8

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lb/h/b/q$z;->h(I)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p1}, Lb/h/b/q$z;->i()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_59

    :cond_f
    iget-object v0, p0, Lb/h/b/q;->e:Lb/h/b/a;

    iget p1, p1, Lb/h/b/q$z;->c:I

    .line 1
    iget-object v1, v0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_5a

    iget-object v3, v0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/a$b;

    iget v4, v3, Lb/h/b/a$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_43

    const/16 v5, 0x8

    if-eq v4, v5, :cond_31

    goto :goto_56

    :cond_31
    iget v4, v3, Lb/h/b/a$b;->b:I

    if-ne v4, p1, :cond_38

    iget p1, v3, Lb/h/b/a$b;->d:I

    goto :goto_56

    :cond_38
    if-ge v4, p1, :cond_3c

    add-int/lit8 p1, p1, -0x1

    :cond_3c
    iget v3, v3, Lb/h/b/a$b;->d:I

    if-gt v3, p1, :cond_56

    add-int/lit8 p1, p1, 0x1

    goto :goto_56

    :cond_43
    iget v4, v3, Lb/h/b/a$b;->b:I

    if-gt v4, p1, :cond_56

    iget v3, v3, Lb/h/b/a$b;->d:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_4d

    goto :goto_59

    :cond_4d
    sub-int/2addr p1, v3

    goto :goto_56

    :cond_4f
    iget v4, v3, Lb/h/b/a$b;->b:I

    if-gt v4, p1, :cond_56

    iget v3, v3, Lb/h/b/a$b;->d:I

    add-int/2addr p1, v3

    :cond_56
    :goto_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_59
    :goto_59
    const/4 p1, -0x1

    :cond_5a
    return p1
.end method

.method public E(Lb/h/b/q$z;)J
    .registers 4

    iget-object v0, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lb/h/b/q$z;->c:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public F(Landroid/view/View;)Lb/h/b/q$z;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_28

    if-ne v0, p0, :cond_9

    goto :goto_28

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_28
    invoke-static {p1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object p1

    return-object p1
.end method

.method public H(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    iget-boolean v1, v0, Lb/h/b/q$m;->c:Z

    if-nez v1, :cond_d

    iget-object p1, v0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    return-object p1

    :cond_d
    iget-object v1, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    .line 1
    iget-boolean v1, v1, Lb/h/b/q$w;->g:Z

    if-eqz v1, :cond_24

    .line 2
    invoke-virtual {v0}, Lb/h/b/q$m;->c()Z

    move-result v1

    if-nez v1, :cond_21

    .line 3
    iget-object v1, v0, Lb/h/b/q$m;->a:Lb/h/b/q$z;

    invoke-virtual {v1}, Lb/h/b/q$z;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4
    :cond_21
    iget-object p1, v0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    return-object p1

    :cond_24
    iget-object v1, v0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_72

    iget-object v5, p0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/b/q$k;

    iget-object v6, p0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lb/h/b/q$m;

    invoke-virtual {v5}, Lb/h/b/q$m;->b()I

    .line 6
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_72
    iput-boolean v2, v0, Lb/h/b/q$m;->c:Z

    return-object v1
.end method

.method public I(I)Z
    .registers 3

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lb/c/i/c;->e(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public J()Z
    .registers 2

    iget-boolean v0, p0, Lb/h/b/q;->u:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lb/h/b/q;->B:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lb/h/b/q;->e:Lb/h/b/a;

    invoke-virtual {v0}, Lb/h/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public K()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/b/q;->J:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lb/h/b/q;->H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lb/h/b/q;->I:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lb/h/b/q;->G:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public L()Z
    .registers 2

    iget v0, p0, Lb/h/b/q;->D:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public M(I)V
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lb/h/b/q$l;->V0(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public N()V
    .registers 6

    iget-object v0, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v0}, Lb/h/b/b;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1c

    iget-object v4, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v4, v2}, Lb/h/b/b;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb/h/b/q$m;

    iput-boolean v3, v4, Lb/h/b/q$m;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    iget-object v0, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    .line 1
    iget-object v2, v0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_24
    if-ge v1, v2, :cond_3d

    iget-object v4, v0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/b/q$z;

    iget-object v4, v4, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb/h/b/q$m;

    if-eqz v4, :cond_3a

    iput-boolean v3, v4, Lb/h/b/q$m;->c:Z

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3d
    return-void
.end method

.method public O(IIZ)V
    .registers 12

    add-int v0, p1, p2

    iget-object v1, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v1}, Lb/h/b/b;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x8

    if-ge v2, v1, :cond_3e

    iget-object v4, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v4, v2}, Lb/h/b/b;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lb/h/b/q$z;->u()Z

    move-result v5

    if-nez v5, :cond_3b

    iget v5, v4, Lb/h/b/q$z;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_2d

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Lb/h/b/q$z;->q(IZ)V

    :goto_28
    iget-object v3, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput-boolean v6, v3, Lb/h/b/q$w;->f:Z

    goto :goto_3b

    :cond_2d
    if-lt v5, p1, :cond_3b

    add-int/lit8 v5, p1, -0x1

    neg-int v7, p2

    .line 1
    invoke-virtual {v4, v3}, Lb/h/b/q$z;->b(I)V

    invoke-virtual {v4, v7, p3}, Lb/h/b/q$z;->q(IZ)V

    iput v5, v4, Lb/h/b/q$z;->c:I

    goto :goto_28

    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2
    :cond_3e
    iget-object v1, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    .line 3
    iget-object v2, v1, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_46
    :goto_46
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_66

    iget-object v4, v1, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/b/q$z;

    if-eqz v4, :cond_46

    iget v5, v4, Lb/h/b/q$z;->c:I

    if-lt v5, v0, :cond_5d

    neg-int v5, p2

    invoke-virtual {v4, v5, p3}, Lb/h/b/q$z;->q(IZ)V

    goto :goto_46

    :cond_5d
    if-lt v5, p1, :cond_46

    invoke-virtual {v4, v3}, Lb/h/b/q$z;->b(I)V

    invoke-virtual {v1, v2}, Lb/h/b/q$r;->g(I)V

    goto :goto_46

    .line 4
    :cond_66
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public P()V
    .registers 1

    return-void
.end method

.method public Q()V
    .registers 1

    return-void
.end method

.method public R()V
    .registers 2

    iget v0, p0, Lb/h/b/q;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/h/b/q;->D:I

    return-void
.end method

.method public S(Z)V
    .registers 7

    iget v0, p0, Lb/h/b/q;->D:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lb/h/b/q;->D:I

    if-ge v0, v1, :cond_66

    const/4 v0, 0x0

    iput v0, p0, Lb/h/b/q;->D:I

    if-eqz p1, :cond_66

    .line 1
    iget p1, p0, Lb/h/b/q;->z:I

    iput v0, p0, Lb/h/b/q;->z:I

    if-eqz p1, :cond_30

    .line 2
    iget-object v2, p0, Lb/h/b/q;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_30

    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 5
    invoke-virtual {p0, v0}, Lb/h/b/q;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    :cond_30
    iget-object p1, p0, Lb/h/b/q;->t0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_38
    if-ltz p1, :cond_61

    iget-object v1, p0, Lb/h/b/q;->t0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/q$z;

    iget-object v2, v1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_5e

    invoke-virtual {v1}, Lb/h/b/q$z;->u()Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_5e

    :cond_51
    iget v2, v1, Lb/h/b/q$z;->q:I

    if-eq v2, v0, :cond_5e

    iget-object v3, v1, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 7
    sget-object v4, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    iput v0, v1, Lb/h/b/q$z;->q:I

    :cond_5e
    :goto_5e
    add-int/lit8 p1, p1, -0x1

    goto :goto_38

    :cond_61
    iget-object p1, p0, Lb/h/b/q;->t0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_66
    return-void
.end method

.method public final T(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lb/h/b/q;->M:I

    if-ne v1, v2, :cond_2d

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lb/h/b/q;->M:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lb/h/b/q;->Q:I

    iput v1, p0, Lb/h/b/q;->O:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lb/h/b/q;->R:I

    iput p1, p0, Lb/h/b/q;->P:I

    :cond_2d
    return-void
.end method

.method public U()V
    .registers 1

    return-void
.end method

.method public V()V
    .registers 1

    return-void
.end method

.method public W()V
    .registers 3

    iget-boolean v0, p0, Lb/h/b/q;->k0:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lb/h/b/q;->r:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lb/h/b/q;->u0:Ljava/lang/Runnable;

    .line 1
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/h/b/q;->k0:Z

    :cond_12
    return-void
.end method

.method public final X()V
    .registers 7

    iget-boolean v0, p0, Lb/h/b/q;->B:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/h/b/q;->e:Lb/h/b/a;

    .line 1
    iget-object v1, v0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lb/h/b/a;->l(Ljava/util/List;)V

    iget-object v1, v0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lb/h/b/a;->l(Ljava/util/List;)V

    .line 2
    iget-boolean v0, p0, Lb/h/b/q;->C:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0, p0}, Lb/h/b/q$l;->w0(Lb/h/b/q;)V

    .line 3
    :cond_19
    iget-object v0, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0}, Lb/h/b/q$l;->f1()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_32

    .line 4
    iget-object v0, p0, Lb/h/b/q;->e:Lb/h/b/a;

    invoke-virtual {v0}, Lb/h/b/a;->j()V

    goto :goto_37

    :cond_32
    iget-object v0, p0, Lb/h/b/q;->e:Lb/h/b/a;

    invoke-virtual {v0}, Lb/h/b/a;->c()V

    :goto_37
    iget-boolean v0, p0, Lb/h/b/q;->h0:Z

    if-nez v0, :cond_42

    iget-boolean v0, p0, Lb/h/b/q;->i0:Z

    if-eqz v0, :cond_40

    goto :goto_42

    :cond_40
    const/4 v0, 0x0

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v0, 0x1

    :goto_43
    iget-object v3, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-boolean v4, p0, Lb/h/b/q;->u:Z

    if-eqz v4, :cond_63

    iget-object v4, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    if-eqz v4, :cond_63

    iget-boolean v4, p0, Lb/h/b/q;->B:Z

    if-nez v4, :cond_59

    if-nez v0, :cond_59

    iget-object v5, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-boolean v5, v5, Lb/h/b/q$l;->h:Z

    if-eqz v5, :cond_63

    :cond_59
    if-eqz v4, :cond_61

    iget-object v4, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    :cond_61
    const/4 v4, 0x1

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v4, 0x0

    :goto_64
    iput-boolean v4, v3, Lb/h/b/q$w;->j:Z

    iget-object v3, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-boolean v4, v3, Lb/h/b/q$w;->j:Z

    if-eqz v4, :cond_84

    if-eqz v0, :cond_84

    iget-boolean v0, p0, Lb/h/b/q;->B:Z

    if-nez v0, :cond_84

    .line 5
    iget-object v0, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0}, Lb/h/b/q$l;->f1()Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x1

    goto :goto_81

    :cond_80
    const/4 v0, 0x0

    :goto_81
    if-eqz v0, :cond_84

    goto :goto_85

    :cond_84
    const/4 v1, 0x0

    .line 6
    :goto_85
    iput-boolean v1, v3, Lb/h/b/q$w;->k:Z

    return-void
.end method

.method public Y(Z)V
    .registers 7

    iget-boolean v0, p0, Lb/h/b/q;->C:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lb/h/b/q;->C:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/b/q;->B:Z

    .line 1
    iget-object p1, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {p1}, Lb/h/b/b;->h()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x6

    if-ge v1, p1, :cond_2b

    iget-object v3, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v3, v1}, Lb/h/b/b;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lb/h/b/q$z;->u()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v3, v2}, Lb/h/b/q$z;->b(I)V

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_2b
    invoke-virtual {p0}, Lb/h/b/q;->N()V

    iget-object p1, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    .line 2
    iget-object v1, p1, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_36
    if-ge v0, v1, :cond_4c

    iget-object v3, p1, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/q$z;

    if-eqz v3, :cond_49

    invoke-virtual {v3, v2}, Lb/h/b/q$z;->b(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb/h/b/q$z;->a(Ljava/lang/Object;)V

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_4c
    iget-object v0, p1, Lb/h/b/q$r;->h:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-virtual {p1}, Lb/h/b/q$r;->f()V

    return-void
.end method

.method public Z(Lb/h/b/q$z;Lb/h/b/q$i$c;)V
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lb/h/b/q$z;->s(II)V

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-boolean v0, v0, Lb/h/b/q$w;->h:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Lb/h/b/q$z;->o()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Lb/h/b/q$z;->l()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Lb/h/b/q$z;->u()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 1
    iget-object v0, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lb/h/b/q$z;->c:I

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lb/h/b/q;->g:Lb/h/b/w;

    .line 3
    iget-object v2, v2, Lb/h/b/w;->b:Lb/b/e;

    invoke-virtual {v2, v0, v1, p1}, Lb/b/e;->e(JLjava/lang/Object;)V

    .line 4
    :cond_2d
    iget-object v0, p0, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {v0, p1, p2}, Lb/h/b/w;->c(Lb/h/b/q$z;Lb/h/b/q$i$c;)V

    return-void
.end method

.method public a0()V
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb/h/b/q$i;->g()V

    :cond_7
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->L0(Lb/h/b/q$r;)V

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v1, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->M0(Lb/h/b/q$r;)V

    :cond_17
    iget-object v0, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v0}, Lb/h/b/q$r;->b()V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0, p1, p2, p3}, Lb/h/b/q$l;->k0(Lb/h/b/q;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_d
    return-void
.end method

.method public final b0(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_5

    :cond_4
    move-object v0, p1

    :goto_5
    iget-object v1, p0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lb/h/b/q$m;

    if-eqz v1, :cond_41

    check-cast v0, Lb/h/b/q$m;

    iget-boolean v1, v0, Lb/h/b/q$m;->c:Z

    if-nez v1, :cond_41

    iget-object v0, v0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_41
    if-eqz p2, :cond_4d

    iget-object v0, p0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_4d
    iget-object v5, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v8, p0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lb/h/b/q;->u:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_5a

    const/4 v10, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v10, 0x0

    :goto_5b
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lb/h/b/q$l;->R0(Lb/h/b/q;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final c0()V
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/h/b/q;->k0(I)V

    .line 1
    iget-object v1, p0, Lb/h/b/q;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lb/h/b/q;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_18
    iget-object v1, p0, Lb/h/b/q;->H:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lb/h/b/q;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_26
    iget-object v1, p0, Lb/h/b/q;->I:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lb/h/b/q;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_34
    iget-object v1, p0, Lb/h/b/q;->J:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lb/h/b/q;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_42
    if-eqz v0, :cond_49

    .line 2
    sget-object v0, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_49
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lb/h/b/q$m;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    check-cast p1, Lb/h/b/q$m;

    invoke-virtual {v0, p1}, Lb/h/b/q$l;->i(Lb/h/b/q$m;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lb/h/b/q$l;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v1, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->m(Lb/h/b/q$w;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lb/h/b/q$l;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v1, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->n(Lb/h/b/q$w;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lb/h/b/q$l;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v1, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->o(Lb/h/b/q$w;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lb/h/b/q$l;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v1, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->p(Lb/h/b/q$w;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lb/h/b/q$l;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v1, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->q(Lb/h/b/q$w;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeVerticalScrollRange()I
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lb/h/b/q$l;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v1, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->r(Lb/h/b/q$w;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public d0(IILandroid/view/MotionEvent;)Z
    .registers 22

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q;->k()V

    iget-object v0, v7, Lb/h/b/q;->l:Lb/h/b/q$d;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v7, Lb/h/b/q;->s0:[I

    invoke-virtual {v7, v8, v9, v0}, Lb/h/b/q;->e0(II[I)V

    iget-object v0, v7, Lb/h/b/q;->s0:[I

    aget v1, v0, v12

    aget v0, v0, v11

    sub-int v2, v8, v1

    sub-int v3, v9, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move v6, v3

    goto :goto_29

    :cond_25
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_29
    iget-object v0, v7, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_34
    iget-object v5, v7, Lb/h/b/q;->p0:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move v4, v6

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lb/h/b/q;->r(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_77

    iget v0, v7, Lb/h/b/q;->Q:I

    iget-object v1, v7, Lb/h/b/q;->p0:[I

    aget v2, v1, v12

    sub-int/2addr v0, v2

    iput v0, v7, Lb/h/b/q;->Q:I

    iget v0, v7, Lb/h/b/q;->R:I

    aget v2, v1, v11

    sub-int/2addr v0, v2

    iput v0, v7, Lb/h/b/q;->R:I

    if-eqz v10, :cond_63

    aget v0, v1, v12

    int-to-float v0, v0

    aget v1, v1, v11

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_63
    iget-object v0, v7, Lb/h/b/q;->r0:[I

    aget v1, v0, v12

    iget-object v2, v7, Lb/h/b/q;->p0:[I

    aget v3, v2, v12

    add-int/2addr v1, v3

    aput v1, v0, v12

    aget v1, v0, v11

    aget v2, v2, v11

    add-int/2addr v1, v2

    aput v1, v0, v11

    goto/16 :goto_119

    :cond_77
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_119

    if-eqz v10, :cond_116

    const/16 v0, 0x2002

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8b

    const/4 v0, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v0, 0x0

    :goto_8c
    if-nez v0, :cond_116

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move/from16 v3, v17

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-gez v6, :cond_b6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q;->u()V

    iget-object v6, v7, Lb/h/b/q;->G:Landroid/widget/EdgeEffect;

    neg-float v10, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v10, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v2, v15

    sub-float v2, v4, v2

    goto :goto_cc

    :cond_b6
    cmpl-float v6, v1, v5

    if-lez v6, :cond_d1

    invoke-virtual/range {p0 .. p0}, Lb/h/b/q;->v()V

    iget-object v6, v7, Lb/h/b/q;->I:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v2, v15

    .line 4
    :goto_cc
    invoke-virtual {v6, v10, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v2, 0x1

    goto :goto_d2

    :cond_d1
    const/4 v2, 0x0

    :goto_d2
    cmpg-float v6, v3, v5

    if-gez v6, :cond_ec

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q;->w()V

    iget-object v2, v7, Lb/h/b/q;->H:Landroid/widget/EdgeEffect;

    neg-float v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 6
    invoke-virtual {v2, v4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_106

    :cond_ec
    cmpl-float v6, v3, v5

    if-lez v6, :cond_107

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q;->t()V

    iget-object v2, v7, Lb/h/b/q;->J:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v0, v10

    sub-float/2addr v4, v0

    .line 8
    invoke-virtual {v2, v6, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_106
    const/4 v2, 0x1

    :cond_107
    if-nez v2, :cond_111

    cmpl-float v0, v1, v5

    if-nez v0, :cond_111

    cmpl-float v0, v3, v5

    if-eqz v0, :cond_116

    .line 9
    :cond_111
    sget-object v0, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    :cond_116
    invoke-virtual/range {p0 .. p2}, Lb/h/b/q;->j(II)V

    :cond_119
    :goto_119
    if-nez v14, :cond_11d

    if-eqz v13, :cond_120

    :cond_11d
    invoke-virtual {v7, v14, v13}, Lb/h/b/q;->s(II)V

    :cond_120
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_129

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_129
    if-nez v14, :cond_12f

    if-eqz v13, :cond_12e

    goto :goto_12f

    :cond_12e
    const/4 v11, 0x0

    :cond_12f
    :goto_12f
    return v11
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/c/i/c;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/c/i/c;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/c/i/c;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 13

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lb/c/i/c;->d(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_1d

    iget-object v3, p0, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/q$k;

    iget-object v4, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v3, p1, p0, v4}, Lb/h/b/q$k;->d(Landroid/graphics/Canvas;Lb/h/b/q;Lb/h/b/q$w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    iget-object v0, p0, Lb/h/b/q;->G:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Lb/h/b/q;->h:Z

    if-eqz v3, :cond_35

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    :goto_36
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lb/h/b/q;->G:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_52

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_52

    const/4 v3, 0x1

    goto :goto_53

    :cond_52
    const/4 v3, 0x0

    :goto_53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    :goto_58
    iget-object v0, p0, Lb/h/b/q;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_88

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Lb/h/b/q;->h:Z

    if-eqz v4, :cond_77

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_77
    iget-object v4, p0, Lb/h/b/q;->H:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_83

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_83

    const/4 v4, 0x1

    goto :goto_84

    :cond_83
    const/4 v4, 0x0

    :goto_84
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_88
    iget-object v0, p0, Lb/h/b/q;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Lb/h/b/q;->h:Z

    if-eqz v5, :cond_a3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    goto :goto_a4

    :cond_a3
    const/4 v5, 0x0

    :goto_a4
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lb/h/b/q;->I:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_bc

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_bc

    const/4 v4, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v4, 0x0

    :goto_bd
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c1
    iget-object v0, p0, Lb/h/b/q;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_10d

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Lb/h/b/q;->h:Z

    if-eqz v4, :cond_ef

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    goto :goto_fb

    :cond_ef
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    :goto_fb
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lb/h/b/q;->J:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_109

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_109

    const/4 v1, 0x1

    :cond_109
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_10d
    if-nez v3, :cond_124

    iget-object p1, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    if-eqz p1, :cond_124

    iget-object p1, p0, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_124

    iget-object p1, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    invoke-virtual {p1}, Lb/h/b/q$i;->h()Z

    move-result p1

    if-eqz p1, :cond_124

    goto :goto_125

    :cond_124
    move v2, v3

    :goto_125
    if-eqz v2, :cond_12c

    .line 1
    sget-object p1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_12c
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(Lb/h/b/q$z;)V
    .registers 7

    iget-object v0, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    iget-object v3, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {p0, v0}, Lb/h/b/q;->F(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/h/b/q$r;->l(Lb/h/b/q$z;)V

    invoke-virtual {p1}, Lb/h/b/q$z;->n()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lb/h/b/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_42

    :cond_26
    iget-object p1, p0, Lb/h/b/q;->f:Lb/h/b/b;

    if-nez v1, :cond_2e

    .line 1
    invoke-virtual {p1, v0, v3, v2}, Lb/h/b/b;->a(Landroid/view/View;IZ)V

    goto :goto_42

    .line 2
    :cond_2e
    iget-object v1, p1, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v1, Lb/h/b/r;

    .line 3
    iget-object v1, v1, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_43

    .line 4
    iget-object v2, p1, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v2, v1}, Lb/h/b/b$a;->h(I)V

    invoke-virtual {p1, v0}, Lb/h/b/b;->i(Landroid/view/View;)V

    :goto_42
    return-void

    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0(II[I)V
    .registers 12

    invoke-virtual {p0}, Lb/h/b/q;->h0()V

    invoke-virtual {p0}, Lb/h/b/q;->R()V

    const-string v0, "RV Scroll"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {p0, v0}, Lb/h/b/q;->y(Lb/h/b/q$w;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    iget-object v1, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v2, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    iget-object v3, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v1, p1, v2, v3}, Lb/h/b/q$l;->U0(ILb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz p2, :cond_2c

    iget-object v1, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v2, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    iget-object v3, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v1, p2, v2, v3}, Lb/h/b/q$l;->W0(ILb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p2

    goto :goto_2d

    :cond_2c
    const/4 p2, 0x0

    .line 3
    :goto_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    iget-object v1, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v1}, Lb/h/b/b;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v1, :cond_6f

    iget-object v3, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v3, v2}, Lb/h/b/b;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/h/b/q;->F(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v4

    if-eqz v4, :cond_6c

    iget-object v4, v4, Lb/h/b/q$z;->i:Lb/h/b/q$z;

    if-eqz v4, :cond_6c

    iget-object v4, v4, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_5f

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_6c

    :cond_5f
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_6f
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lb/h/b/q;->S(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lb/h/b/q;->j0(Z)V

    if-eqz p3, :cond_7c

    aput p1, p3, v0

    aput p2, p3, v1

    :cond_7c
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lb/h/b/q;->L()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p1, :cond_18

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget p1, p0, Lb/h/b/q;->E:I

    if-lez p1, :cond_38

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_38
    return-void
.end method

.method public f0(Lb/h/b/q$z;I)Z
    .registers 4

    invoke-virtual {p0}, Lb/h/b/q;->L()Z

    move-result v0

    if-eqz v0, :cond_f

    iput p2, p1, Lb/h/b/q$z;->q:I

    iget-object p2, p0, Lb/h/b/q;->t0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    :cond_f
    iget-object p1, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 1
    sget-object v0, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 16

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0, p1, p2}, Lb/h/b/q$l;->u0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v0, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lb/h/b/q;->L()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lb/h/b/q;->x:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/16 v4, 0x21

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_93

    if-eq p2, v7, :cond_30

    if-ne p2, v2, :cond_93

    :cond_30
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0}, Lb/h/b/q$l;->h()Z

    move-result v0

    if-eqz v0, :cond_47

    if-ne p2, v7, :cond_3d

    const/16 v0, 0x82

    goto :goto_3f

    :cond_3d
    const/16 v0, 0x21

    :goto_3f
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_47

    const/4 v0, 0x1

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    if-nez v0, :cond_73

    iget-object v8, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v8}, Lb/h/b/q$l;->g()Z

    move-result v8

    if-eqz v8, :cond_73

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0}, Lb/h/b/q$l;->O()I

    move-result v0

    if-ne v0, v2, :cond_5c

    const/4 v0, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    if-ne p2, v7, :cond_61

    const/4 v8, 0x1

    goto :goto_62

    :cond_61
    const/4 v8, 0x0

    :goto_62
    xor-int/2addr v0, v8

    if-eqz v0, :cond_68

    const/16 v0, 0x42

    goto :goto_6a

    :cond_68
    const/16 v0, 0x11

    :goto_6a
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_72

    const/4 v0, 0x1

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    :cond_73
    :goto_73
    if-eqz v0, :cond_8e

    invoke-virtual {p0}, Lb/h/b/q;->k()V

    invoke-virtual {p0, p1}, Lb/h/b/q;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7f

    return-object v6

    :cond_7f
    invoke-virtual {p0}, Lb/h/b/q;->h0()V

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v8, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    iget-object v9, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0, p1, p2, v8, v9}, Lb/h/b/q$l;->o0(Landroid/view/View;ILb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;

    invoke-virtual {p0, v1}, Lb/h/b/q;->j0(Z)V

    :cond_8e
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_b7

    :cond_93
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b6

    if-eqz v0, :cond_b6

    invoke-virtual {p0}, Lb/h/b/q;->k()V

    invoke-virtual {p0, p1}, Lb/h/b/q;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a5

    return-object v6

    :cond_a5
    invoke-virtual {p0}, Lb/h/b/q;->h0()V

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v3, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    iget-object v8, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0, p1, p2, v3, v8}, Lb/h/b/q$l;->o0(Landroid/view/View;ILb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v1}, Lb/h/b/q;->j0(Z)V

    goto :goto_b7

    :cond_b6
    move-object v0, v3

    :goto_b7
    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_ce

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_ca

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_ca
    invoke-virtual {p0, v0, v6}, Lb/h/b/q;->b0(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_ce
    if-eqz v0, :cond_19f

    if-ne v0, p0, :cond_d4

    goto/16 :goto_19f

    .line 1
    :cond_d4
    invoke-virtual {p0, v0}, Lb/h/b/q;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_dc

    goto/16 :goto_1a0

    :cond_dc
    if-nez p1, :cond_e0

    goto/16 :goto_19d

    :cond_e0
    invoke-virtual {p0, p1}, Lb/h/b/q;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_e8

    goto/16 :goto_19d

    :cond_e8
    iget-object v3, p0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lb/h/b/q;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lb/h/b/q;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v1}, Lb/h/b/q$l;->O()I

    move-result v1

    if-ne v1, v2, :cond_116

    const/4 v1, -0x1

    goto :goto_117

    :cond_116
    const/4 v1, 0x1

    :goto_117
    iget-object v3, p0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lb/h/b/q;->j:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    if-lt v6, v9, :cond_125

    iget v10, v3, Landroid/graphics/Rect;->right:I

    if-gt v10, v9, :cond_12d

    :cond_125
    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_12d

    const/4 v6, 0x1

    goto :goto_13a

    :cond_12d
    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_135

    if-lt v6, v11, :cond_139

    :cond_135
    if-le v6, v9, :cond_139

    const/4 v6, -0x1

    goto :goto_13a

    :cond_139
    const/4 v6, 0x0

    :goto_13a
    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    if-lt v9, v10, :cond_144

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v10, :cond_14c

    :cond_144
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v12, :cond_14c

    const/4 v3, 0x1

    goto :goto_159

    :cond_14c
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v8, :cond_154

    if-lt v9, v8, :cond_158

    :cond_154
    if-le v9, v10, :cond_158

    const/4 v3, -0x1

    goto :goto_159

    :cond_158
    const/4 v3, 0x0

    :goto_159
    if-eq p2, v2, :cond_195

    if-eq p2, v7, :cond_18c

    if-eq p2, v5, :cond_189

    if-eq p2, v4, :cond_186

    const/16 v1, 0x42

    if-eq p2, v1, :cond_183

    const/16 v1, 0x82

    if-ne p2, v1, :cond_16c

    if-lez v3, :cond_19f

    goto :goto_19d

    :cond_16c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_183
    if-lez v6, :cond_19f

    goto :goto_19d

    :cond_186
    if-gez v3, :cond_19f

    goto :goto_19d

    :cond_189
    if-gez v6, :cond_19f

    goto :goto_19d

    :cond_18c
    if-gtz v3, :cond_19d

    if-nez v3, :cond_19f

    mul-int v6, v6, v1

    if-ltz v6, :cond_19f

    goto :goto_19d

    :cond_195
    if-ltz v3, :cond_19d

    if-nez v3, :cond_19f

    mul-int v6, v6, v1

    if-gtz v6, :cond_19f

    :cond_19d
    :goto_19d
    const/4 v1, 0x1

    goto :goto_1a0

    :cond_19f
    :goto_19f
    const/4 v1, 0x0

    :goto_1a0
    if-eqz v1, :cond_1a3

    goto :goto_1a7

    .line 2
    :cond_1a3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_1a7
    return-object v0
.end method

.method public final g()V
    .registers 2

    invoke-virtual {p0}, Lb/h/b/q;->c0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/h/b/q;->setScrollState(I)V

    return-void
.end method

.method public g0(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-nez v0, :cond_c

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_c
    iget-boolean v1, p0, Lb/h/b/q;->x:Z

    if-eqz v1, :cond_11

    goto :goto_31

    :cond_11
    invoke-virtual {v0}, Lb/h/b/q$l;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    const/4 p1, 0x0

    :cond_19
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0}, Lb/h/b/q$l;->h()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 p2, 0x0

    :cond_22
    if-nez p1, :cond_26

    if-eqz p2, :cond_31

    :cond_26
    iget-object v0, p0, Lb/h/b/q;->b0:Lb/h/b/q$y;

    .line 2
    invoke-virtual {v0, p1, p2, v1, v1}, Lb/h/b/q$y;->a(IIII)I

    move-result v1

    sget-object v2, Lb/h/b/q;->B0:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1, p2, v1, v2}, Lb/h/b/q$y;->c(IIILandroid/view/animation/Interpolator;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/h/b/q$l;->x()Lb/h/b/q$m;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-static {v1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/h/b/q$l;->y(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/h/b/q$m;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lb/h/b/q$l;->z(Landroid/view/ViewGroup$LayoutParams;)Lb/h/b/q$m;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapter()Lb/h/b/q$d;
    .registers 2

    iget-object v0, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    return-object v0
.end method

.method public getBaseline()I
    .registers 2

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    return v0

    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    iget-object v0, p0, Lb/h/b/q;->m0:Lb/h/b/q$g;

    if-nez v0, :cond_9

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_9
    invoke-interface {v0, p1, p2}, Lb/h/b/q$g;->a(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .registers 2

    iget-boolean v0, p0, Lb/h/b/q;->h:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lb/h/b/t;
    .registers 2

    iget-object v0, p0, Lb/h/b/q;->l0:Lb/h/b/t;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lb/h/b/q$h;
    .registers 2

    iget-object v0, p0, Lb/h/b/q;->F:Lb/h/b/q$h;

    return-object v0
.end method

.method public getItemAnimator()Lb/h/b/q$i;
    .registers 2

    iget-object v0, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    iget-object v0, p0, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Lb/h/b/q$l;
    .registers 2

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .registers 2

    iget v0, p0, Lb/h/b/q;->U:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .registers 2

    iget v0, p0, Lb/h/b/q;->T:I

    return v0
.end method

.method public getNanoTime()J
    .registers 3

    sget-boolean v0, Lb/h/b/q;->z0:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lb/h/b/q$n;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 2

    iget-boolean v0, p0, Lb/h/b/q;->a0:Z

    return v0
.end method

.method public getRecycledViewPool()Lb/h/b/q$q;
    .registers 2

    iget-object v0, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v0}, Lb/h/b/q$r;->d()Lb/h/b/q$q;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .registers 2

    iget v0, p0, Lb/h/b/q;->L:I

    return v0
.end method

.method public h0()V
    .registers 3

    iget v0, p0, Lb/h/b/q;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/h/b/q;->v:I

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lb/h/b/q;->x:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/b/q;->w:Z

    :cond_f
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .registers 3

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lb/c/i/c;->f(I)Z

    move-result v0

    return v0
.end method

.method public i()V
    .registers 6

    iget-object v0, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v0}, Lb/h/b/b;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_20

    iget-object v3, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v3, v2}, Lb/h/b/b;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/b/q$z;->u()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v3}, Lb/h/b/q$z;->c()V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_20
    iget-object v0, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    .line 1
    iget-object v2, v0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_39

    iget-object v4, v0, Lb/h/b/q$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/b/q$z;

    invoke-virtual {v4}, Lb/h/b/q$z;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_39
    iget-object v2, v0, Lb/h/b/q$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v2, :cond_50

    iget-object v4, v0, Lb/h/b/q$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/b/q$z;

    invoke-virtual {v4}, Lb/h/b/q$z;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_50
    iget-object v2, v0, Lb/h/b/q$r;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_58
    if-ge v1, v2, :cond_68

    iget-object v3, v0, Lb/h/b/q$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/q$z;

    invoke-virtual {v3}, Lb/h/b/q$z;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_68
    return-void
.end method

.method public i0(II)Z
    .registers 4

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/c/i/c;->g(II)Z

    move-result p1

    return p1
.end method

.method public isAttachedToWindow()Z
    .registers 2

    iget-boolean v0, p0, Lb/h/b/q;->r:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lb/c/i/c;->d:Z

    return v0
.end method

.method public j(II)V
    .registers 5

    iget-object v0, p0, Lb/h/b/q;->G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    if-lez p1, :cond_18

    iget-object v0, p0, Lb/h/b/q;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lb/h/b/q;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    iget-object v1, p0, Lb/h/b/q;->I:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    if-gez p1, :cond_31

    iget-object p1, p0, Lb/h/b/q;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Lb/h/b/q;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_31
    iget-object p1, p0, Lb/h/b/q;->H:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_49

    if-lez p2, :cond_49

    iget-object p1, p0, Lb/h/b/q;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Lb/h/b/q;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_49
    iget-object p1, p0, Lb/h/b/q;->J:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_61

    if-gez p2, :cond_61

    iget-object p1, p0, Lb/h/b/q;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Lb/h/b/q;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_61
    if-eqz v0, :cond_68

    .line 1
    sget-object p1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_68
    return-void
.end method

.method public j0(Z)V
    .registers 5

    iget v0, p0, Lb/h/b/q;->v:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    iput v1, p0, Lb/h/b/q;->v:I

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_10

    iget-boolean v2, p0, Lb/h/b/q;->x:Z

    if-nez v2, :cond_10

    iput-boolean v0, p0, Lb/h/b/q;->w:Z

    :cond_10
    iget v2, p0, Lb/h/b/q;->v:I

    if-ne v2, v1, :cond_2f

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Lb/h/b/q;->w:Z

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Lb/h/b/q;->x:Z

    if-nez p1, :cond_29

    iget-object p1, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz p1, :cond_29

    iget-object p1, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lb/h/b/q;->n()V

    :cond_29
    iget-boolean p1, p0, Lb/h/b/q;->x:Z

    if-nez p1, :cond_2f

    iput-boolean v0, p0, Lb/h/b/q;->w:Z

    :cond_2f
    iget p1, p0, Lb/h/b/q;->v:I

    sub-int/2addr p1, v1

    iput p1, p0, Lb/h/b/q;->v:I

    return-void
.end method

.method public k()V
    .registers 3

    iget-boolean v0, p0, Lb/h/b/q;->u:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lb/h/b/q;->B:Z

    if-eqz v0, :cond_b

    goto :goto_2b

    :cond_b
    iget-object v0, p0, Lb/h/b/q;->e:Lb/h/b/a;

    invoke-virtual {v0}, Lb/h/b/a;->g()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Lb/h/b/q;->e:Lb/h/b/a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/h/b/q;->e:Lb/h/b/a;

    invoke-virtual {v0}, Lb/h/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lb/h/b/q;->n()V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2a
    return-void

    .line 6
    :cond_2b
    :goto_2b
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lb/h/b/q;->n()V

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public k0(I)V
    .registers 3

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/i/c;->h(I)V

    return-void
.end method

.method public l(II)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 1
    sget-object v0, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    .line 2
    invoke-static {p1, v1, v0}, Lb/h/b/q$l;->j(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 4
    invoke-static {p2, v1, v0}, Lb/h/b/q$l;->j(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public l0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/h/b/q;->setScrollState(I)V

    invoke-virtual {p0}, Lb/h/b/q;->m0()V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object p1

    invoke-virtual {p0}, Lb/h/b/q;->Q()V

    iget-object v0, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public final m0()V
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->b0:Lb/h/b/q$y;

    .line 1
    iget-object v1, v0, Lb/h/b/q$y;->h:Lb/h/b/q;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lb/h/b/q$y;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v0, :cond_17

    .line 3
    iget-object v0, v0, Lb/h/b/q$l;->g:Lb/h/b/q$v;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lb/h/b/q$v;->d()V

    :cond_17
    return-void
.end method

.method public n()V
    .registers 16

    iget-object v0, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    const-string v1, "RecyclerView"

    if-nez v0, :cond_9

    const-string v0, "No adapter attached; skipping layout"

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-nez v0, :cond_13

    const-string v0, "No layout manager attached; skipping layout"

    :goto_f
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb/h/b/q$w;->i:Z

    iget v0, v0, Lb/h/b/q$w;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_21

    invoke-virtual {p0}, Lb/h/b/q;->o()V

    goto :goto_53

    :cond_21
    iget-object v0, p0, Lb/h/b/q;->e:Lb/h/b/a;

    .line 1
    iget-object v4, v0, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v0, v0, Lb/h/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    if-nez v0, :cond_53

    .line 2
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    .line 3
    iget v0, v0, Lb/h/b/q$l;->p:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_53

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    .line 5
    iget v0, v0, Lb/h/b/q$l;->q:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-eq v0, v4, :cond_4d

    goto :goto_53

    :cond_4d
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0, p0}, Lb/h/b/q$l;->X0(Lb/h/b/q;)V

    goto :goto_5b

    .line 7
    :cond_53
    :goto_53
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0, p0}, Lb/h/b/q$l;->X0(Lb/h/b/q;)V

    invoke-virtual {p0}, Lb/h/b/q;->p()V

    .line 8
    :goto_5b
    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lb/h/b/q$w;->a(I)V

    invoke-virtual {p0}, Lb/h/b/q;->h0()V

    invoke-virtual {p0}, Lb/h/b/q;->R()V

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput v3, v0, Lb/h/b/q$w;->d:I

    iget-boolean v0, v0, Lb/h/b/q$w;->j:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_238

    iget-object v0, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v0}, Lb/h/b/b;->e()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_77
    if-ltz v0, :cond_182

    iget-object v6, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v6, v0}, Lb/h/b/b;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v6

    invoke-virtual {v6}, Lb/h/b/q$z;->u()Z

    move-result v7

    if-eqz v7, :cond_8b

    goto/16 :goto_17d

    .line 9
    :cond_8b
    iget-object v7, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v6, Lb/h/b/q$z;->c:I

    int-to-long v7, v7

    .line 10
    iget-object v9, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    .line 11
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v9, Lb/h/b/q$i$c;

    invoke-direct {v9}, Lb/h/b/q$i$c;-><init>()V

    .line 13
    iget-object v10, v6, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    iput v11, v9, Lb/h/b/q$i$c;->a:I

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    iput v11, v9, Lb/h/b/q$i$c;->b:I

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 14
    iget-object v10, p0, Lb/h/b/q;->g:Lb/h/b/w;

    .line 15
    iget-object v10, v10, Lb/h/b/w;->b:Lb/b/e;

    .line 16
    invoke-virtual {v10, v7, v8, v5}, Lb/b/e;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Lb/h/b/q$z;

    if-eqz v10, :cond_178

    .line 18
    invoke-virtual {v10}, Lb/h/b/q$z;->u()Z

    move-result v11

    if-nez v11, :cond_178

    iget-object v11, p0, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {v11, v10}, Lb/h/b/w;->e(Lb/h/b/q$z;)Z

    move-result v11

    iget-object v12, p0, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {v12, v6}, Lb/h/b/w;->e(Lb/h/b/q$z;)Z

    move-result v12

    if-eqz v11, :cond_d5

    if-ne v10, v6, :cond_d5

    goto/16 :goto_178

    :cond_d5
    iget-object v13, p0, Lb/h/b/q;->g:Lb/h/b/w;

    .line 19
    invoke-virtual {v13, v10, v4}, Lb/h/b/w;->f(Lb/h/b/q$z;I)Lb/h/b/q$i$c;

    move-result-object v4

    .line 20
    iget-object v13, p0, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {v13, v6, v9}, Lb/h/b/w;->b(Lb/h/b/q$z;Lb/h/b/q$i$c;)V

    iget-object v9, p0, Lb/h/b/q;->g:Lb/h/b/w;

    const/16 v13, 0x8

    .line 21
    invoke-virtual {v9, v6, v13}, Lb/h/b/w;->f(Lb/h/b/q$z;I)Lb/h/b/q$i$c;

    move-result-object v9

    if-nez v4, :cond_14e

    .line 22
    iget-object v4, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v4}, Lb/h/b/b;->e()I

    move-result v4

    const/4 v9, 0x0

    :goto_f1
    if-ge v9, v4, :cond_12a

    iget-object v11, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v11, v9}, Lb/h/b/b;->d(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v11

    if-ne v11, v6, :cond_100

    goto :goto_108

    :cond_100
    invoke-virtual {p0, v11}, Lb/h/b/q;->E(Lb/h/b/q$z;)J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-eqz v14, :cond_10b

    :goto_108
    add-int/lit8 v9, v9, 0x1

    goto :goto_f1

    :cond_10b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be found but it is necessary for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/b/q;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17d

    .line 23
    :cond_14e
    invoke-virtual {v10, v2}, Lb/h/b/q$z;->t(Z)V

    if-eqz v11, :cond_156

    invoke-virtual {p0, v10}, Lb/h/b/q;->e(Lb/h/b/q$z;)V

    :cond_156
    if-eq v10, v6, :cond_16c

    if-eqz v12, :cond_15d

    invoke-virtual {p0, v6}, Lb/h/b/q;->e(Lb/h/b/q$z;)V

    :cond_15d
    iput-object v6, v10, Lb/h/b/q$z;->h:Lb/h/b/q$z;

    invoke-virtual {p0, v10}, Lb/h/b/q;->e(Lb/h/b/q$z;)V

    iget-object v7, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v7, v10}, Lb/h/b/q$r;->l(Lb/h/b/q$z;)V

    invoke-virtual {v6, v2}, Lb/h/b/q$z;->t(Z)V

    iput-object v10, v6, Lb/h/b/q$z;->i:Lb/h/b/q$z;

    :cond_16c
    iget-object v7, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    invoke-virtual {v7, v10, v6, v4, v9}, Lb/h/b/q$i;->a(Lb/h/b/q$z;Lb/h/b/q$z;Lb/h/b/q$i$c;Lb/h/b/q$i$c;)Z

    move-result v4

    if-eqz v4, :cond_17d

    invoke-virtual {p0}, Lb/h/b/q;->W()V

    goto :goto_17d

    .line 24
    :cond_178
    :goto_178
    iget-object v4, p0, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {v4, v6, v9}, Lb/h/b/w;->b(Lb/h/b/q$z;Lb/h/b/q$i$c;)V

    :cond_17d
    :goto_17d
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    goto/16 :goto_77

    :cond_182
    iget-object v0, p0, Lb/h/b/q;->g:Lb/h/b/w;

    iget-object v1, p0, Lb/h/b/q;->v0:Lb/h/b/w$b;

    .line 25
    iget-object v4, v0, Lb/h/b/w;->a:Lb/b/a;

    .line 26
    iget v4, v4, Lb/b/h;->d:I

    :goto_18a
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_238

    .line 27
    iget-object v5, v0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v5, v4}, Lb/b/h;->g(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lb/h/b/q$z;

    iget-object v5, v0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v5, v4}, Lb/b/h;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/b/w$a;

    iget v6, v5, Lb/h/b/w$a;->a:I

    and-int/lit8 v8, v6, 0x3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1a7

    goto :goto_1af

    :cond_1a7
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_1c2

    iget-object v6, v5, Lb/h/b/w$a;->b:Lb/h/b/q$i$c;

    if-nez v6, :cond_1bf

    :goto_1af
    move-object v6, v1

    check-cast v6, Lb/h/b/q$c;

    .line 28
    iget-object v6, v6, Lb/h/b/q$c;->a:Lb/h/b/q;

    iget-object v8, v6, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v7, v7, Lb/h/b/q$z;->a:Landroid/view/View;

    iget-object v6, v6, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v8, v7, v6}, Lb/h/b/q$l;->N0(Landroid/view/View;Lb/h/b/q$r;)V

    goto/16 :goto_233

    .line 29
    :cond_1bf
    iget-object v8, v5, Lb/h/b/w$a;->c:Lb/h/b/q$i$c;

    goto :goto_21e

    :cond_1c2
    and-int/lit8 v8, v6, 0xe

    const/16 v9, 0xe

    if-ne v8, v9, :cond_1c9

    goto :goto_229

    :cond_1c9
    and-int/lit8 v8, v6, 0xc

    const/16 v9, 0xc

    if-ne v8, v9, :cond_217

    iget-object v6, v5, Lb/h/b/w$a;->b:Lb/h/b/q$i$c;

    iget-object v8, v5, Lb/h/b/w$a;->c:Lb/h/b/q$i$c;

    move-object v12, v1

    check-cast v12, Lb/h/b/q$c;

    .line 30
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lb/h/b/q$z;->t(Z)V

    iget-object v9, v12, Lb/h/b/q$c;->a:Lb/h/b/q;

    iget-boolean v10, v9, Lb/h/b/q;->B:Z

    iget-object v9, v9, Lb/h/b/q;->K:Lb/h/b/q$i;

    if-eqz v10, :cond_1eb

    invoke-virtual {v9, v7, v7, v6, v8}, Lb/h/b/q$i;->a(Lb/h/b/q$z;Lb/h/b/q$z;Lb/h/b/q$i$c;Lb/h/b/q$i$c;)Z

    move-result v6

    if-eqz v6, :cond_233

    goto :goto_211

    :cond_1eb
    check-cast v9, Lb/h/b/u;

    .line 31
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v6, Lb/h/b/q$i$c;->a:I

    iget v11, v8, Lb/h/b/q$i$c;->a:I

    if-ne v10, v11, :cond_202

    iget v13, v6, Lb/h/b/q$i$c;->b:I

    iget v14, v8, Lb/h/b/q$i$c;->b:I

    if-eq v13, v14, :cond_1fd

    goto :goto_202

    .line 32
    :cond_1fd
    invoke-virtual {v9, v7}, Lb/h/b/q$i;->d(Lb/h/b/q$z;)V

    const/4 v6, 0x0

    goto :goto_20f

    .line 33
    :cond_202
    :goto_202
    iget v13, v6, Lb/h/b/q$i$c;->b:I

    iget v14, v8, Lb/h/b/q$i$c;->b:I

    move-object v6, v9

    move v8, v10

    move v9, v13

    move v10, v11

    move v11, v14

    invoke-virtual/range {v6 .. v11}, Lb/h/b/u;->m(Lb/h/b/q$z;IIII)Z

    move-result v6

    :goto_20f
    if-eqz v6, :cond_233

    .line 34
    :goto_211
    iget-object v6, v12, Lb/h/b/q$c;->a:Lb/h/b/q;

    invoke-virtual {v6}, Lb/h/b/q;->W()V

    goto :goto_233

    :cond_217
    and-int/lit8 v8, v6, 0x4

    if-eqz v8, :cond_225

    .line 35
    iget-object v6, v5, Lb/h/b/w$a;->b:Lb/h/b/q$i$c;

    const/4 v8, 0x0

    :goto_21e
    move-object v9, v1

    check-cast v9, Lb/h/b/q$c;

    invoke-virtual {v9, v7, v6, v8}, Lb/h/b/q$c;->b(Lb/h/b/q$z;Lb/h/b/q$i$c;Lb/h/b/q$i$c;)V

    goto :goto_233

    :cond_225
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_233

    :goto_229
    iget-object v6, v5, Lb/h/b/w$a;->b:Lb/h/b/q$i$c;

    iget-object v8, v5, Lb/h/b/w$a;->c:Lb/h/b/q$i$c;

    move-object v9, v1

    check-cast v9, Lb/h/b/q$c;

    invoke-virtual {v9, v7, v6, v8}, Lb/h/b/q$c;->a(Lb/h/b/q$z;Lb/h/b/q$i$c;Lb/h/b/q$i$c;)V

    :cond_233
    :goto_233
    invoke-static {v5}, Lb/h/b/w$a;->b(Lb/h/b/w$a;)V

    goto/16 :goto_18a

    .line 36
    :cond_238
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v1, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->M0(Lb/h/b/q$r;)V

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget v1, v0, Lb/h/b/q$w;->e:I

    iput v1, v0, Lb/h/b/q$w;->b:I

    iput-boolean v2, p0, Lb/h/b/q;->B:Z

    iput-boolean v2, p0, Lb/h/b/q;->C:Z

    iput-boolean v2, v0, Lb/h/b/q$w;->j:Z

    iput-boolean v2, v0, Lb/h/b/q$w;->k:Z

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iput-boolean v2, v0, Lb/h/b/q$l;->h:Z

    iget-object v0, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    iget-object v0, v0, Lb/h/b/q$r;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_25a

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_25a
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-boolean v1, v0, Lb/h/b/q$l;->m:Z

    if-eqz v1, :cond_269

    iput v2, v0, Lb/h/b/q$l;->l:I

    iput-boolean v2, v0, Lb/h/b/q$l;->m:Z

    iget-object v0, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v0}, Lb/h/b/q$r;->m()V

    :cond_269
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v1, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0, v1}, Lb/h/b/q$l;->C0(Lb/h/b/q$w;)V

    .line 37
    invoke-virtual {p0, v3}, Lb/h/b/q;->S(Z)V

    .line 38
    invoke-virtual {p0, v2}, Lb/h/b/q;->j0(Z)V

    iget-object v0, p0, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {v0}, Lb/h/b/w;->d()V

    iget-object v0, p0, Lb/h/b/q;->n0:[I

    aget v1, v0, v2

    aget v4, v0, v3

    .line 39
    invoke-virtual {p0, v0}, Lb/h/b/q;->A([I)V

    iget-object v0, p0, Lb/h/b/q;->n0:[I

    aget v5, v0, v2

    if-ne v5, v1, :cond_290

    aget v0, v0, v3

    if-eq v0, v4, :cond_28f

    goto :goto_290

    :cond_28f
    const/4 v3, 0x0

    :cond_290
    :goto_290
    if-eqz v3, :cond_295

    .line 40
    invoke-virtual {p0, v2, v2}, Lb/h/b/q;->s(II)V

    .line 41
    :cond_295
    iget-boolean v0, p0, Lb/h/b/q;->a0:Z

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_340

    iget-object v0, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz v0, :cond_340

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_340

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_340

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_2bd

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2bd

    goto/16 :goto_340

    :cond_2bd
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2d1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v1, v0}, Lb/h/b/b;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2d1

    goto/16 :goto_340

    :cond_2d1
    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-wide v0, v0, Lb/h/b/q$w;->m:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2de

    iget-object v0, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2de
    iget-object v0, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v0}, Lb/h/b/b;->e()I

    move-result v0

    if-lez v0, :cond_324

    .line 42
    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget v1, v0, Lb/h/b/q$w;->l:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2ee

    move v2, v1

    :cond_2ee
    invoke-virtual {v0}, Lb/h/b/q$w;->b()I

    move-result v0

    move v1, v2

    :goto_2f3
    if-ge v1, v0, :cond_30a

    invoke-virtual {p0, v1}, Lb/h/b/q;->C(I)Lb/h/b/q$z;

    move-result-object v5

    if-nez v5, :cond_2fc

    goto :goto_30a

    :cond_2fc
    iget-object v6, v5, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_307

    iget-object v0, v5, Lb/h/b/q$z;->a:Landroid/view/View;

    goto :goto_325

    :cond_307
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f3

    :cond_30a
    :goto_30a
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_30e
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_324

    invoke-virtual {p0, v0}, Lb/h/b/q;->C(I)Lb/h/b/q$z;

    move-result-object v1

    if-nez v1, :cond_319

    goto :goto_324

    :cond_319
    iget-object v2, v1, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_30e

    iget-object v0, v1, Lb/h/b/q$z;->a:Landroid/view/View;

    goto :goto_325

    :cond_324
    :goto_324
    const/4 v0, 0x0

    :goto_325
    if-eqz v0, :cond_340

    .line 43
    iget-object v1, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget v1, v1, Lb/h/b/q$w;->n:I

    int-to-long v5, v1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_33d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_33d

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_33d

    move-object v0, v1

    :cond_33d
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    :cond_340
    :goto_340
    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput-wide v3, v0, Lb/h/b/q$w;->m:J

    const/4 v1, -0x1

    iput v1, v0, Lb/h/b/q$w;->l:I

    iput v1, v0, Lb/h/b/q$w;->n:I

    return-void
.end method

.method public final o()V
    .registers 10

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/h/b/q$w;->a(I)V

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {p0, v0}, Lb/h/b/q;->y(Lb/h/b/q$w;)V

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb/h/b/q$w;->i:Z

    invoke-virtual {p0}, Lb/h/b/q;->h0()V

    iget-object v0, p0, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {v0}, Lb/h/b/w;->d()V

    invoke-virtual {p0}, Lb/h/b/q;->R()V

    invoke-virtual {p0}, Lb/h/b/q;->X()V

    .line 1
    iget-boolean v0, p0, Lb/h/b/q;->a0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_33

    :cond_32
    move-object v0, v3

    :goto_33
    if-nez v0, :cond_36

    goto :goto_41

    .line 2
    :cond_36
    invoke-virtual {p0, v0}, Lb/h/b/q;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {p0, v0}, Lb/h/b/q;->F(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v3

    :goto_41
    const-wide/16 v4, -0x1

    const/4 v0, -0x1

    if-nez v3, :cond_4f

    .line 3
    iget-object v3, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput-wide v4, v3, Lb/h/b/q$w;->m:J

    iput v0, v3, Lb/h/b/q$w;->l:I

    iput v0, v3, Lb/h/b/q$w;->n:I

    goto :goto_96

    .line 4
    :cond_4f
    iget-object v6, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-object v7, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v4, v6, Lb/h/b/q$w;->m:J

    iget-object v4, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-boolean v5, p0, Lb/h/b/q;->B:Z

    if-eqz v5, :cond_60

    const/4 v5, -0x1

    goto :goto_6d

    :cond_60
    invoke-virtual {v3}, Lb/h/b/q$z;->l()Z

    move-result v5

    if-eqz v5, :cond_69

    iget v5, v3, Lb/h/b/q$z;->d:I

    goto :goto_6d

    :cond_69
    invoke-virtual {v3}, Lb/h/b/q$z;->e()I

    move-result v5

    :goto_6d
    iput v5, v4, Lb/h/b/q$w;->l:I

    iget-object v4, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-object v3, v3, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 5
    :goto_73
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    :cond_77
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_94

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_94

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_94

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v0, :cond_77

    goto :goto_73

    .line 6
    :cond_94
    iput v5, v4, Lb/h/b/q$w;->n:I

    .line 7
    :goto_96
    iget-object v3, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-boolean v4, v3, Lb/h/b/q$w;->j:Z

    if-eqz v4, :cond_a2

    iget-boolean v4, p0, Lb/h/b/q;->i0:Z

    if-eqz v4, :cond_a2

    const/4 v4, 0x1

    goto :goto_a3

    :cond_a2
    const/4 v4, 0x0

    :goto_a3
    iput-boolean v4, v3, Lb/h/b/q$w;->h:Z

    iput-boolean v2, p0, Lb/h/b/q;->i0:Z

    iput-boolean v2, p0, Lb/h/b/q;->h0:Z

    iget-boolean v4, v3, Lb/h/b/q$w;->k:Z

    iput-boolean v4, v3, Lb/h/b/q$w;->g:Z

    iget-object v4, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-virtual {v4}, Lb/h/b/q$d;->a()I

    move-result v4

    iput v4, v3, Lb/h/b/q$w;->e:I

    iget-object v3, p0, Lb/h/b/q;->n0:[I

    invoke-virtual {p0, v3}, Lb/h/b/q;->A([I)V

    iget-object v3, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-boolean v3, v3, Lb/h/b/q$w;->j:Z

    if-eqz v3, :cond_126

    iget-object v3, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v3}, Lb/h/b/b;->e()I

    move-result v3

    const/4 v4, 0x0

    :goto_c7
    if-ge v4, v3, :cond_126

    iget-object v5, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v5, v4}, Lb/h/b/b;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v5

    invoke-virtual {v5}, Lb/h/b/q$z;->u()Z

    move-result v6

    if-nez v6, :cond_123

    invoke-virtual {v5}, Lb/h/b/q$z;->j()Z

    move-result v6

    if-eqz v6, :cond_e5

    iget-object v5, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_123

    :cond_e5
    iget-object v6, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    invoke-static {v5}, Lb/h/b/q$i;->b(Lb/h/b/q$z;)I

    invoke-virtual {v5}, Lb/h/b/q$z;->g()Ljava/util/List;

    invoke-virtual {v6, v5}, Lb/h/b/q$i;->i(Lb/h/b/q$z;)Lb/h/b/q$i$c;

    move-result-object v6

    iget-object v7, p0, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {v7, v5, v6}, Lb/h/b/w;->c(Lb/h/b/q$z;Lb/h/b/q$i$c;)V

    iget-object v6, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-boolean v6, v6, Lb/h/b/q$w;->h:Z

    if-eqz v6, :cond_123

    invoke-virtual {v5}, Lb/h/b/q$z;->o()Z

    move-result v6

    if-eqz v6, :cond_123

    invoke-virtual {v5}, Lb/h/b/q$z;->l()Z

    move-result v6

    if-nez v6, :cond_123

    invoke-virtual {v5}, Lb/h/b/q$z;->u()Z

    move-result v6

    if-nez v6, :cond_123

    invoke-virtual {v5}, Lb/h/b/q$z;->j()Z

    move-result v6

    if-nez v6, :cond_123

    .line 8
    iget-object v6, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v5, Lb/h/b/q$z;->c:I

    int-to-long v6, v6

    .line 9
    iget-object v8, p0, Lb/h/b/q;->g:Lb/h/b/w;

    .line 10
    iget-object v8, v8, Lb/h/b/w;->b:Lb/b/e;

    invoke-virtual {v8, v6, v7, v5}, Lb/b/e;->e(JLjava/lang/Object;)V

    :cond_123
    :goto_123
    add-int/lit8 v4, v4, 0x1

    goto :goto_c7

    .line 11
    :cond_126
    iget-object v3, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-boolean v3, v3, Lb/h/b/q$w;->k:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1ca

    .line 12
    iget-object v3, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v3}, Lb/h/b/b;->h()I

    move-result v3

    const/4 v5, 0x0

    :goto_134
    if-ge v5, v3, :cond_151

    iget-object v6, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v6, v5}, Lb/h/b/b;->g(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v6

    invoke-virtual {v6}, Lb/h/b/q$z;->u()Z

    move-result v7

    if-nez v7, :cond_14e

    .line 13
    iget v7, v6, Lb/h/b/q$z;->d:I

    if-ne v7, v0, :cond_14e

    iget v7, v6, Lb/h/b/q$z;->c:I

    iput v7, v6, Lb/h/b/q$z;->d:I

    :cond_14e
    add-int/lit8 v5, v5, 0x1

    goto :goto_134

    .line 14
    :cond_151
    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-boolean v3, v0, Lb/h/b/q$w;->f:Z

    iput-boolean v2, v0, Lb/h/b/q$w;->f:Z

    iget-object v5, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v6, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v5, v6, v0}, Lb/h/b/q$l;->B0(Lb/h/b/q$r;Lb/h/b/q$w;)V

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput-boolean v3, v0, Lb/h/b/q$w;->f:Z

    const/4 v0, 0x0

    :goto_163
    iget-object v3, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v3}, Lb/h/b/b;->e()I

    move-result v3

    if-ge v0, v3, :cond_1ca

    iget-object v3, p0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v3, v0}, Lb/h/b/b;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/b/q$z;->u()Z

    move-result v5

    if-eqz v5, :cond_17c

    goto :goto_1c7

    :cond_17c
    iget-object v5, p0, Lb/h/b/q;->g:Lb/h/b/w;

    .line 15
    iget-object v5, v5, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v5, v3}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/b/w$a;

    if-eqz v5, :cond_190

    iget v5, v5, Lb/h/b/w$a;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_190

    const/4 v5, 0x1

    goto :goto_191

    :cond_190
    const/4 v5, 0x0

    :goto_191
    if-nez v5, :cond_1c7

    .line 16
    invoke-static {v3}, Lb/h/b/q$i;->b(Lb/h/b/q$z;)I

    const/16 v5, 0x2000

    invoke-virtual {v3, v5}, Lb/h/b/q$z;->h(I)Z

    move-result v5

    iget-object v6, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    invoke-virtual {v3}, Lb/h/b/q$z;->g()Ljava/util/List;

    invoke-virtual {v6, v3}, Lb/h/b/q$i;->i(Lb/h/b/q$z;)Lb/h/b/q$i$c;

    move-result-object v6

    if-eqz v5, :cond_1ab

    invoke-virtual {p0, v3, v6}, Lb/h/b/q;->Z(Lb/h/b/q$z;Lb/h/b/q$i$c;)V

    goto :goto_1c7

    :cond_1ab
    iget-object v5, p0, Lb/h/b/q;->g:Lb/h/b/w;

    .line 17
    iget-object v7, v5, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v7, v3}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/b/w$a;

    if-nez v7, :cond_1c0

    invoke-static {}, Lb/h/b/w$a;->a()Lb/h/b/w$a;

    move-result-object v7

    iget-object v5, v5, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v5, v3, v7}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c0
    iget v3, v7, Lb/h/b/w$a;->a:I

    or-int/2addr v3, v4

    iput v3, v7, Lb/h/b/w$a;->a:I

    iput-object v6, v7, Lb/h/b/w$a;->b:Lb/h/b/q$i$c;

    :cond_1c7
    :goto_1c7
    add-int/lit8 v0, v0, 0x1

    goto :goto_163

    .line 18
    :cond_1ca
    invoke-virtual {p0}, Lb/h/b/q;->i()V

    .line 19
    invoke-virtual {p0, v1}, Lb/h/b/q;->S(Z)V

    .line 20
    invoke-virtual {p0, v2}, Lb/h/b/q;->j0(Z)V

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput v4, v0, Lb/h/b/q$w;->d:I

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Lb/h/b/q;->D:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/h/b/q;->r:Z

    iget-boolean v2, p0, Lb/h/b/q;->u:Z

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    iput-boolean v2, p0, Lb/h/b/q;->u:Z

    iget-object v2, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v2, :cond_21

    .line 1
    iput-boolean v1, v2, Lb/h/b/q$l;->i:Z

    invoke-virtual {v2}, Lb/h/b/q$l;->l0()V

    .line 2
    :cond_21
    iput-boolean v0, p0, Lb/h/b/q;->k0:Z

    sget-boolean v0, Lb/h/b/q;->z0:Z

    if-eqz v0, :cond_68

    sget-object v0, Lb/h/b/j;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/j;

    iput-object v1, p0, Lb/h/b/q;->c0:Lb/h/b/j;

    if-nez v1, :cond_61

    new-instance v1, Lb/h/b/j;

    invoke-direct {v1}, Lb/h/b/j;-><init>()V

    iput-object v1, p0, Lb/h/b/q;->c0:Lb/h/b/j;

    .line 3
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_55

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_55

    move v2, v1

    :cond_55
    iget-object v1, p0, Lb/h/b/q;->c0:Lb/h/b/j;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v2

    float-to-long v2, v3

    iput-wide v2, v1, Lb/h/b/j;->d:J

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_61
    iget-object v0, p0, Lb/h/b/q;->c0:Lb/h/b/j;

    .line 5
    iget-object v0, v0, Lb/h/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb/h/b/q$i;->g()V

    :cond_a
    invoke-virtual {p0}, Lb/h/b/q;->l0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/b/q;->r:Z

    iget-object v1, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v1, :cond_1b

    iget-object v2, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    .line 1
    iput-boolean v0, v1, Lb/h/b/q$l;->i:Z

    invoke-virtual {v1, p0, v2}, Lb/h/b/q$l;->n0(Lb/h/b/q;Lb/h/b/q$r;)V

    .line 2
    :cond_1b
    iget-object v0, p0, Lb/h/b/q;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/h/b/q;->u0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lb/h/b/q;->g:Lb/h/b/w;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_2a
    sget-object v0, Lb/h/b/w$a;->d:Lb/c/h/a;

    invoke-virtual {v0}, Lb/c/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    goto :goto_2a

    .line 5
    :cond_33
    sget-boolean v0, Lb/h/b/q;->z0:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Lb/h/b/q;->c0:Lb/h/b/j;

    if-eqz v0, :cond_43

    .line 6
    iget-object v0, v0, Lb/h/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb/h/b/q;->c0:Lb/h/b/j;

    :cond_43
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_1a

    iget-object v1, p0, Lb/h/b/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/q$k;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lb/h/b/q;->x:Z

    if-eqz v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_77

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0}, Lb/h/b/q$l;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    iget-object v3, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v3}, Lb/h/b/q$l;->g()Z

    move-result v3

    if-eqz v3, :cond_61

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_62

    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_60

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v3}, Lb/h/b/q$l;->h()Z

    move-result v3

    if-eqz v3, :cond_55

    neg-float v0, v0

    goto :goto_61

    :cond_55
    iget-object v3, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v3}, Lb/h/b/q$l;->g()Z

    move-result v3

    if-eqz v3, :cond_60

    move v3, v0

    const/4 v0, 0x0

    goto :goto_62

    :cond_60
    const/4 v0, 0x0

    :cond_61
    :goto_61
    const/4 v3, 0x0

    :goto_62
    cmpl-float v4, v0, v2

    if-nez v4, :cond_6a

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_77

    :cond_6a
    iget v2, p0, Lb/h/b/q;->V:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Lb/h/b/q;->W:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Lb/h/b/q;->d0(IILandroid/view/MotionEvent;)Z

    :cond_77
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    iget-boolean v0, p0, Lb/h/b/q;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 1
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    if-nez v0, :cond_12

    :cond_f
    const/4 v3, 0x0

    iput-object v3, p0, Lb/h/b/q;->q:Lb/h/b/q$o;

    :cond_12
    iget-object v3, p0, Lb/h/b/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_19
    const/4 v5, 0x1

    if-ge v4, v3, :cond_33

    iget-object v6, p0, Lb/h/b/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/q$o;

    invoke-interface {v6, p0, p1}, Lb/h/b/q$o;->b(Lb/h/b/q;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_30

    if-eq v0, v2, :cond_30

    iput-object v6, p0, Lb/h/b/q;->q:Lb/h/b/q$o;

    const/4 v0, 0x1

    goto :goto_34

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_3a

    .line 2
    invoke-virtual {p0}, Lb/h/b/q;->g()V

    return v5

    :cond_3a
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-nez v0, :cond_3f

    return v1

    :cond_3f
    invoke-virtual {v0}, Lb/h/b/q$l;->g()Z

    move-result v0

    iget-object v3, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v3}, Lb/h/b/q$l;->h()Z

    move-result v3

    iget-object v4, p0, Lb/h/b/q;->N:Landroid/view/VelocityTracker;

    if-nez v4, :cond_53

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lb/h/b/q;->N:Landroid/view/VelocityTracker;

    :cond_53
    iget-object v4, p0, Lb/h/b/q;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    const/4 v7, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v4, :cond_fe

    if-eq v4, v5, :cond_f5

    if-eq v4, v7, :cond_99

    if-eq v4, v2, :cond_94

    const/4 v0, 0x5

    if-eq v4, v0, :cond_78

    const/4 v0, 0x6

    if-eq v4, v0, :cond_73

    goto/16 :goto_139

    :cond_73
    invoke-virtual {p0, p1}, Lb/h/b/q;->T(Landroid/view/MotionEvent;)V

    goto/16 :goto_139

    :cond_78
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lb/h/b/q;->M:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lb/h/b/q;->Q:I

    iput v0, p0, Lb/h/b/q;->O:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    iput p1, p0, Lb/h/b/q;->R:I

    iput p1, p0, Lb/h/b/q;->P:I

    goto/16 :goto_139

    :cond_94
    invoke-virtual {p0}, Lb/h/b/q;->g()V

    goto/16 :goto_139

    :cond_99
    iget v2, p0, Lb/h/b/q;->M:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_bb

    const-string p1, "Error processing scroll; pointer index for id "

    invoke-static {p1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lb/h/b/q;->M:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_bb
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    iget v2, p0, Lb/h/b/q;->L:I

    if-eq v2, v5, :cond_139

    iget v2, p0, Lb/h/b/q;->O:I

    sub-int v2, v4, v2

    iget v6, p0, Lb/h/b/q;->P:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_e1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lb/h/b/q;->S:I

    if-le v0, v2, :cond_e1

    iput v4, p0, Lb/h/b/q;->Q:I

    const/4 v0, 0x1

    goto :goto_e2

    :cond_e1
    const/4 v0, 0x0

    :goto_e2
    if-eqz v3, :cond_ef

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lb/h/b/q;->S:I

    if-le v2, v3, :cond_ef

    iput p1, p0, Lb/h/b/q;->R:I

    const/4 v0, 0x1

    :cond_ef
    if-eqz v0, :cond_139

    invoke-virtual {p0, v5}, Lb/h/b/q;->setScrollState(I)V

    goto :goto_139

    :cond_f5
    iget-object p1, p0, Lb/h/b/q;->N:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Lb/h/b/q;->k0(I)V

    goto :goto_139

    :cond_fe
    iget-boolean v2, p0, Lb/h/b/q;->y:Z

    if-eqz v2, :cond_104

    iput-boolean v1, p0, Lb/h/b/q;->y:Z

    :cond_104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lb/h/b/q;->M:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, p0, Lb/h/b/q;->Q:I

    iput v2, p0, Lb/h/b/q;->O:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    iput p1, p0, Lb/h/b/q;->R:I

    iput p1, p0, Lb/h/b/q;->P:I

    iget p1, p0, Lb/h/b/q;->L:I

    if-ne p1, v7, :cond_12c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v5}, Lb/h/b/q;->setScrollState(I)V

    :cond_12c
    iget-object p1, p0, Lb/h/b/q;->r0:[I

    aput v1, p1, v5

    aput v1, p1, v1

    if-eqz v3, :cond_136

    or-int/lit8 v0, v0, 0x2

    :cond_136
    invoke-virtual {p0, v0, v1}, Lb/h/b/q;->i0(II)Z

    :cond_139
    :goto_139
    iget p1, p0, Lb/h/b/q;->L:I

    if-ne p1, v5, :cond_13e

    const/4 v1, 0x1

    :cond_13e
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    const-string p1, "RV OnLayout"

    .line 1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb/h/b/q;->n()V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/h/b/q;->u:Z

    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lb/h/b/q;->l(II)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lb/h/b/q$l;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_74

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v3, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v4, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    iget-object v5, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v3, v4, v5, p1, p2}, Lb/h/b/q$l;->D0(Lb/h/b/q$r;Lb/h/b/q$w;II)V

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_28

    if-ne v2, v3, :cond_28

    const/4 v1, 0x1

    :cond_28
    if-nez v1, :cond_73

    iget-object v0, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-nez v0, :cond_2f

    goto :goto_73

    :cond_2f
    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget v0, v0, Lb/h/b/q$w;->d:I

    if-ne v0, v4, :cond_38

    invoke-virtual {p0}, Lb/h/b/q;->o()V

    :cond_38
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0, p1, p2}, Lb/h/b/q$l;->Y0(II)V

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput-boolean v4, v0, Lb/h/b/q$w;->i:Z

    invoke-virtual {p0}, Lb/h/b/q;->p()V

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0, p1, p2}, Lb/h/b/q$l;->a1(II)V

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0}, Lb/h/b/q$l;->d1()Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/h/b/q$l;->Y0(II)V

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput-boolean v4, v0, Lb/h/b/q$w;->i:Z

    invoke-virtual {p0}, Lb/h/b/q;->p()V

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0, p1, p2}, Lb/h/b/q$l;->a1(II)V

    goto :goto_b4

    :cond_73
    :goto_73
    return-void

    :cond_74
    iget-boolean v0, p0, Lb/h/b/q;->s:Z

    if-eqz v0, :cond_82

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v1, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    iget-object v2, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0, v1, v2, p1, p2}, Lb/h/b/q$l;->D0(Lb/h/b/q$r;Lb/h/b/q$w;II)V

    return-void

    .line 1
    :cond_82
    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-boolean v2, v0, Lb/h/b/q$w;->k:Z

    if-eqz v2, :cond_94

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_94
    iget-object v2, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Lb/h/b/q$d;->a()I

    move-result v2

    iput v2, v0, Lb/h/b/q$w;->e:I

    goto :goto_a1

    :cond_9f
    iput v1, v0, Lb/h/b/q$w;->e:I

    :goto_a1
    invoke-virtual {p0}, Lb/h/b/q;->h0()V

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v2, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    iget-object v3, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0, v2, v3, p1, p2}, Lb/h/b/q$l;->D0(Lb/h/b/q$r;Lb/h/b/q$w;II)V

    invoke-virtual {p0, v1}, Lb/h/b/q;->j0(Z)V

    iget-object p1, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput-boolean v1, p1, Lb/h/b/q$w;->g:Z

    :cond_b4
    :goto_b4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    invoke-virtual {p0}, Lb/h/b/q;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lb/h/b/q$u;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lb/h/b/q$u;

    iput-object p1, p0, Lb/h/b/q;->d:Lb/h/b/q$u;

    .line 1
    iget-object p1, p1, Lb/e/a/a;->b:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lb/h/b/q;->d:Lb/h/b/q$u;

    iget-object v0, v0, Lb/h/b/q$u;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v0}, Lb/h/b/q$l;->G0(Landroid/os/Parcelable;)V

    :cond_1e
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Lb/h/b/q$u;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/b/q$u;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lb/h/b/q;->d:Lb/h/b/q$u;

    if-eqz v1, :cond_12

    .line 1
    iget-object v1, v1, Lb/h/b/q$u;->d:Landroid/os/Parcelable;

    iput-object v1, v0, Lb/h/b/q$u;->d:Landroid/os/Parcelable;

    goto :goto_1e

    .line 2
    :cond_12
    iget-object v1, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lb/h/b/q$l;->H0()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    iput-object v1, v0, Lb/h/b/q$u;->d:Landroid/os/Parcelable;

    :goto_1e
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_7

    if-eq p2, p4, :cond_a

    :cond_7
    invoke-virtual {p0}, Lb/h/b/q;->K()V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lb/h/b/q;->x:Z

    const/4 v3, 0x0

    if-nez v2, :cond_27d

    iget-boolean v2, v0, Lb/h/b/q;->y:Z

    if-eqz v2, :cond_f

    goto/16 :goto_27d

    .line 1
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v4, v0, Lb/h/b/q;->q:Lb/h/b/q$o;

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_27

    const/4 v7, 0x0

    if-nez v2, :cond_1f

    iput-object v7, v0, Lb/h/b/q;->q:Lb/h/b/q$o;

    goto :goto_27

    :cond_1f
    invoke-interface {v4, v0, v1}, Lb/h/b/q$o;->c(Lb/h/b/q;Landroid/view/MotionEvent;)V

    if-eq v2, v5, :cond_40

    if-ne v2, v6, :cond_42

    goto :goto_40

    :cond_27
    :goto_27
    if-eqz v2, :cond_47

    iget-object v2, v0, Lb/h/b/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v2, :cond_47

    iget-object v7, v0, Lb/h/b/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/b/q$o;

    invoke-interface {v7, v0, v1}, Lb/h/b/q$o;->b(Lb/h/b/q;Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_44

    :cond_40
    :goto_40
    iput-object v7, v0, Lb/h/b/q;->q:Lb/h/b/q$o;

    :cond_42
    const/4 v2, 0x1

    goto :goto_48

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_47
    const/4 v2, 0x0

    :goto_48
    if-eqz v2, :cond_4e

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q;->g()V

    return v6

    :cond_4e
    iget-object v2, v0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-nez v2, :cond_53

    return v3

    :cond_53
    invoke-virtual {v2}, Lb/h/b/q$l;->g()Z

    move-result v2

    iget-object v4, v0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v4}, Lb/h/b/q$l;->h()Z

    move-result v4

    iget-object v7, v0, Lb/h/b/q;->N:Landroid/view/VelocityTracker;

    if-nez v7, :cond_67

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v0, Lb/h/b/q;->N:Landroid/view/VelocityTracker;

    :cond_67
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    if-nez v8, :cond_7b

    iget-object v10, v0, Lb/h/b/q;->r0:[I

    aput v3, v10, v6

    aput v3, v10, v3

    :cond_7b
    iget-object v10, v0, Lb/h/b/q;->r0:[I

    aget v11, v10, v3

    int-to-float v11, v11

    aget v10, v10, v6

    int-to-float v10, v10

    invoke-virtual {v7, v11, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v8, :cond_251

    const-string v11, "RecyclerView"

    const/4 v12, 0x2

    if-eq v8, v6, :cond_189

    if-eq v8, v12, :cond_c1

    if-eq v8, v5, :cond_bc

    const/4 v2, 0x5

    if-eq v8, v2, :cond_a0

    const/4 v2, 0x6

    if-eq v8, v2, :cond_9b

    goto/16 :goto_272

    :cond_9b
    invoke-virtual/range {p0 .. p1}, Lb/h/b/q;->T(Landroid/view/MotionEvent;)V

    goto/16 :goto_272

    :cond_a0
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lb/h/b/q;->M:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v0, Lb/h/b/q;->Q:I

    iput v2, v0, Lb/h/b/q;->O:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v0, Lb/h/b/q;->R:I

    iput v1, v0, Lb/h/b/q;->P:I

    goto/16 :goto_272

    :cond_bc
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q;->g()V

    goto/16 :goto_272

    :cond_c1
    iget v5, v0, Lb/h/b/q;->M:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_e1

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-static {v1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lb/h/b/q;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_e1
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    iget v5, v0, Lb/h/b/q;->Q:I

    sub-int/2addr v5, v8

    iget v9, v0, Lb/h/b/q;->R:I

    sub-int v15, v9, v1

    iget-object v12, v0, Lb/h/b/q;->q0:[I

    iget-object v13, v0, Lb/h/b/q;->p0:[I

    const/4 v14, 0x0

    .line 3
    invoke-direct/range {p0 .. p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v9

    move v10, v5

    move v11, v15

    invoke-virtual/range {v9 .. v14}, Lb/c/i/c;->c(II[I[II)Z

    move-result v9

    if-eqz v9, :cond_12a

    .line 4
    iget-object v9, v0, Lb/h/b/q;->q0:[I

    aget v10, v9, v3

    sub-int/2addr v5, v10

    aget v9, v9, v6

    sub-int/2addr v15, v9

    iget-object v9, v0, Lb/h/b/q;->p0:[I

    aget v10, v9, v3

    int-to-float v10, v10

    aget v9, v9, v6

    int-to-float v9, v9

    invoke-virtual {v7, v10, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v9, v0, Lb/h/b/q;->r0:[I

    aget v10, v9, v3

    iget-object v11, v0, Lb/h/b/q;->p0:[I

    aget v12, v11, v3

    add-int/2addr v10, v12

    aput v10, v9, v3

    aget v10, v9, v6

    aget v11, v11, v6

    add-int/2addr v10, v11

    aput v10, v9, v6

    :cond_12a
    iget v9, v0, Lb/h/b/q;->L:I

    if-eq v9, v6, :cond_155

    if-eqz v2, :cond_13f

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, v0, Lb/h/b/q;->S:I

    if-le v9, v10, :cond_13f

    if-lez v5, :cond_13c

    sub-int/2addr v5, v10

    goto :goto_13d

    :cond_13c
    add-int/2addr v5, v10

    :goto_13d
    const/4 v9, 0x1

    goto :goto_140

    :cond_13f
    const/4 v9, 0x0

    :goto_140
    if-eqz v4, :cond_150

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v0, Lb/h/b/q;->S:I

    if-le v10, v11, :cond_150

    if-lez v15, :cond_14e

    sub-int/2addr v15, v11

    goto :goto_14f

    :cond_14e
    add-int/2addr v15, v11

    :goto_14f
    const/4 v9, 0x1

    :cond_150
    if-eqz v9, :cond_155

    invoke-virtual {v0, v6}, Lb/h/b/q;->setScrollState(I)V

    :cond_155
    iget v9, v0, Lb/h/b/q;->L:I

    if-ne v9, v6, :cond_272

    iget-object v9, v0, Lb/h/b/q;->p0:[I

    aget v10, v9, v3

    sub-int/2addr v8, v10

    iput v8, v0, Lb/h/b/q;->Q:I

    aget v8, v9, v6

    sub-int/2addr v1, v8

    iput v1, v0, Lb/h/b/q;->R:I

    if-eqz v2, :cond_169

    move v1, v5

    goto :goto_16a

    :cond_169
    const/4 v1, 0x0

    :goto_16a
    if-eqz v4, :cond_16e

    move v2, v15

    goto :goto_16f

    :cond_16e
    const/4 v2, 0x0

    :goto_16f
    invoke-virtual {v0, v1, v2, v7}, Lb/h/b/q;->d0(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_17c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17c
    iget-object v1, v0, Lb/h/b/q;->c0:Lb/h/b/j;

    if-eqz v1, :cond_272

    if-nez v5, :cond_184

    if-eqz v15, :cond_272

    :cond_184
    invoke-virtual {v1, v0, v5, v15}, Lb/h/b/j;->a(Lb/h/b/q;II)V

    goto/16 :goto_272

    :cond_189
    iget-object v1, v0, Lb/h/b/q;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Lb/h/b/q;->N:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v8, v0, Lb/h/b/q;->U:I

    int-to-float v8, v8

    invoke-virtual {v1, v5, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v2, :cond_1a5

    iget-object v2, v0, Lb/h/b/q;->N:Landroid/view/VelocityTracker;

    iget v5, v0, Lb/h/b/q;->M:I

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_1a6

    :cond_1a5
    const/4 v2, 0x0

    :goto_1a6
    if-eqz v4, :cond_1b2

    iget-object v4, v0, Lb/h/b/q;->N:Landroid/view/VelocityTracker;

    iget v5, v0, Lb/h/b/q;->M:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_1b3

    :cond_1b2
    const/4 v4, 0x0

    :goto_1b3
    cmpl-float v5, v2, v1

    if-nez v5, :cond_1bb

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_249

    :cond_1bb
    float-to-int v1, v2

    float-to-int v2, v4

    .line 5
    iget-object v4, v0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-nez v4, :cond_1c8

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_246

    :cond_1c8
    iget-boolean v5, v0, Lb/h/b/q;->x:Z

    if-eqz v5, :cond_1ce

    goto/16 :goto_246

    :cond_1ce
    invoke-virtual {v4}, Lb/h/b/q$l;->g()Z

    move-result v4

    iget-object v5, v0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v5}, Lb/h/b/q$l;->h()Z

    move-result v5

    if-eqz v4, :cond_1e2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, v0, Lb/h/b/q;->T:I

    if-ge v8, v9, :cond_1e3

    :cond_1e2
    const/4 v1, 0x0

    :cond_1e3
    if-eqz v5, :cond_1ed

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, v0, Lb/h/b/q;->T:I

    if-ge v8, v9, :cond_1ee

    :cond_1ed
    const/4 v2, 0x0

    :cond_1ee
    if-nez v1, :cond_1f3

    if-nez v2, :cond_1f3

    goto :goto_246

    :cond_1f3
    int-to-float v8, v1

    int-to-float v9, v2

    invoke-virtual {v0, v8, v9}, Lb/h/b/q;->dispatchNestedPreFling(FF)Z

    move-result v10

    if-nez v10, :cond_246

    if-nez v4, :cond_202

    if-eqz v5, :cond_200

    goto :goto_202

    :cond_200
    const/4 v10, 0x0

    goto :goto_203

    :cond_202
    :goto_202
    const/4 v10, 0x1

    :goto_203
    invoke-virtual {v0, v8, v9, v10}, Lb/h/b/q;->dispatchNestedFling(FFZ)Z

    if-eqz v10, :cond_246

    if-eqz v5, :cond_20c

    or-int/lit8 v4, v4, 0x2

    :cond_20c
    invoke-virtual {v0, v4, v6}, Lb/h/b/q;->i0(II)Z

    iget v4, v0, Lb/h/b/q;->U:I

    neg-int v5, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget v1, v0, Lb/h/b/q;->U:I

    neg-int v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v1, v0, Lb/h/b/q;->b0:Lb/h/b/q$y;

    .line 6
    iget-object v2, v1, Lb/h/b/q$y;->h:Lb/h/b/q;

    invoke-virtual {v2, v12}, Lb/h/b/q;->setScrollState(I)V

    iput v3, v1, Lb/h/b/q$y;->c:I

    iput v3, v1, Lb/h/b/q$y;->b:I

    iget-object v13, v1, Lb/h/b/q$y;->d:Landroid/widget/OverScroller;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    const/high16 v20, -0x80000000

    const v21, 0x7fffffff

    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v1}, Lb/h/b/q$y;->b()V

    const/4 v1, 0x1

    goto :goto_247

    :cond_246
    :goto_246
    const/4 v1, 0x0

    :goto_247
    if-nez v1, :cond_24c

    .line 7
    :cond_249
    invoke-virtual {v0, v3}, Lb/h/b/q;->setScrollState(I)V

    :cond_24c
    invoke-virtual/range {p0 .. p0}, Lb/h/b/q;->c0()V

    const/4 v3, 0x1

    goto :goto_272

    :cond_251
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, v0, Lb/h/b/q;->M:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v10

    float-to-int v5, v5

    iput v5, v0, Lb/h/b/q;->Q:I

    iput v5, v0, Lb/h/b/q;->O:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v0, Lb/h/b/q;->R:I

    iput v1, v0, Lb/h/b/q;->P:I

    if-eqz v4, :cond_26f

    or-int/lit8 v2, v2, 0x2

    :cond_26f
    invoke-virtual {v0, v2, v3}, Lb/h/b/q;->i0(II)Z

    :cond_272
    :goto_272
    if-nez v3, :cond_279

    iget-object v1, v0, Lb/h/b/q;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_279
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    return v6

    :cond_27d
    :goto_27d
    return v3
.end method

.method public final p()V
    .registers 5

    invoke-virtual {p0}, Lb/h/b/q;->h0()V

    invoke-virtual {p0}, Lb/h/b/q;->R()V

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lb/h/b/q$w;->a(I)V

    iget-object v0, p0, Lb/h/b/q;->e:Lb/h/b/a;

    invoke-virtual {v0}, Lb/h/b/a;->c()V

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-object v1, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-virtual {v1}, Lb/h/b/q$d;->a()I

    move-result v1

    iput v1, v0, Lb/h/b/q$w;->e:I

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    const/4 v1, 0x0

    iput v1, v0, Lb/h/b/q$w;->c:I

    iput-boolean v1, v0, Lb/h/b/q$w;->g:Z

    iget-object v2, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v3, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v2, v3, v0}, Lb/h/b/q$l;->B0(Lb/h/b/q$r;Lb/h/b/q$w;)V

    iget-object v0, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput-boolean v1, v0, Lb/h/b/q$w;->f:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lb/h/b/q;->d:Lb/h/b/q$u;

    iget-boolean v2, v0, Lb/h/b/q$w;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    iput-boolean v2, v0, Lb/h/b/q$w;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Lb/h/b/q$w;->d:I

    .line 1
    invoke-virtual {p0, v3}, Lb/h/b/q;->S(Z)V

    .line 2
    invoke-virtual {p0, v1}, Lb/h/b/q;->j0(Z)V

    return-void
.end method

.method public q(II[I[II)Z
    .registers 12

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/c/i/c;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public r(IIII[II)Z
    .registers 14

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lb/c/i/c;->d(IIII[II)Z

    move-result p1

    return p1
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    invoke-static {p1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lb/h/b/q$z;->n()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1
    iget v1, v0, Lb/h/b/q$z;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lb/h/b/q$z;->j:I

    goto :goto_31

    .line 2
    :cond_13
    invoke-virtual {v0}, Lb/h/b/q$z;->u()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_31

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    :goto_31
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Lb/h/b/q;->m(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0, p0, p1, p2}, Lb/h/b/q$l;->F0(Lb/h/b/q;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p0, p1, p2}, Lb/h/b/q;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0, p0, p1, p2, p3}, Lb/h/b/q$l;->Q0(Lb/h/b/q;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 5

    iget-object v0, p0, Lb/h/b/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lb/h/b/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/q$o;

    invoke-interface {v2, p1}, Lb/h/b/q$o;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    iget v0, p0, Lb/h/b/q;->v:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lb/h/b/q;->x:Z

    if-nez v0, :cond_c

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_f

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/b/q;->w:Z

    :goto_f
    return-void
.end method

.method public s(II)V
    .registers 5

    iget v0, p0, Lb/h/b/q;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/h/b/q;->E:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Lb/h/b/q;->V()V

    iget-object v0, p0, Lb/h/b/q;->f0:Lb/h/b/q$p;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0, p1, p2}, Lb/h/b/q$p;->a(Lb/h/b/q;II)V

    :cond_1b
    iget-object v0, p0, Lb/h/b/q;->g0:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_25
    if-ltz v0, :cond_35

    iget-object v1, p0, Lb/h/b/q;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/q$p;

    invoke-virtual {v1, p0, p1, p2}, Lb/h/b/q$p;->a(Lb/h/b/q;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    :cond_35
    iget p1, p0, Lb/h/b/q;->E:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/h/b/q;->E:I

    return-void
.end method

.method public scrollBy(II)V
    .registers 6

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-nez v0, :cond_c

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-boolean v1, p0, Lb/h/b/q;->x:Z

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0}, Lb/h/b/q$l;->g()Z

    move-result v0

    iget-object v1, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v1}, Lb/h/b/q$l;->h()Z

    move-result v1

    if-nez v0, :cond_1f

    if-eqz v1, :cond_2c

    :cond_1f
    const/4 v2, 0x0

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    if-eqz v1, :cond_27

    goto :goto_28

    :cond_27
    const/4 p2, 0x0

    :goto_28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb/h/b/q;->d0(IILandroid/view/MotionEvent;)Z

    :cond_2c
    return-void
.end method

.method public scrollTo(II)V
    .registers 3

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb/h/b/q;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    move v1, v0

    .line 3
    :goto_13
    iget v0, p0, Lb/h/b/q;->z:I

    or-int/2addr v0, v1

    iput v0, p0, Lb/h/b/q;->z:I

    const/4 v1, 0x1

    :cond_19
    if-eqz v1, :cond_1c

    return-void

    .line 4
    :cond_1c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lb/h/b/t;)V
    .registers 3

    iput-object p1, p0, Lb/h/b/q;->l0:Lb/h/b/t;

    .line 1
    sget-object v0, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    .line 2
    :cond_8
    iget-object p1, p1, Lb/c/i/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setAdapter(Lb/h/b/q$d;)V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/h/b/q;->setLayoutFrozen(Z)V

    .line 1
    iget-object v1, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz v1, :cond_14

    iget-object v2, p0, Lb/h/b/q;->b:Lb/h/b/q$t;

    .line 2
    iget-object v1, v1, Lb/h/b/q$d;->a:Lb/h/b/q$e;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_14
    invoke-virtual {p0}, Lb/h/b/q;->a0()V

    iget-object v1, p0, Lb/h/b/q;->e:Lb/h/b/a;

    .line 6
    iget-object v2, v1, Lb/h/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lb/h/b/a;->l(Ljava/util/List;)V

    iget-object v2, v1, Lb/h/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lb/h/b/a;->l(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    iput-object p1, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz p1, :cond_30

    iget-object v2, p0, Lb/h/b/q;->b:Lb/h/b/q$t;

    .line 8
    iget-object p1, p1, Lb/h/b/q$d;->a:Lb/h/b/q$e;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 9
    :cond_30
    iget-object p1, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz p1, :cond_39

    iget-object v2, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-virtual {p1, v1, v2}, Lb/h/b/q$l;->j0(Lb/h/b/q$d;Lb/h/b/q$d;)V

    :cond_39
    iget-object p1, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    iget-object v2, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    .line 10
    invoke-virtual {p1}, Lb/h/b/q$r;->b()V

    invoke-virtual {p1}, Lb/h/b/q$r;->d()Lb/h/b/q$q;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4f

    .line 12
    iget v1, p1, Lb/h/b/q$q;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lb/h/b/q$q;->b:I

    .line 13
    :cond_4f
    iget v1, p1, Lb/h/b/q$q;->b:I

    if-nez v1, :cond_6c

    const/4 v1, 0x0

    .line 14
    :goto_54
    iget-object v3, p1, Lb/h/b/q$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6c

    iget-object v3, p1, Lb/h/b/q$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/q$q$a;

    iget-object v3, v3, Lb/h/b/q$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_6c
    const/4 v1, 0x1

    if-eqz v2, :cond_74

    .line 15
    iget v2, p1, Lb/h/b/q$q;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Lb/h/b/q$q;->b:I

    .line 16
    :cond_74
    iget-object p1, p0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iput-boolean v1, p1, Lb/h/b/q$w;->f:Z

    .line 17
    invoke-virtual {p0, v0}, Lb/h/b/q;->Y(Z)V

    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lb/h/b/q$g;)V
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->m0:Lb/h/b/q$g;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lb/h/b/q;->m0:Lb/h/b/q$g;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    iget-boolean v0, p0, Lb/h/b/q;->h:Z

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Lb/h/b/q;->K()V

    :cond_7
    iput-boolean p1, p0, Lb/h/b/q;->h:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Lb/h/b/q;->u:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setEdgeEffectFactory(Lb/h/b/q$h;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/h/b/q;->F:Lb/h/b/q$h;

    invoke-virtual {p0}, Lb/h/b/q;->K()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/h/b/q;->s:Z

    return-void
.end method

.method public setItemAnimator(Lb/h/b/q$i;)V
    .registers 4

    iget-object v0, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb/h/b/q$i;->g()V

    iget-object v0, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lb/h/b/q$i;->a:Lb/h/b/q$i$b;

    .line 2
    :cond_c
    iput-object p1, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lb/h/b/q;->j0:Lb/h/b/q$i$b;

    .line 3
    iput-object v0, p1, Lb/h/b/q$i;->a:Lb/h/b/q$i$b;

    :cond_14
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 3

    iget-object v0, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    .line 1
    iput p1, v0, Lb/h/b/q$r;->e:I

    invoke-virtual {v0}, Lb/h/b/q$r;->m()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 11

    iget-boolean v0, p0, Lb/h/b/q;->x:Z

    if-eq p1, v0, :cond_38

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Lb/h/b/q;->f(Ljava/lang/String;)V

    if-nez p1, :cond_20

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/b/q;->x:Z

    iget-boolean v0, p0, Lb/h/b/q;->w:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    :cond_1d
    iput-boolean p1, p0, Lb/h/b/q;->w:Z

    goto :goto_38

    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/b/q;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/b/q;->x:Z

    iput-boolean p1, p0, Lb/h/b/q;->y:Z

    invoke-virtual {p0}, Lb/h/b/q;->l0()V

    :cond_38
    :goto_38
    return-void
.end method

.method public setLayoutManager(Lb/h/b/q$l;)V
    .registers 8

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lb/h/b/q;->l0()V

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lb/h/b/q;->K:Lb/h/b/q$i;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lb/h/b/q$i;->g()V

    :cond_14
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v2, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v0, v2}, Lb/h/b/q$l;->L0(Lb/h/b/q$r;)V

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v2, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v0, v2}, Lb/h/b/q$l;->M0(Lb/h/b/q$r;)V

    iget-object v0, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v0}, Lb/h/b/q$r;->b()V

    iget-boolean v0, p0, Lb/h/b/q;->r:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v2, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    .line 1
    iput-boolean v1, v0, Lb/h/b/q$l;->i:Z

    invoke-virtual {v0, p0, v2}, Lb/h/b/q$l;->n0(Lb/h/b/q;Lb/h/b/q$r;)V

    .line 2
    :cond_34
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/h/b/q$l;->b1(Lb/h/b/q;)V

    iput-object v2, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    goto :goto_42

    :cond_3d
    iget-object v0, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v0}, Lb/h/b/q$r;->b()V

    :goto_42
    iget-object v0, p0, Lb/h/b/q;->f:Lb/h/b/b;

    .line 3
    iget-object v2, v0, Lb/h/b/b;->b:Lb/h/b/b$a;

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v2, Lb/h/b/b$a;->a:J

    iget-object v2, v2, Lb/h/b/b$a;->b:Lb/h/b/b$a;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lb/h/b/b$a;->g()V

    .line 5
    :cond_51
    iget-object v2, v0, Lb/h/b/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_57
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7f

    iget-object v3, v0, Lb/h/b/b;->a:Lb/h/b/b$b;

    iget-object v4, v0, Lb/h/b/b;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    check-cast v3, Lb/h/b/r;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v4

    if-eqz v4, :cond_79

    iget-object v3, v3, Lb/h/b/r;->a:Lb/h/b/q;

    .line 7
    iget v5, v4, Lb/h/b/q$z;->p:I

    invoke-virtual {v3, v4, v5}, Lb/h/b/q;->f0(Lb/h/b/q$z;I)Z

    iput v1, v4, Lb/h/b/q$z;->p:I

    .line 8
    :cond_79
    iget-object v3, v0, Lb/h/b/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_57

    :cond_7f
    iget-object v0, v0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v0, Lb/h/b/r;

    .line 9
    invoke-virtual {v0}, Lb/h/b/r;->b()I

    move-result v2

    :goto_87
    if-ge v1, v2, :cond_98

    invoke-virtual {v0, v1}, Lb/h/b/r;->a(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v4, v3}, Lb/h/b/q;->m(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    :cond_98
    iget-object v0, v0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iput-object p1, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz p1, :cond_d3

    iget-object v0, p1, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-nez v0, :cond_b5

    invoke-virtual {p1, p0}, Lb/h/b/q$l;->b1(Lb/h/b/q;)V

    iget-boolean p1, p0, Lb/h/b/q;->r:Z

    if-eqz p1, :cond_d3

    iget-object p1, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lb/h/b/q$l;->i:Z

    invoke-virtual {p1}, Lb/h/b/q$l;->l0()V

    goto :goto_d3

    .line 12
    :cond_b5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d3
    :goto_d3
    iget-object p1, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {p1}, Lb/h/b/q$r;->m()V

    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 5

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lb/c/i/c;->d:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lb/c/i/c;->c:Landroid/view/View;

    .line 2
    sget-object v2, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    .line 3
    :cond_f
    iput-boolean p1, v0, Lb/c/i/c;->d:Z

    return-void
.end method

.method public setOnFlingListener(Lb/h/b/q$n;)V
    .registers 2

    return-void
.end method

.method public setOnScrollListener(Lb/h/b/q$p;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lb/h/b/q;->f0:Lb/h/b/q$p;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/h/b/q;->a0:Z

    return-void
.end method

.method public setRecycledViewPool(Lb/h/b/q$q;)V
    .registers 5

    iget-object v0, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    .line 1
    iget-object v1, v0, Lb/h/b/q$r;->g:Lb/h/b/q$q;

    if-eqz v1, :cond_c

    .line 2
    iget v2, v1, Lb/h/b/q$q;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lb/h/b/q$q;->b:I

    .line 3
    :cond_c
    iput-object p1, v0, Lb/h/b/q$r;->g:Lb/h/b/q$q;

    if-eqz p1, :cond_20

    iget-object p1, v0, Lb/h/b/q$r;->h:Lb/h/b/q;

    invoke-virtual {p1}, Lb/h/b/q;->getAdapter()Lb/h/b/q$d;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p1, v0, Lb/h/b/q$r;->g:Lb/h/b/q$q;

    .line 4
    iget v0, p1, Lb/h/b/q$q;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb/h/b/q$q;->b:I

    :cond_20
    return-void
.end method

.method public setRecyclerListener(Lb/h/b/q$s;)V
    .registers 2

    iput-object p1, p0, Lb/h/b/q;->n:Lb/h/b/q$s;

    return-void
.end method

.method public setScrollState(I)V
    .registers 3

    iget v0, p0, Lb/h/b/q;->L:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lb/h/b/q;->L:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    invoke-virtual {p0}, Lb/h/b/q;->m0()V

    .line 1
    :cond_d
    iget-object v0, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lb/h/b/q$l;->I0(I)V

    :cond_14
    invoke-virtual {p0}, Lb/h/b/q;->U()V

    iget-object p1, p0, Lb/h/b/q;->f0:Lb/h/b/q$p;

    iget-object p1, p0, Lb/h/b/q;->g0:Ljava/util/List;

    if-eqz p1, :cond_31

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_21
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_31

    iget-object v0, p0, Lb/h/b/q;->g0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/q$p;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_31
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_2e

    const/4 v1, 0x1

    if-eq p1, v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    :cond_29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    goto :goto_32

    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    :goto_32
    iput p1, p0, Lb/h/b/q;->S:I

    return-void
.end method

.method public setViewCacheExtension(Lb/h/b/q$x;)V
    .registers 2

    iget-object p1, p0, Lb/h/b/q;->c:Lb/h/b/q$r;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 4

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lb/c/i/c;->g(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .registers 3

    invoke-direct {p0}, Lb/h/b/q;->getScrollingChildHelper()Lb/c/i/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lb/c/i/c;->h(I)V

    return-void
.end method

.method public t()V
    .registers 5

    iget-object v0, p0, Lb/h/b/q;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/h/b/q;->F:Lb/h/b/q$h;

    invoke-virtual {v0, p0}, Lb/h/b/q$h;->a(Lb/h/b/q;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lb/h/b/q;->J:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Lb/h/b/q;->h:Z

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    :goto_36
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public u()V
    .registers 5

    iget-object v0, p0, Lb/h/b/q;->G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/h/b/q;->F:Lb/h/b/q$h;

    invoke-virtual {v0, p0}, Lb/h/b/q$h;->a(Lb/h/b/q;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lb/h/b/q;->G:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Lb/h/b/q;->h:Z

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    :goto_36
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public v()V
    .registers 5

    iget-object v0, p0, Lb/h/b/q;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/h/b/q;->F:Lb/h/b/q$h;

    invoke-virtual {v0, p0}, Lb/h/b/q$h;->a(Lb/h/b/q;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lb/h/b/q;->I:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Lb/h/b/q;->h:Z

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    :goto_36
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public w()V
    .registers 5

    iget-object v0, p0, Lb/h/b/q;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/h/b/q;->F:Lb/h/b/q$h;

    invoke-virtual {v0, p0}, Lb/h/b/q$h;->a(Lb/h/b/q;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lb/h/b/q;->H:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Lb/h/b/q;->h:Z

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    :goto_36
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .registers 3

    const-string v0, " "

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/b/q;->m:Lb/h/b/q$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lb/h/b/q$w;)V
    .registers 5

    invoke-virtual {p0}, Lb/h/b/q;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lb/h/b/q;->b0:Lb/h/b/q$y;

    iget-object v0, v0, Lb/h/b/q$y;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lb/h/b/q$w;->o:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lb/h/b/q$w;->p:I

    goto :goto_27

    :cond_22
    const/4 v0, 0x0

    iput v0, p1, Lb/h/b/q$w;->o:I

    iput v0, p1, Lb/h/b/q$w;->p:I

    :goto_27
    return-void
.end method

.method public z(Landroid/view/View;)Landroid/view/View;
    .registers 4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eq v0, p0, :cond_10

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_10

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_10
    if-ne v0, p0, :cond_13

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method
