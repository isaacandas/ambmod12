.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public a(II)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x1

    if-ge v1, p1, :cond_17

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_f

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_14

    :cond_f
    if-le v2, p2, :cond_14

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_14
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    add-int/2addr v2, v4

    if-le v2, p2, :cond_1c

    add-int/lit8 v3, v3, 0x1

    :cond_1c
    return v3
.end method
