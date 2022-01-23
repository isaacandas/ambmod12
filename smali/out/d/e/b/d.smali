.class public Ld/e/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/b/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/e;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_f

    move-object v0, v1

    goto :goto_10

    :catch_f
    nop

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_18

    :cond_13
    new-instance v0, Ld/e/b/e;

    invoke-direct {v0}, Ld/e/b/e;-><init>()V

    :goto_18
    sput-object v0, Ld/e/b/d;->a:Ld/e/b/e;

    return-void
.end method
