.class public Landroidx/leanback/widget/picker/DatePicker;
.super Lb/f/d/b0/a;
.source ""


# static fields
.field public static final E:[I


# instance fields
.field public A:Ljava/util/Calendar;

.field public B:Ljava/util/Calendar;

.field public C:Ljava/util/Calendar;

.field public D:Ljava/util/Calendar;

.field public r:Ljava/lang/String;

.field public s:Lb/f/d/b0/b;

.field public t:Lb/f/d/b0/b;

.field public u:Lb/f/d/b0/b;

.field public v:I

.field public w:I

.field public x:I

.field public final y:Ljava/text/DateFormat;

.field public z:Lb/f/d/b0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->E:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/f/d/b0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Ljava/text/DateFormat;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    new-instance v2, Lb/f/d/b0/c$a;

    invoke-direct {v2, v1}, Lb/f/d/b0/c$a;-><init>(Ljava/util/Locale;)V

    .line 4
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Lb/f/d/b0/c$a;

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-static {v2, v1}, Lb/f/d/b0/c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Lb/f/d/b0/c$a;

    iget-object v2, v2, Lb/f/d/b0/c$a;->a:Ljava/util/Locale;

    invoke-static {v1, v2}, Lb/f/d/b0/c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Lb/f/d/b0/c$a;

    iget-object v2, v2, Lb/f/d/b0/c$a;->a:Ljava/util/Locale;

    invoke-static {v1, v2}, Lb/f/d/b0/c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Lb/f/d/b0/c$a;

    iget-object v2, v2, Lb/f/d/b0/c$a;->a:Ljava/util/Locale;

    invoke-static {v1, v2}, Lb/f/d/b0/c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lb/f/d/b0/b;

    if-eqz v1, :cond_5a

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Lb/f/d/b0/c$a;

    iget-object v2, v2, Lb/f/d/b0/c$a;->b:[Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lb/f/d/b0/b;->d:[Ljava/lang/CharSequence;

    .line 6
    iget v2, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    invoke-virtual {p0, v2, v1}, Lb/f/d/b0/a;->b(ILb/f/d/b0/b;)V

    .line 7
    :cond_5a
    sget-object v1, Lb/f/b;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x76c

    if-nez v4, :cond_7e

    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p0, v1, v4}, Landroidx/leanback/widget/picker/DatePicker;->h(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_83

    :cond_7e
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v1, v5, v0, v2}, Ljava/util/Calendar;->set(III)V

    :cond_83
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x834

    if-nez v1, :cond_a3

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p0, v3, v1}, Landroidx/leanback/widget/picker/DatePicker;->h(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_a8

    :cond_a3
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v1, v4, v0, v2}, Ljava/util/Calendar;->set(III)V

    :cond_a8
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c7

    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    :cond_c7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 8

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1
    iget-object v0, p0, Lb/f/d/b0/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_17

    :cond_11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/d/b0/b;

    .line 2
    :goto_17
    iget v0, v0, Lb/f/d/b0/b;->a:I

    .line 3
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_27

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_3c

    :cond_27
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_3c

    :cond_32
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->x:I

    if-ne p1, v1, :cond_7c

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    :goto_3c
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    goto :goto_70

    :cond_62
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_77

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    :goto_70
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_77
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->i(Z)V

    return-void

    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getDate()J
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDate()J
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Calendar;)Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_9} :catch_b

    const/4 p1, 0x1

    return p1

    :catch_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MM/dd/yyyy"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatePicker"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Z)V
    .registers 3

    new-instance v0, Landroidx/leanback/widget/picker/DatePicker$a;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/picker/DatePicker$a;-><init>(Landroidx/leanback/widget/picker/DatePicker;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .registers 15

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    :cond_13
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Ljava/lang/String;

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Lb/f/d/b0/c$a;

    iget-object v0, v0, Lb/f/d/b0/c$a;->a:Ljava/util/Locale;

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v0, "MM/dd/yyyy"

    .line 2
    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    new-array v4, v3, [C

    fill-array-data v4, :array_160

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ge v6, v9, :cond_84

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x20

    if-ne v9, v11, :cond_52

    goto :goto_81

    :cond_52
    const/16 v11, 0x27

    if-ne v9, v11, :cond_5f

    if-nez v7, :cond_5d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x1

    goto :goto_81

    :cond_5d
    const/4 v7, 0x0

    goto :goto_81

    :cond_5f
    if-eqz v7, :cond_62

    goto :goto_7d

    :cond_62
    const/4 v11, 0x0

    :goto_63
    if-ge v11, v3, :cond_6d

    .line 3
    aget-char v12, v4, v11

    if-ne v9, v12, :cond_6a

    goto :goto_6e

    :cond_6a
    add-int/lit8 v11, v11, 0x1

    goto :goto_63

    :cond_6d
    const/4 v10, 0x0

    :goto_6e
    if-eqz v10, :cond_7d

    if-eq v9, v8, :cond_80

    .line 4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_80

    :cond_7d
    :goto_7d
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_80
    :goto_80
    move v8, v9

    :goto_81
    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v10

    if-ne v0, v2, :cond_132

    invoke-virtual {p0, v1}, Lb/f/d/b0/a;->setSeparators(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lb/f/d/b0/b;

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lb/f/d/b0/b;

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Lb/f/d/b0/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->x:I

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_b2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_12b

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    const-string v4, "datePicker format error"

    if-eq v2, v3, :cond_10c

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_ed

    const/16 v3, 0x59

    if-ne v2, v3, :cond_e7

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Lb/f/d/b0/b;

    if-nez v2, :cond_e1

    new-instance v2, Lb/f/d/b0/b;

    invoke-direct {v2}, Lb/f/d/b0/b;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Lb/f/d/b0/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->x:I

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Lb/f/d/b0/b;

    const-string v3, "%d"

    .line 6
    iput-object v3, v2, Lb/f/d/b0/b;->e:Ljava/lang/String;

    goto :goto_122

    .line 7
    :cond_e1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ed
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lb/f/d/b0/b;

    if-nez v2, :cond_106

    new-instance v2, Lb/f/d/b0/b;

    invoke-direct {v2}, Lb/f/d/b0/b;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lb/f/d/b0/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lb/f/d/b0/b;

    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Lb/f/d/b0/c$a;

    iget-object v3, v3, Lb/f/d/b0/c$a;->b:[Ljava/lang/String;

    .line 8
    iput-object v3, v2, Lb/f/d/b0/b;->d:[Ljava/lang/CharSequence;

    .line 9
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    goto :goto_122

    :cond_106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10c
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lb/f/d/b0/b;

    if-nez v2, :cond_125

    new-instance v2, Lb/f/d/b0/b;

    invoke-direct {v2}, Lb/f/d/b0/b;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lb/f/d/b0/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lb/f/d/b0/b;

    const-string v3, "%02d"

    .line 10
    iput-object v3, v2, Lb/f/d/b0/b;->e:Ljava/lang/String;

    .line 11
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    :goto_122
    add-int/lit8 v1, v1, 0x1

    goto :goto_b2

    :cond_125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12b
    invoke-virtual {p0, v0}, Lb/f/d/b0/a;->setColumns(Ljava/util/List;)V

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/picker/DatePicker;->i(Z)V

    return-void

    :cond_132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Separators size: "

    invoke-static {v2}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must equal"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " the size of datePickerFormat: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_160
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .registers 6

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_24

    return-void

    :cond_24
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_3e
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->i(Z)V

    return-void
.end method

.method public setMinDate(J)V
    .registers 6

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_24

    return-void

    :cond_24
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_3e
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->i(Z)V

    return-void
.end method
