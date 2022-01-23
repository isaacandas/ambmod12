.class public Lb/a/g/e0;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/g/e0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    instance-of v0, p0, Lb/a/g/e0;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lb/a/g/g0;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget v0, Lb/a/g/n0;->a:I

    :cond_11
    return-object p0
.end method
