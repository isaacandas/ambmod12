.class public Lb/c/j/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lb/c/j/a$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/c/j/a$a;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/c/j/a$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lb/c/j/a$a;->g:I

    iput v0, p0, Lb/c/j/a$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(J)F
    .registers 12

    iget-wide v0, p0, Lb/c/j/a$a;->e:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lb/c/j/a$a;->i:J

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmp-long v8, v3, v5

    if-ltz v8, :cond_29

    cmp-long v5, p1, v3

    if-gez v5, :cond_17

    goto :goto_29

    :cond_17
    sub-long/2addr p1, v3

    iget v0, p0, Lb/c/j/a$a;->j:F

    sub-float v1, v7, v0

    long-to-float p1, p1

    iget p2, p0, Lb/c/j/a$a;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v7}, Lb/c/j/a;->b(FFF)F

    move-result p1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_29
    :goto_29
    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    iget p2, p0, Lb/c/j/a$a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v7}, Lb/c/j/a;->b(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method
