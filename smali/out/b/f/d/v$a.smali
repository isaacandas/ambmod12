.class public Lb/f/d/v$a;
.super Lb/f/d/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0, p1}, Lb/f/d/d$a;-><init>(I)V

    iput p2, p0, Lb/f/d/v$a;->b:I

    iput p3, p0, Lb/f/d/v$a;->c:I

    return-void
.end method
