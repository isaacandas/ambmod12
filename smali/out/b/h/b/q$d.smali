.class public abstract Lb/h/b/q$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lb/h/b/q$z;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/h/b/q$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/h/b/q$e;

    invoke-direct {v0}, Lb/h/b/q$e;-><init>()V

    iput-object v0, p0, Lb/h/b/q$d;->a:Lb/h/b/q$e;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
