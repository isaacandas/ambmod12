.class public Lb/a/g/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :try_start_5
    const-string v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_4a

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_4a

    aget-object v3, p0, v2

    invoke-static {v3}, Lb/a/g/q;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-nez v3, :cond_20

    return v1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_23
    instance-of v0, p0, Lb/c/d/k/b;

    if-eqz v0, :cond_32

    check-cast p0, Lb/c/d/k/b;

    invoke-interface {p0}, Lb/c/d/k/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_2d
    invoke-static {p0}, Lb/a/g/q;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_32
    instance-of v0, p0, Lb/a/e/a/c;

    if-eqz v0, :cond_3f

    check-cast p0, Lb/a/e/a/c;

    .line 1
    iget-object p0, p0, Lb/a/e/a/c;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {p0}, Lb/a/g/q;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_3f
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_4a

    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2d

    :cond_4a
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method
