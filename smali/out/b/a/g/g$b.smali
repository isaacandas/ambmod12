.class public Lb/a/g/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/g/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1
    new-instance v2, Lb/i/a/a/b;

    .line 2
    invoke-direct {v2, p1, v0, v0}, Lb/i/a/a/b;-><init>(Landroid/content/Context;Lb/i/a/a/b$b;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {v2, v1, p2, p3, p4}, Lb/i/a/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    return-object v2

    :catch_e
    move-exception p1

    const-string p2, "AvdcInflateDelegate"

    const-string p3, "Exception while inflating <animated-vector>"

    .line 4
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
