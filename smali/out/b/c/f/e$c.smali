.class public Lb/c/f/e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/c/f/e$c;->a:Landroid/net/Uri;

    iput p2, p0, Lb/c/f/e$c;->b:I

    iput p3, p0, Lb/c/f/e$c;->c:I

    iput-boolean p4, p0, Lb/c/f/e$c;->d:Z

    iput p5, p0, Lb/c/f/e$c;->e:I

    return-void
.end method
