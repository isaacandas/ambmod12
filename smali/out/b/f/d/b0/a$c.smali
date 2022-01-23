.class public Lb/f/d/b0/a$c;
.super Lb/h/b/q$z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/h/b/q$z;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lb/f/d/b0/a$c;->t:Landroid/widget/TextView;

    return-void
.end method
