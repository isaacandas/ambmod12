.class public Lb/c/f/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lb/c/f/e$c;


# direct methods
.method public constructor <init>(I[Lb/c/f/e$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/c/f/e$b;->a:I

    iput-object p2, p0, Lb/c/f/e$b;->b:[Lb/c/f/e$c;

    return-void
.end method
