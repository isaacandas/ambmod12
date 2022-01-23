.class public Lb/a/e/a/a$d;
.super Lb/a/e/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/i/a/a/b;


# direct methods
.method public constructor <init>(Lb/i/a/a/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/e/a/a$g;-><init>(Lb/a/e/a/a$a;)V

    iput-object p1, p0, Lb/a/e/a/a$d;->a:Lb/i/a/a/b;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lb/a/e/a/a$d;->a:Lb/i/a/a/b;

    invoke-virtual {v0}, Lb/i/a/a/b;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lb/a/e/a/a$d;->a:Lb/i/a/a/b;

    invoke-virtual {v0}, Lb/i/a/a/b;->stop()V

    return-void
.end method
