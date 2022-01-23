.class public Lb/a/g/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/f/c/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/g/w$c;,
        Lb/a/g/w$d;,
        Lb/a/g/w$e;,
        Lb/a/g/w$a;,
        Lb/a/g/w$b;
    }
.end annotation


# static fields
.field public static B:Ljava/lang/reflect/Method;

.field public static C:Ljava/lang/reflect/Method;

.field public static D:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:Lb/a/g/r;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/database/DataSetObserver;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/AdapterView$OnItemClickListener;

.field public final s:Lb/a/g/w$e;

.field public final t:Lb/a/g/w$d;

.field public final u:Lb/a/g/w$c;

.field public final v:Lb/a/g/w$a;

.field public final w:Landroid/os/Handler;

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "ListPopupWindow"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_6
    const-class v4, Landroid/widget/PopupWindow;

    const-string v5, "setClipToScreenEnabled"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lb/a/g/w;->B:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_14} :catch_15

    goto :goto_1a

    :catch_15
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    :try_start_1a
    const-class v4, Landroid/widget/PopupWindow;

    const-string v5, "getMaxAvailableHeight"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb/a/g/w;->C:Ljava/lang/reflect/Method;
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_32} :catch_33

    goto :goto_38

    :catch_33
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_38
    :try_start_38
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb/a/g/w;->D:Ljava/lang/reflect/Method;
    :try_end_48
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_48} :catch_49

    goto :goto_4e

    :catch_49
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4e
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lb/a/g/w;->e:I

    iput v0, p0, Lb/a/g/w;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Lb/a/g/w;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lb/a/g/w;->m:I

    const v1, 0x7fffffff

    iput v1, p0, Lb/a/g/w;->n:I

    iput v0, p0, Lb/a/g/w;->o:I

    new-instance v1, Lb/a/g/w$e;

    invoke-direct {v1, p0}, Lb/a/g/w$e;-><init>(Lb/a/g/w;)V

    iput-object v1, p0, Lb/a/g/w;->s:Lb/a/g/w$e;

    new-instance v1, Lb/a/g/w$d;

    invoke-direct {v1, p0}, Lb/a/g/w$d;-><init>(Lb/a/g/w;)V

    iput-object v1, p0, Lb/a/g/w;->t:Lb/a/g/w$d;

    new-instance v1, Lb/a/g/w$c;

    invoke-direct {v1, p0}, Lb/a/g/w$c;-><init>(Lb/a/g/w;)V

    iput-object v1, p0, Lb/a/g/w;->u:Lb/a/g/w$c;

    new-instance v1, Lb/a/g/w$a;

    invoke-direct {v1, p0}, Lb/a/g/w$a;-><init>(Lb/a/g/w;)V

    iput-object v1, p0, Lb/a/g/w;->v:Lb/a/g/w$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lb/a/g/w;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Lb/a/g/w;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb/a/g/w;->w:Landroid/os/Handler;

    sget-object v1, Lb/a/b;->n:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lb/a/g/w;->g:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lb/a/g/w;->h:I

    if-eqz v0, :cond_5d

    iput-boolean v2, p0, Lb/a/g/w;->j:Z

    :cond_5d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lb/a/g/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/a/g/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Lb/a/g/w;->d:Lb/a/g/r;

    return-object v0
.end method

.method public e()V
    .registers 15

    .line 1
    iget-object v0, p0, Lb/a/g/w;->d:Lb/a/g/r;

    const/4 v1, 0x1

    if-nez v0, :cond_3f

    iget-object v0, p0, Lb/a/g/w;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lb/a/g/w;->z:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lb/a/g/w;->f(Landroid/content/Context;Z)Lb/a/g/r;

    move-result-object v0

    iput-object v0, p0, Lb/a/g/w;->d:Lb/a/g/r;

    iget-object v2, p0, Lb/a/g/w;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lb/a/g/w;->d:Lb/a/g/r;

    iget-object v2, p0, Lb/a/g/w;->r:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lb/a/g/w;->d:Lb/a/g/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lb/a/g/w;->d:Lb/a/g/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lb/a/g/w;->d:Lb/a/g/r;

    new-instance v2, Lb/a/g/v;

    invoke-direct {v2, p0}, Lb/a/g/v;-><init>(Lb/a/g/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lb/a/g/w;->d:Lb/a/g/r;

    iget-object v2, p0, Lb/a/g/w;->u:Lb/a/g/w$c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lb/a/g/w;->d:Lb/a/g/r;

    iget-object v2, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_47

    :cond_3f
    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_47
    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_64

    iget-object v3, p0, Lb/a/g/w;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lb/a/g/w;->x:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v4, p0, Lb/a/g/w;->j:Z

    if-nez v4, :cond_6a

    neg-int v3, v3

    iput v3, p0, Lb/a/g/w;->h:I

    goto :goto_6a

    :cond_64
    iget-object v0, p0, Lb/a/g/w;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    :cond_6a
    :goto_6a
    iget-object v3, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_75

    const/4 v3, 0x1

    goto :goto_76

    :cond_75
    const/4 v3, 0x0

    .line 2
    :goto_76
    iget-object v5, p0, Lb/a/g/w;->q:Landroid/view/View;

    .line 3
    iget v6, p0, Lb/a/g/w;->h:I

    .line 4
    sget-object v7, Lb/a/g/w;->C:Ljava/lang/reflect/Method;

    const-string v8, "ListPopupWindow"

    if-eqz v7, :cond_a3

    :try_start_80
    iget-object v9, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_9d} :catch_9e

    goto :goto_a9

    :catch_9e
    const-string v3, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a3
    iget-object v3, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    .line 5
    :goto_a9
    iget v5, p0, Lb/a/g/w;->e:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_b1

    add-int/2addr v3, v0

    goto :goto_104

    :cond_b1
    iget v5, p0, Lb/a/g/w;->f:I

    if-eq v5, v6, :cond_cf

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_ba

    goto :goto_e5

    :cond_ba
    iget-object v5, p0, Lb/a/g/w;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, p0, Lb/a/g/w;->x:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    sub-int/2addr v5, v11

    goto :goto_e5

    :cond_cf
    iget-object v5, p0, Lb/a/g/w;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Lb/a/g/w;->x:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v5, v10

    const/high16 v9, -0x80000000

    :goto_e5
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v9, p0, Lb/a/g/w;->d:Lb/a/g/r;

    sub-int/2addr v3, v2

    invoke-virtual {v9, v5, v3, v7}, Lb/a/g/r;->a(III)I

    move-result v3

    if-lez v3, :cond_102

    iget-object v5, p0, Lb/a/g/w;->d:Lb/a/g/r;

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    iget-object v9, p0, Lb/a/g/w;->d:Lb/a/g/r;

    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v0

    add-int/2addr v9, v2

    goto :goto_103

    :cond_102
    const/4 v9, 0x0

    :goto_103
    add-int/2addr v3, v9

    .line 6
    :goto_104
    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_10e

    const/4 v0, 0x1

    goto :goto_10f

    :cond_10e
    const/4 v0, 0x0

    .line 7
    :goto_10f
    iget-object v4, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    iget v5, p0, Lb/a/g/w;->i:I

    .line 8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_11d

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    goto :goto_147

    :cond_11d
    sget-boolean v9, Lb/c/b/a;->d:Z

    if-nez v9, :cond_136

    :try_start_121
    const-class v9, Landroid/widget/PopupWindow;

    const-string v10, "setWindowLayoutType"

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Lb/c/b/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_134} :catch_134

    :catch_134
    sput-boolean v1, Lb/c/b/a;->d:Z

    :cond_136
    sget-object v9, Lb/c/b/a;->c:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_147

    :try_start_13a
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_145} :catch_146

    goto :goto_147

    :catch_146
    nop

    .line 9
    :cond_147
    :goto_147
    iget-object v4, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1b4

    .line 10
    iget-object v4, p0, Lb/a/g/w;->q:Landroid/view/View;

    .line 11
    sget-object v5, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_15a

    return-void

    .line 12
    :cond_15a
    iget v4, p0, Lb/a/g/w;->f:I

    if-ne v4, v7, :cond_160

    const/4 v4, -0x1

    goto :goto_168

    :cond_160
    if-ne v4, v6, :cond_168

    .line 13
    iget-object v4, p0, Lb/a/g/w;->q:Landroid/view/View;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_168
    :goto_168
    iget v5, p0, Lb/a/g/w;->e:I

    if-ne v5, v7, :cond_194

    if-eqz v0, :cond_16f

    goto :goto_170

    :cond_16f
    const/4 v3, -0x1

    :goto_170
    if-eqz v0, :cond_184

    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    iget v5, p0, Lb/a/g/w;->f:I

    if-ne v5, v7, :cond_17a

    const/4 v5, -0x1

    goto :goto_17b

    :cond_17a
    const/4 v5, 0x0

    :goto_17b
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_198

    :cond_184
    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    iget v5, p0, Lb/a/g/w;->f:I

    if-ne v5, v7, :cond_18b

    const/4 v2, -0x1

    :cond_18b
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_198

    :cond_194
    if-ne v5, v6, :cond_197

    goto :goto_198

    :cond_197
    move v3, v5

    :goto_198
    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v8, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    .line 15
    iget-object v9, p0, Lb/a/g/w;->q:Landroid/view/View;

    .line 16
    iget v10, p0, Lb/a/g/w;->g:I

    iget v11, p0, Lb/a/g/w;->h:I

    if-gez v4, :cond_1a9

    const/4 v12, -0x1

    goto :goto_1aa

    :cond_1a9
    move v12, v4

    :goto_1aa
    if-gez v3, :cond_1ae

    const/4 v13, -0x1

    goto :goto_1af

    :cond_1ae
    move v13, v3

    :goto_1af
    invoke-virtual/range {v8 .. v13}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_24b

    :cond_1b4
    iget v0, p0, Lb/a/g/w;->f:I

    if-ne v0, v7, :cond_1ba

    const/4 v0, -0x1

    goto :goto_1c2

    :cond_1ba
    if-ne v0, v6, :cond_1c2

    .line 17
    iget-object v0, p0, Lb/a/g/w;->q:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_1c2
    :goto_1c2
    iget v4, p0, Lb/a/g/w;->e:I

    if-ne v4, v7, :cond_1c8

    const/4 v3, -0x1

    goto :goto_1cc

    :cond_1c8
    if-ne v4, v6, :cond_1cb

    goto :goto_1cc

    :cond_1cb
    move v3, v4

    :goto_1cc
    iget-object v4, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 19
    sget-object v0, Lb/a/g/w;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1eb

    :try_start_1da
    iget-object v3, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1e5} :catch_1e6

    goto :goto_1eb

    :catch_1e6
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1eb
    :goto_1eb
    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lb/a/g/w;->t:Lb/a/g/w$d;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lb/a/g/w;->l:Z

    if-eqz v0, :cond_202

    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lb/a/g/w;->k:Z

    invoke-static {v0, v3}, Lb/c/b/a;->y(Landroid/widget/PopupWindow;Z)V

    :cond_202
    sget-object v0, Lb/a/g/w;->D:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_218

    :try_start_206
    iget-object v3, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lb/a/g/w;->y:Landroid/graphics/Rect;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_211} :catch_212

    goto :goto_218

    :catch_212
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_218
    :goto_218
    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    .line 21
    iget-object v2, p0, Lb/a/g/w;->q:Landroid/view/View;

    .line 22
    iget v3, p0, Lb/a/g/w;->g:I

    iget v4, p0, Lb/a/g/w;->h:I

    iget v5, p0, Lb/a/g/w;->m:I

    .line 23
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 24
    iget-object v0, p0, Lb/a/g/w;->d:Lb/a/g/r;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Lb/a/g/w;->z:Z

    if-eqz v0, :cond_236

    iget-object v0, p0, Lb/a/g/w;->d:Lb/a/g/r;

    invoke-virtual {v0}, Lb/a/g/r;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_240

    .line 25
    :cond_236
    iget-object v0, p0, Lb/a/g/w;->d:Lb/a/g/r;

    if-eqz v0, :cond_240

    invoke-virtual {v0, v1}, Lb/a/g/r;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 26
    :cond_240
    iget-boolean v0, p0, Lb/a/g/w;->z:Z

    if-nez v0, :cond_24b

    iget-object v0, p0, Lb/a/g/w;->w:Landroid/os/Handler;

    iget-object v1, p0, Lb/a/g/w;->v:Lb/a/g/w$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24b
    :goto_24b
    return-void
.end method

.method public f(Landroid/content/Context;Z)Lb/a/g/r;
    .registers 3

    const p0, 0x0

    throw p0
.end method

.method public g(Landroid/widget/ListAdapter;)V
    .registers 4

    iget-object v0, p0, Lb/a/g/w;->p:Landroid/database/DataSetObserver;

    if-nez v0, :cond_c

    new-instance v0, Lb/a/g/w$b;

    invoke-direct {v0, p0}, Lb/a/g/w$b;-><init>(Lb/a/g/w;)V

    iput-object v0, p0, Lb/a/g/w;->p:Landroid/database/DataSetObserver;

    goto :goto_13

    :cond_c
    iget-object v1, p0, Lb/a/g/w;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_13
    :goto_13
    iput-object p1, p0, Lb/a/g/w;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lb/a/g/w;->p:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1c
    iget-object p1, p0, Lb/a/g/w;->d:Lb/a/g/r;

    if-eqz p1, :cond_25

    iget-object v0, p0, Lb/a/g/w;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_25
    return-void
.end method

.method public h(I)V
    .registers 4

    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lb/a/g/w;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lb/a/g/w;->x:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lb/a/g/w;->f:I

    goto :goto_1a

    .line 1
    :cond_18
    iput p1, p0, Lb/a/g/w;->f:I

    :goto_1a
    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lb/a/g/w;->d:Lb/a/g/r;

    iget-object v0, p0, Lb/a/g/w;->w:Landroid/os/Handler;

    iget-object v1, p0, Lb/a/g/w;->s:Lb/a/g/w$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Z)V
    .registers 3

    iput-boolean p1, p0, Lb/a/g/w;->z:Z

    iget-object v0, p0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lb/a/g/w;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/g/w;->j:Z

    return-void
.end method
