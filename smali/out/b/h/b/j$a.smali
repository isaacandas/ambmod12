.class public final Lb/h/b/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/h/b/j$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    check-cast p1, Lb/h/b/j$c;

    check-cast p2, Lb/h/b/j$c;

    .line 1
    iget-object v0, p1, Lb/h/b/j$c;->d:Lb/h/b/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    iget-object v4, p2, Lb/h/b/j$c;->d:Lb/h/b/q;

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    const/4 v5, -0x1

    if-eq v3, v4, :cond_1a

    if-nez v0, :cond_22

    goto :goto_23

    :cond_1a
    iget-boolean v0, p1, Lb/h/b/j$c;->a:Z

    iget-boolean v3, p2, Lb/h/b/j$c;->a:Z

    if-eq v0, v3, :cond_25

    if-eqz v0, :cond_23

    :cond_22
    const/4 v1, -0x1

    :cond_23
    :goto_23
    move v2, v1

    goto :goto_36

    :cond_25
    iget v0, p2, Lb/h/b/j$c;->b:I

    iget v1, p1, Lb/h/b/j$c;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2e

    move v2, v0

    goto :goto_36

    :cond_2e
    iget p1, p1, Lb/h/b/j$c;->c:I

    iget p2, p2, Lb/h/b/j$c;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_36

    move v2, p1

    :cond_36
    :goto_36
    return v2
.end method
