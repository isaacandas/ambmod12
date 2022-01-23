.class public Lb/a/g/y;
.super Lb/a/g/w;
.source ""

# interfaces
.implements Lb/a/g/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/g/y$a;
    }
.end annotation


# static fields
.field public static F:Ljava/lang/reflect/Method;


# instance fields
.field public E:Lb/a/g/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb/a/g/y;->F:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_1a

    :catch_13
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/g/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/f/c/g;Landroid/view/MenuItem;)V
    .registers 4

    iget-object v0, p0, Lb/a/g/y;->E:Lb/a/g/x;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lb/a/g/x;->a(Lb/a/f/c/g;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public d(Lb/a/f/c/g;Landroid/view/MenuItem;)V
    .registers 4

    iget-object v0, p0, Lb/a/g/y;->E:Lb/a/g/x;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lb/a/g/x;->d(Lb/a/f/c/g;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public f(Landroid/content/Context;Z)Lb/a/g/r;
    .registers 4

    new-instance v0, Lb/a/g/y$a;

    invoke-direct {v0, p1, p2}, Lb/a/g/y$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lb/a/g/y$a;->setHoverListener(Lb/a/g/x;)V

    return-object v0
.end method
