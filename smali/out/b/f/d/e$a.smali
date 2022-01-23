.class public Lb/f/d/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/f/d/e;


# direct methods
.method public constructor <init>(Lb/f/d/e;)V
    .registers 2

    iput-object p1, p0, Lb/f/d/e$a;->b:Lb/f/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb/f/d/e$a;->b:Lb/f/d/e;

    invoke-virtual {v0}, Lb/h/b/q$l;->S0()V

    return-void
.end method
