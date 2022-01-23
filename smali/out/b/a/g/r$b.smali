.class public Lb/a/g/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lb/a/g/r;


# direct methods
.method public constructor <init>(Lb/a/g/r;)V
    .registers 2

    iput-object p1, p0, Lb/a/g/r$b;->b:Lb/a/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/a/g/r$b;->b:Lb/a/g/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/a/g/r;->n:Lb/a/g/r$b;

    invoke-virtual {v0}, Lb/a/g/r;->drawableStateChanged()V

    return-void
.end method
