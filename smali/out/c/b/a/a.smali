.class public Lc/b/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [J

    const/16 v1, 0x4348

    const/16 v2, 0x5523

    invoke-static {v1, v2}, Lb/f/a;->h(II)J

    move-result-wide v3

    const/4 v1, 0x0

    aput-wide v3, v0, v1

    const/16 v1, 0x1a86

    const/16 v3, 0x7523

    invoke-static {v1, v3}, Lb/f/a;->h(II)J

    move-result-wide v3

    const/4 v5, 0x1

    aput-wide v3, v0, v5

    invoke-static {v1, v2}, Lb/f/a;->h(II)J

    move-result-wide v2

    const/4 v4, 0x2

    aput-wide v2, v0, v4

    const/16 v2, 0x445

    invoke-static {v1, v2}, Lb/f/a;->h(II)J

    move-result-wide v1

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 2
    sput-object v0, Lc/b/a/a;->a:[J

    return-void
.end method
