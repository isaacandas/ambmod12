.class public Lb/f/d/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/f/d/j$a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lb/f/d/j$a;->b:I

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lb/f/d/j$a;->c:F

    iput-boolean v0, p0, Lb/f/d/j$a;->d:Z

    return-void
.end method
