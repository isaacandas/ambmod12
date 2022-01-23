.class public Lb/a/g/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static j:Lb/a/g/l0;

.field public static k:Lb/a/g/l0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:I

.field public g:I

.field public h:Lb/a/g/m0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/g/l0$a;

    invoke-direct {v0, p0}, Lb/a/g/l0$a;-><init>(Lb/a/g/l0;)V

    iput-object v0, p0, Lb/a/g/l0;->d:Ljava/lang/Runnable;

    new-instance v0, Lb/a/g/l0$b;

    invoke-direct {v0, p0}, Lb/a/g/l0$b;-><init>(Lb/a/g/l0;)V

    iput-object v0, p0, Lb/a/g/l0;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lb/a/g/l0;->a:Landroid/view/View;

    iput-object p2, p0, Lb/a/g/l0;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 1
    sget-object v0, Lb/c/i/g;->a:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2a

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result p2

    goto :goto_30

    :cond_2a
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 2
    :goto_30
    iput p2, p0, Lb/a/g/l0;->c:I

    invoke-virtual {p0}, Lb/a/g/l0;->a()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static c(Lb/a/g/l0;)V
    .registers 4

    sget-object v0, Lb/a/g/l0;->j:Lb/a/g/l0;

    if-eqz v0, :cond_b

    .line 1
    iget-object v1, v0, Lb/a/g/l0;->a:Landroid/view/View;

    iget-object v0, v0, Lb/a/g/l0;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    :cond_b
    sput-object p0, Lb/a/g/l0;->j:Lb/a/g/l0;

    if-eqz p0, :cond_1b

    .line 3
    iget-object v0, p0, Lb/a/g/l0;->a:Landroid/view/View;

    iget-object p0, p0, Lb/a/g/l0;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const v0, 0x7fffffff

    iput v0, p0, Lb/a/g/l0;->f:I

    iput v0, p0, Lb/a/g/l0;->g:I

    return-void
.end method

.method public b()V
    .registers 4

    sget-object v0, Lb/a/g/l0;->k:Lb/a/g/l0;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_20

    sput-object v1, Lb/a/g/l0;->k:Lb/a/g/l0;

    iget-object v0, p0, Lb/a/g/l0;->h:Lb/a/g/m0;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lb/a/g/m0;->a()V

    iput-object v1, p0, Lb/a/g/l0;->h:Lb/a/g/m0;

    invoke-virtual {p0}, Lb/a/g/l0;->a()V

    iget-object v0, p0, Lb/a/g/l0;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_20

    :cond_19
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_20
    sget-object v0, Lb/a/g/l0;->j:Lb/a/g/l0;

    if-ne v0, p0, :cond_27

    invoke-static {v1}, Lb/a/g/l0;->c(Lb/a/g/l0;)V

    :cond_27
    iget-object v0, p0, Lb/a/g/l0;->a:Landroid/view/View;

    iget-object v1, p0, Lb/a/g/l0;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Z)V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/a/g/l0;->a:Landroid/view/View;

    .line 1
    sget-object v2, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lb/a/g/l0;->c(Lb/a/g/l0;)V

    sget-object v1, Lb/a/g/l0;->k:Lb/a/g/l0;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lb/a/g/l0;->b()V

    :cond_18
    sput-object v0, Lb/a/g/l0;->k:Lb/a/g/l0;

    move/from16 v1, p1

    iput-boolean v1, v0, Lb/a/g/l0;->i:Z

    new-instance v1, Lb/a/g/m0;

    iget-object v2, v0, Lb/a/g/l0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/a/g/m0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lb/a/g/l0;->h:Lb/a/g/m0;

    iget-object v2, v0, Lb/a/g/l0;->a:Landroid/view/View;

    iget v3, v0, Lb/a/g/l0;->f:I

    iget v4, v0, Lb/a/g/l0;->g:I

    iget-boolean v5, v0, Lb/a/g/l0;->i:Z

    iget-object v6, v0, Lb/a/g/l0;->b:Ljava/lang/CharSequence;

    .line 3
    iget-object v7, v1, Lb/a/g/m0;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_41

    const/4 v7, 0x1

    goto :goto_42

    :cond_41
    const/4 v7, 0x0

    :goto_42
    if-eqz v7, :cond_47

    .line 4
    invoke-virtual {v1}, Lb/a/g/m0;->a()V

    :cond_47
    iget-object v7, v1, Lb/a/g/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lb/a/g/m0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v7, v1, Lb/a/g/m0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f06016a

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v7, :cond_69

    goto :goto_6e

    :cond_69
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    :goto_6e
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lt v10, v7, :cond_85

    iget-object v7, v1, Lb/a/g/m0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f060169

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v10, v4, v7

    sub-int/2addr v4, v7

    goto :goto_8a

    :cond_85
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    const/4 v4, 0x0

    :goto_8a
    const/16 v7, 0x31

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v7, v1, Lb/a/g/m0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_9a

    const v12, 0x7f06016d

    goto :goto_9d

    :cond_9a
    const v12, 0x7f06016c

    :goto_9d
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroid/view/WindowManager$LayoutParams;

    if-eqz v14, :cond_b4

    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v13, v11, :cond_b4

    goto :goto_d2

    :cond_b4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    :goto_b8
    instance-of v14, v13, Landroid/content/ContextWrapper;

    if-eqz v14, :cond_d2

    instance-of v14, v13, Landroid/app/Activity;

    if-eqz v14, :cond_cb

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    goto :goto_d2

    :cond_cb
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_b8

    :cond_d2
    :goto_d2
    if-nez v12, :cond_dd

    const-string v2, "TooltipPopup"

    const-string v3, "Cannot find app view"

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_166

    :cond_dd
    iget-object v13, v1, Lb/a/g/m0;->e:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v13, v1, Lb/a/g/m0;->e:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    if-gez v14, :cond_111

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_111

    iget-object v13, v1, Lb/a/g/m0;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "status_bar_height"

    const-string v15, "dimen"

    const-string v11, "android"

    invoke-virtual {v13, v14, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_103

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_104

    :cond_103
    const/4 v11, 0x0

    :goto_104
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget-object v14, v1, Lb/a/g/m0;->e:Landroid/graphics/Rect;

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v8, v11, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    :cond_111
    iget-object v11, v1, Lb/a/g/m0;->g:[I

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v11, v1, Lb/a/g/m0;->f:[I

    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v1, Lb/a/g/m0;->f:[I

    aget v11, v2, v8

    iget-object v13, v1, Lb/a/g/m0;->g:[I

    aget v14, v13, v8

    sub-int/2addr v11, v14

    aput v11, v2, v8

    aget v11, v2, v9

    aget v13, v13, v9

    sub-int/2addr v11, v13

    aput v11, v2, v9

    aget v2, v2, v8

    add-int/2addr v2, v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v11, 0x2

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, v1, Lb/a/g/m0;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, v1, Lb/a/g/m0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v1, Lb/a/g/m0;->f:[I

    aget v8, v3, v9

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    aget v3, v3, v9

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    if-eqz v5, :cond_158

    if-ltz v8, :cond_161

    goto :goto_164

    :cond_158
    add-int/2addr v2, v3

    iget-object v4, v1, Lb/a/g/m0;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v2, v4, :cond_164

    :cond_161
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_166

    :cond_164
    :goto_164
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    :goto_166
    iget-object v2, v1, Lb/a/g/m0;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v1, Lb/a/g/m0;->b:Landroid/view/View;

    iget-object v1, v1, Lb/a/g/m0;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, v0, Lb/a/g/l0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v1, v0, Lb/a/g/l0;->i:Z

    if-eqz v1, :cond_183

    const-wide/16 v1, 0x9c4

    goto :goto_197

    :cond_183
    iget-object v1, v0, Lb/a/g/l0;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_18f

    const-wide/16 v1, 0xbb8

    goto :goto_191

    :cond_18f
    const-wide/16 v1, 0x3a98

    .line 11
    :goto_191
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    :goto_197
    iget-object v3, v0, Lb/a/g/l0;->a:Landroid/view/View;

    iget-object v4, v0, Lb/a/g/l0;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lb/a/g/l0;->a:Landroid/view/View;

    iget-object v4, v0, Lb/a/g/l0;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object p1, p0, Lb/a/g/l0;->h:Lb/a/g/m0;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lb/a/g/l0;->i:Z

    if-eqz p1, :cond_a

    return v0

    :cond_a
    iget-object p1, p0, Lb/a/g/l0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_38

    const/16 p2, 0xa

    if-eq p1, p2, :cond_31

    goto :goto_72

    :cond_31
    invoke-virtual {p0}, Lb/a/g/l0;->a()V

    invoke-virtual {p0}, Lb/a/g/l0;->b()V

    goto :goto_72

    :cond_38
    iget-object p1, p0, Lb/a/g/l0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_72

    iget-object p1, p0, Lb/a/g/l0;->h:Lb/a/g/m0;

    if-nez p1, :cond_72

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, Lb/a/g/l0;->f:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lb/a/g/l0;->c:I

    if-gt v1, v2, :cond_68

    iget v1, p0, Lb/a/g/l0;->g:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lb/a/g/l0;->c:I

    if-gt v1, v2, :cond_68

    const/4 p1, 0x0

    goto :goto_6d

    :cond_68
    iput p1, p0, Lb/a/g/l0;->f:I

    iput p2, p0, Lb/a/g/l0;->g:I

    const/4 p1, 0x1

    :goto_6d
    if-eqz p1, :cond_72

    .line 2
    invoke-static {p0}, Lb/a/g/l0;->c(Lb/a/g/l0;)V

    :cond_72
    :goto_72
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/a/g/l0;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lb/a/g/l0;->g:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/a/g/l0;->d(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lb/a/g/l0;->b()V

    return-void
.end method
