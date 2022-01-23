.class public Lb/a/g/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic b:Lb/a/g/w;


# direct methods
.method public constructor <init>(Lb/a/g/w;)V
    .registers 2

    iput-object p1, p0, Lb/a/g/v;->b:Lb/a/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p3, p1, :cond_d

    iget-object p1, p0, Lb/a/g/v;->b:Lb/a/g/w;

    iget-object p1, p1, Lb/a/g/w;->d:Lb/a/g/r;

    if-eqz p1, :cond_d

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/a/g/r;->setListSelectionHidden(Z)V

    :cond_d
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
