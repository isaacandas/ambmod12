.class public final Le/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Le/c;

.field public static b:J

.field public static final c:Le/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/d;

    invoke-direct {v0}, Le/d;-><init>()V

    sput-object v0, Le/d;->c:Le/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Le/c;
    .registers 6

    sget-object v0, Le/d;->c:Le/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Le/d;->a:Le/c;

    if-eqz v1, :cond_18

    iget-object v2, v1, Le/c;->f:Le/c;

    sput-object v2, Le/d;->a:Le/c;

    const/4 v2, 0x0

    iput-object v2, v1, Le/c;->f:Le/c;

    sget-wide v2, Le/d;->b:J

    const/16 v4, 0x2000

    int-to-long v4, v4

    sub-long/2addr v2, v4

    sput-wide v2, Le/d;->b:J
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1f

    monitor-exit v0

    return-object v1

    :cond_18
    monitor-exit v0

    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    return-object v0

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method
