.class public Lb/a/e/a/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    iput v0, p0, Lb/a/e/a/a$f;->b:I

    iget-object v1, p0, Lb/a/e/a/a$f;->a:[I

    if-eqz v1, :cond_10

    array-length v1, v1

    if-ge v1, v0, :cond_14

    :cond_10
    new-array v1, v0, [I

    iput-object v1, p0, Lb/a/e/a/a$f;->a:[I

    :cond_14
    iget-object v1, p0, Lb/a/e/a/a$f;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v2, v0, :cond_2c

    if-eqz p2, :cond_21

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_22

    :cond_21
    move v4, v2

    :goto_22
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    aput v4, v1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2c
    iput v3, p0, Lb/a/e/a/a$f;->c:I

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 6

    iget v0, p0, Lb/a/e/a/a$f;->c:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lb/a/e/a/a$f;->b:I

    iget-object v1, p0, Lb/a/e/a/a$f;->a:[I

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1a

    aget v3, v1, v2

    if-lt p1, v3, :cond_1a

    aget v3, v1, v2

    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    if-ge v2, v0, :cond_22

    int-to-float p1, p1

    iget v1, p0, Lb/a/e/a/a$f;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method
