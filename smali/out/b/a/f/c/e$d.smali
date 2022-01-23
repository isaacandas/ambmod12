.class public Lb/a/f/c/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/a/g/y;

.field public final b:Lb/a/f/c/g;

.field public final c:I


# direct methods
.method public constructor <init>(Lb/a/g/y;Lb/a/f/c/g;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    iput-object p2, p0, Lb/a/f/c/e$d;->b:Lb/a/f/c/g;

    iput p3, p0, Lb/a/f/c/e$d;->c:I

    return-void
.end method
