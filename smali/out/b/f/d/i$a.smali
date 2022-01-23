.class public final Lb/f/d/i$a;
.super Lb/f/d/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lb/f/d/j$a;-><init>()V

    iput p1, p0, Lb/f/d/i$a;->e:I

    return-void
.end method
