.class public Lb/a/f/b;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f/b$b;,
        Lb/a/f/b$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/f/b;->e:[Ljava/lang/Class;

    sput-object v0, Lb/a/f/b;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/a/f/b;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lb/a/f/b;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lb/a/f/b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_13

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_13
    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lb/a/f/b$b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lb/a/f/b$b;-><init>(Lb/a/f/b;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_f
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_3b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_41

    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expecting menu, got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_24a

    :goto_41
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_45
    if-nez v9, :cond_249

    if-eq v3, v6, :cond_241

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_b3

    if-eq v3, v14, :cond_54

    goto/16 :goto_f3

    :cond_54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_67

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_67

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_23b

    :cond_67
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7b

    .line 1
    iput v8, v2, Lb/a/f/b$b;->b:I

    iput v8, v2, Lb/a/f/b$b;->c:I

    iput v8, v2, Lb/a/f/b$b;->d:I

    iput v8, v2, Lb/a/f/b$b;->e:I

    iput-boolean v6, v2, Lb/a/f/b$b;->f:Z

    iput-boolean v6, v2, Lb/a/f/b$b;->g:Z

    goto/16 :goto_f3

    .line 2
    :cond_7b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a7

    .line 3
    iget-boolean v3, v2, Lb/a/f/b$b;->h:Z

    if-nez v3, :cond_f3

    .line 4
    iget-object v3, v2, Lb/a/f/b$b;->A:Lb/c/i/b;

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Lb/c/i/b;->a()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-virtual {v2}, Lb/a/f/b$b;->a()Landroid/view/SubMenu;

    goto :goto_f3

    .line 5
    :cond_93
    iput-boolean v6, v2, Lb/a/f/b$b;->h:Z

    iget-object v3, v2, Lb/a/f/b$b;->a:Landroid/view/Menu;

    iget v12, v2, Lb/a/f/b$b;->b:I

    iget v13, v2, Lb/a/f/b$b;->i:I

    iget v14, v2, Lb/a/f/b$b;->j:I

    iget-object v15, v2, Lb/a/f/b$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/f/b$b;->c(Landroid/view/MenuItem;)V

    goto :goto_f3

    .line 6
    :cond_a7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f3

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_23b

    :cond_b3
    if-eqz v10, :cond_b6

    goto :goto_f3

    :cond_b6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v7, 0x4

    if-eqz v13, :cond_f8

    .line 7
    iget-object v3, v2, Lb/a/f/b$b;->F:Lb/a/f/b;

    iget-object v3, v3, Lb/a/f/b;->c:Landroid/content/Context;

    sget-object v12, Lb/a/b;->o:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lb/a/f/b$b;->b:I

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lb/a/f/b$b;->c:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lb/a/f/b$b;->d:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lb/a/f/b$b;->e:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lb/a/f/b$b;->f:Z

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lb/a/f/b$b;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f3
    :goto_f3
    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_23b

    .line 8
    :cond_f8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_226

    .line 9
    iget-object v3, v2, Lb/a/f/b$b;->F:Lb/a/f/b;

    iget-object v3, v3, Lb/a/f/b;->c:Landroid/content/Context;

    sget-object v12, Lb/a/b;->p:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lb/a/f/b$b;->i:I

    iget v12, v2, Lb/a/f/b$b;->c:I

    invoke-virtual {v3, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iget v13, v2, Lb/a/f/b$b;->d:I

    const/4 v15, 0x6

    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/high16 v15, -0x10000

    and-int/2addr v12, v15

    const v15, 0xffff

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    iput v12, v2, Lb/a/f/b$b;->j:I

    const/4 v12, 0x7

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lb/a/f/b$b;->k:Ljava/lang/CharSequence;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lb/a/f/b$b;->l:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lb/a/f/b$b;->m:I

    const/16 v12, 0x9

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_144

    const/4 v12, 0x0

    goto :goto_148

    .line 10
    :cond_144
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 11
    :goto_148
    iput-char v12, v2, Lb/a/f/b$b;->n:C

    const/16 v12, 0x10

    const/16 v13, 0x1000

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lb/a/f/b$b;->o:I

    const/16 v12, 0xa

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15e

    const/4 v12, 0x0

    goto :goto_162

    .line 12
    :cond_15e
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 13
    :goto_162
    iput-char v12, v2, Lb/a/f/b$b;->p:C

    const/16 v12, 0x14

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lb/a/f/b$b;->q:I

    const/16 v12, 0xb

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_179

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    goto :goto_17b

    :cond_179
    iget v12, v2, Lb/a/f/b$b;->e:I

    :goto_17b
    iput v12, v2, Lb/a/f/b$b;->r:I

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lb/a/f/b$b;->s:Z

    iget-boolean v12, v2, Lb/a/f/b$b;->f:Z

    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lb/a/f/b$b;->t:Z

    iget-boolean v7, v2, Lb/a/f/b$b;->g:Z

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lb/a/f/b$b;->u:Z

    const/16 v7, 0x15

    const/4 v12, -0x1

    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lb/a/f/b$b;->v:I

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lb/a/f/b$b;->z:Ljava/lang/String;

    const/16 v7, 0xd

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v2, Lb/a/f/b$b;->w:I

    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lb/a/f/b$b;->x:Ljava/lang/String;

    const/16 v7, 0xe

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lb/a/f/b$b;->y:Ljava/lang/String;

    if-eqz v7, :cond_1c0

    const/4 v13, 0x1

    goto :goto_1c1

    :cond_1c0
    const/4 v13, 0x0

    :goto_1c1
    if-eqz v13, :cond_1d8

    iget v14, v2, Lb/a/f/b$b;->w:I

    if-nez v14, :cond_1d8

    iget-object v14, v2, Lb/a/f/b$b;->x:Ljava/lang/String;

    if-nez v14, :cond_1d8

    sget-object v13, Lb/a/f/b;->f:[Ljava/lang/Class;

    iget-object v14, v2, Lb/a/f/b$b;->F:Lb/a/f/b;

    iget-object v14, v14, Lb/a/f/b;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v7, v13, v14}, Lb/a/f/b$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/c/i/b;

    goto :goto_1e2

    :cond_1d8
    if-eqz v13, :cond_1e1

    const-string v7, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e1
    const/4 v7, 0x0

    :goto_1e2
    iput-object v7, v2, Lb/a/f/b$b;->A:Lb/c/i/b;

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lb/a/f/b$b;->B:Ljava/lang/CharSequence;

    const/16 v7, 0x16

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lb/a/f/b$b;->C:Ljava/lang/CharSequence;

    const/16 v7, 0x13

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_20a

    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iget-object v12, v2, Lb/a/f/b$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v12}, Lb/a/g/q;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v2, Lb/a/f/b$b;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    goto :goto_20d

    :cond_20a
    const/4 v7, 0x0

    iput-object v7, v2, Lb/a/f/b$b;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_20d
    const/16 v12, 0x12

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_21c

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v2, Lb/a/f/b$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_21e

    :cond_21c
    iput-object v7, v2, Lb/a/f/b$b;->D:Landroid/content/res/ColorStateList;

    :goto_21e
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v8, v2, Lb/a/f/b$b;->h:Z

    move-object/from16 v12, p1

    goto :goto_23b

    :cond_226
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_237

    invoke-virtual {v2}, Lb/a/f/b$b;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    invoke-virtual {v0, v12, v1, v3}, Lb/a/f/b;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_23b

    :cond_237
    move-object/from16 v12, p1

    move-object v11, v3

    const/4 v10, 0x1

    :goto_23b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_45

    :cond_241
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_249
    return-void

    :cond_24a
    move-object/from16 v12, p1

    goto/16 :goto_f
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 6

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lb/c/e/a/a;

    if-nez v1, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :try_start_b
    iget-object v2, p0, Lb/a/f/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lb/a/f/b;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_29
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_22
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_20
    move-exception p1

    goto :goto_30

    :catch_22
    move-exception p1

    :try_start_23
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_29
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_20

    :goto_30
    if-eqz v1, :cond_35

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_35
    throw p1
.end method
