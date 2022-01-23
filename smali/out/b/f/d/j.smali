.class public final Lb/f/d/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/d/j$a;
    }
.end annotation


# instance fields
.field public a:[Lb/f/d/j$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lb/f/d/j$a;

    new-instance v1, Lb/f/d/j$a;

    invoke-direct {v1}, Lb/f/d/j$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lb/f/d/j;->a:[Lb/f/d/j$a;

    return-void
.end method
