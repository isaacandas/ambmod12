.class public Lb/i/a/a/f$b;
.super Lb/i/a/a/f$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/i/a/a/f$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/i/a/a/f$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/i/a/a/f$f;-><init>(Lb/i/a/a/f$f;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
