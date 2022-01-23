.class public Lcom/sevson/androidambiapp/common/views/MainActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sevson/androidambiapp/common/views/MainActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sevson/androidambiapp/common/views/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$d;->b:Lcom/sevson/androidambiapp/common/views/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$d;->b:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 1
    iget-object v0, v0, Lcom/sevson/androidambiapp/common/views/MainActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/c/a/a/c/a;->a()V

    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    invoke-virtual {v1}, Lc/c/a/a/c/g;->a()V

    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->x:Lc/c/a/a/c/e;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/c/a/a/c/e;->b()V

    invoke-static {}, Lc/c/a/a/c/e;->a()V

    .line 4
    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->y:Lc/c/a/a/c/d;

    .line 5
    invoke-virtual {v1}, Lc/c/a/a/c/d;->c()V

    .line 6
    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->A:Lc/c/a/a/c/i;

    .line 7
    invoke-virtual {v1}, Lc/c/a/a/c/i;->a()V

    .line 8
    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->z:Lc/c/a/a/c/h;

    .line 9
    invoke-virtual {v1}, Lc/c/a/a/c/h;->b()V

    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->n:Z

    sget-boolean v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->e:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->j()V

    goto :goto_38

    :cond_35
    invoke-virtual {v0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->a()V

    :goto_38
    return-void
.end method
