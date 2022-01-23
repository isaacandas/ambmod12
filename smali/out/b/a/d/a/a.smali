.class public final Lb/a/d/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lb/a/d/a/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/a/d/a/a;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lb/a/d/a/a;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/d/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 1
    :cond_b
    sget-object v2, Lb/a/d/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    sget-object v3, Lb/a/d/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3e

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/d/a/a$a;

    if-eqz v5, :cond_3e

    iget-object v6, v5, Lb/a/d/a/a$a;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_3b

    iget-object v3, v5, Lb/a/d/a/a$a;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_40

    :cond_3b
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_e .. :try_end_3f} :catchall_dc

    move-object v3, v4

    :goto_40
    if-eqz v3, :cond_43

    return-object v3

    .line 2
    :cond_43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    sget-object v3, Lb/a/d/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    if-nez v5, :cond_59

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_59
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, p1, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v5, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_69

    const/16 v5, 0x1f

    if-gt v2, v5, :cond_69

    const/4 v2, 0x1

    goto :goto_6a

    :cond_69
    const/4 v2, 0x0

    :goto_6a
    if-eqz v2, :cond_6d

    goto :goto_9e

    .line 5
    :cond_6d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    :try_start_75
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 6
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_7d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_87

    if-eq v8, v3, :cond_87

    goto :goto_7d

    :cond_87
    if-ne v8, v9, :cond_8e

    invoke-static {v2, v5, v7, v6}, Lb/c/b/a;->f(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_9e

    :cond_8e
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_96} :catch_96

    :catch_96
    move-exception v2

    const-string v3, "AppCompatResources"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 7
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9e
    if-eqz v4, :cond_ca

    .line 8
    sget-object v2, Lb/a/d/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a3
    sget-object v0, Lb/a/d/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_b5

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b5
    new-instance v0, Lb/a/d/a/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lb/a/d/a/a$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    return-object v4

    :catchall_c7
    move-exception p0

    monitor-exit v2
    :try_end_c9
    .catchall {:try_start_a3 .. :try_end_c9} :catchall_c7

    throw p0

    .line 9
    :cond_ca
    sget-object v2, Lb/c/c/a;->a:Ljava/lang/Object;

    if-lt v0, v1, :cond_d3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_db

    :cond_d3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_db
    return-object p0

    :catchall_dc
    move-exception p0

    .line 10
    :try_start_dd
    monitor-exit v2
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_dc

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Lb/a/g/g;->g()Lb/a/g/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lb/a/g/g;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
