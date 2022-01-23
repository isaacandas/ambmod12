.class public final Le/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Le/c;

.field public g:Le/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Le/c;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 6

    if-eqz p1, :cond_10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->a:[B

    iput p2, p0, Le/c;->b:I

    iput p3, p0, Le/c;->c:I

    iput-boolean p4, p0, Le/c;->d:Z

    iput-boolean p5, p0, Le/c;->e:Z

    return-void

    :cond_10
    const-string p1, "data"

    .line 1
    invoke-static {p1}, Ld/e/b/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Le/c;)Le/c;
    .registers 3

    iput-object p0, p1, Le/c;->g:Le/c;

    iget-object v0, p0, Le/c;->f:Le/c;

    iput-object v0, p1, Le/c;->f:Le/c;

    iget-object v0, p0, Le/c;->f:Le/c;

    if-eqz v0, :cond_f

    iput-object p1, v0, Le/c;->g:Le/c;

    iput-object p1, p0, Le/c;->f:Le/c;

    return-object p1

    :cond_f
    invoke-static {}, Ld/e/b/b;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Le/c;
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c;->d:Z

    new-instance v0, Le/c;

    iget-object v2, p0, Le/c;->a:[B

    iget v3, p0, Le/c;->b:I

    iget v4, p0, Le/c;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/c;-><init>([BIIZZ)V

    return-object v0
.end method
