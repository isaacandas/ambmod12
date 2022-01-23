.class public Lb/f/d/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/d/i$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lb/f/d/i$a;

.field public final c:Lb/f/d/i$a;

.field public d:Lb/f/d/i$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/f/d/i;->a:I

    new-instance v1, Lb/f/d/i$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb/f/d/i$a;-><init>(I)V

    iput-object v1, p0, Lb/f/d/i;->b:Lb/f/d/i$a;

    new-instance v1, Lb/f/d/i$a;

    invoke-direct {v1, v0}, Lb/f/d/i$a;-><init>(I)V

    iput-object v1, p0, Lb/f/d/i;->c:Lb/f/d/i$a;

    iput-object v1, p0, Lb/f/d/i;->d:Lb/f/d/i$a;

    return-void
.end method
