.class public Lb/c/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/c/b/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a([Lb/c/b/d;)[Landroid/os/Bundle;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
