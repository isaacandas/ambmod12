.class public final Le/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C

.field public static final b:Le/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_22

    sput-object v0, Le/f/a;->a:[C

    sget-object v0, Le/b;->f:Le/b$a;

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v2}, Ld/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/b;-><init>([B)V

    .line 3
    sput-object v0, Le/f/a;->b:Le/b;

    return-void

    :array_22
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
