.class public Lb/a/e/a/a$c;
.super Lb/a/e/a/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lb/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lb/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/e/a/a$c;Lb/a/e/a/a;Landroid/content/res/Resources;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/a/e/a/d$a;-><init>(Lb/a/e/a/d$a;Lb/a/e/a/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_c

    iget-object p2, p1, Lb/a/e/a/a$c;->K:Lb/b/e;

    iput-object p2, p0, Lb/a/e/a/a$c;->K:Lb/b/e;

    iget-object p1, p1, Lb/a/e/a/a$c;->L:Lb/b/i;

    goto :goto_18

    :cond_c
    new-instance p1, Lb/b/e;

    invoke-direct {p1}, Lb/b/e;-><init>()V

    iput-object p1, p0, Lb/a/e/a/a$c;->K:Lb/b/e;

    new-instance p1, Lb/b/i;

    invoke-direct {p1}, Lb/b/i;-><init>()V

    :goto_18
    iput-object p1, p0, Lb/a/e/a/a$c;->L:Lb/b/i;

    return-void
.end method

.method public static h(II)J
    .registers 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public e()V
    .registers 2

    iget-object v0, p0, Lb/a/e/a/a$c;->K:Lb/b/e;

    invoke-virtual {v0}, Lb/b/e;->b()Lb/b/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/e/a/a$c;->K:Lb/b/e;

    iget-object v0, p0, Lb/a/e/a/a$c;->L:Lb/b/i;

    invoke-virtual {v0}, Lb/b/i;->b()Lb/b/i;

    move-result-object v0

    iput-object v0, p0, Lb/a/e/a/a$c;->L:Lb/b/i;

    return-void
.end method

.method public i(I)I
    .registers 4

    const/4 v0, 0x0

    if-gez p1, :cond_4

    goto :goto_14

    :cond_4
    iget-object v1, p0, Lb/a/e/a/a$c;->L:Lb/b/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lb/b/i;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_14
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Lb/a/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/e/a/a;-><init>(Lb/a/e/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Lb/a/e/a/a;

    invoke-direct {v0, p0, p1}, Lb/a/e/a/a;-><init>(Lb/a/e/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
