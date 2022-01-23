.class public Landroidx/leanback/widget/picker/DatePicker$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/picker/DatePicker;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/leanback/widget/picker/DatePicker;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/DatePicker;Z)V
    .registers 3

    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker$a;->c:Landroidx/leanback/widget/picker/DatePicker;

    iput-boolean p2, p0, Landroidx/leanback/widget/picker/DatePicker$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker$a;->c:Landroidx/leanback/widget/picker/DatePicker;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/DatePicker$a;->b:Z

    .line 1
    sget-object v2, Landroidx/leanback/widget/picker/DatePicker;->E:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v4, v0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, v0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    const/4 v6, 0x1

    aput v4, v3, v6

    iget v4, v0, Landroidx/leanback/widget/picker/DatePicker;->x:I

    const/4 v7, 0x2

    aput v4, v3, v7

    array-length v4, v2

    sub-int/2addr v4, v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_1c
    if-ltz v4, :cond_d1

    aget v9, v3, v4

    if-gez v9, :cond_24

    goto/16 :goto_cd

    :cond_24
    aget v9, v2, v4

    aget v10, v3, v4

    .line 2
    iget-object v11, v0, Lb/f/d/b0/a;->e:Ljava/util/ArrayList;

    if-nez v11, :cond_2e

    const/4 v10, 0x0

    goto :goto_34

    :cond_2e
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/f/d/b0/b;

    :goto_34
    if-eqz v7, :cond_41

    .line 3
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 4
    iget v12, v10, Lb/f/d/b0/b;->b:I

    if-eq v11, v12, :cond_4f

    goto :goto_4b

    .line 5
    :cond_41
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v11

    .line 6
    iget v12, v10, Lb/f/d/b0/b;->b:I

    if-eq v11, v12, :cond_4f

    .line 7
    :goto_4b
    iput v11, v10, Lb/f/d/b0/b;->b:I

    const/4 v11, 0x1

    goto :goto_50

    :cond_4f
    const/4 v11, 0x0

    :goto_50
    or-int/2addr v11, v5

    if-eqz v8, :cond_5e

    .line 8
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 9
    iget v13, v10, Lb/f/d/b0/b;->c:I

    if-eq v12, v13, :cond_6c

    goto :goto_68

    .line 10
    :cond_5e
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v12

    .line 11
    iget v13, v10, Lb/f/d/b0/b;->c:I

    if-eq v12, v13, :cond_6c

    .line 12
    :goto_68
    iput v12, v10, Lb/f/d/b0/b;->c:I

    const/4 v12, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v12, 0x0

    :goto_6d
    or-int/2addr v11, v12

    .line 13
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v13, v0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v12, v13, :cond_7e

    const/4 v12, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v12, 0x0

    :goto_7f
    and-int/2addr v7, v12

    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v13, v0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v12, v13, :cond_90

    const/4 v12, 0x1

    goto :goto_91

    :cond_90
    const/4 v12, 0x0

    :goto_91
    and-int/2addr v8, v12

    if-eqz v11, :cond_99

    aget v11, v3, v4

    invoke-virtual {v0, v11, v10}, Lb/f/d/b0/a;->b(ILb/f/d/b0/b;)V

    :cond_99
    aget v10, v3, v4

    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 14
    iget-object v11, v0, Lb/f/d/b0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/f/d/b0/b;

    .line 15
    iget v12, v11, Lb/f/d/b0/b;->a:I

    if-eq v12, v9, :cond_cd

    .line 16
    iput v9, v11, Lb/f/d/b0/b;->a:I

    .line 17
    iget-object v11, v0, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/leanback/widget/VerticalGridView;

    if-eqz v11, :cond_cd

    iget-object v12, v0, Lb/f/d/b0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/f/d/b0/b;

    .line 18
    iget v10, v10, Lb/f/d/b0/b;->b:I

    sub-int/2addr v9, v10

    if-eqz v1, :cond_ca

    .line 19
    invoke-virtual {v11, v9}, Lb/f/d/a;->setSelectedPositionSmooth(I)V

    goto :goto_cd

    :cond_ca
    invoke-virtual {v11, v9}, Lb/f/d/a;->setSelectedPosition(I)V

    :cond_cd
    :goto_cd
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1c

    :cond_d1
    return-void
.end method
