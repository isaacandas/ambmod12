.class public Lb/a/g/l0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/a/g/l0;


# direct methods
.method public constructor <init>(Lb/a/g/l0;)V
    .registers 2

    iput-object p1, p0, Lb/a/g/l0$b;->b:Lb/a/g/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb/a/g/l0$b;->b:Lb/a/g/l0;

    invoke-virtual {v0}, Lb/a/g/l0;->b()V

    return-void
.end method
