.class public Lb/a/e/a/a;
.super Lb/a/e/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/a/a$f;,
        Lb/a/e/a/a$c;,
        Lb/a/e/a/a$d;,
        Lb/a/e/a/a$e;,
        Lb/a/e/a/a$b;,
        Lb/a/e/a/a$g;
    }
.end annotation


# instance fields
.field public q:Lb/a/e/a/a$c;

.field public r:Lb/a/e/a/a$g;

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/a/e/a/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lb/a/e/a/a;-><init>(Lb/a/e/a/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lb/a/e/a/a$c;Landroid/content/res/Resources;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/e/a/d;-><init>(Lb/a/e/a/d$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lb/a/e/a/a;->s:I

    iput v0, p0, Lb/a/e/a/a;->t:I

    new-instance v0, Lb/a/e/a/a$c;

    invoke-direct {v0, p1, p0, p2}, Lb/a/e/a/a$c;-><init>(Lb/a/e/a/a$c;Lb/a/e/a/a;Landroid/content/res/Resources;)V

    .line 1
    invoke-super {p0, v0}, Lb/a/e/a/d;->e(Lb/a/e/a/b$c;)V

    iput-object v0, p0, Lb/a/e/a/a;->q:Lb/a/e/a/a$c;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/e/a/a;->onStateChange([I)Z

    invoke-virtual {p0}, Lb/a/e/a/a;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/a/e/a/a;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_216

    new-instance v5, Lb/a/e/a/a;

    const/4 v6, 0x0

    .line 1
    invoke-direct {v5, v6, v6}, Lb/a/e/a/a;-><init>(Lb/a/e/a/a$c;Landroid/content/res/Resources;)V

    .line 2
    sget-object v7, Lb/a/b;->e:[I

    invoke-static {v1, v4, v3, v7}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v5, v9, v8}, Lb/a/e/a/a;->setVisible(ZZ)Z

    .line 3
    iget-object v9, v5, Lb/a/e/a/a;->q:Lb/a/e/a/a$c;

    iget v10, v9, Lb/a/e/a/b$c;->d:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v9, Lb/a/e/a/b$c;->d:I

    iget-boolean v10, v9, Lb/a/e/a/b$c;->i:Z

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 4
    iput-boolean v10, v9, Lb/a/e/a/b$c;->i:Z

    .line 5
    iget-boolean v10, v9, Lb/a/e/a/b$c;->l:Z

    const/4 v12, 0x3

    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 6
    iput-boolean v10, v9, Lb/a/e/a/b$c;->l:Z

    .line 7
    iget v10, v9, Lb/a/e/a/b$c;->A:I

    const/4 v13, 0x4

    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 8
    iput v10, v9, Lb/a/e/a/b$c;->A:I

    const/4 v10, 0x5

    .line 9
    iget v14, v9, Lb/a/e/a/b$c;->B:I

    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 10
    iput v10, v9, Lb/a/e/a/b$c;->B:I

    .line 11
    iget-boolean v9, v9, Lb/a/e/a/b$c;->x:Z

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v5, v9}, Lb/a/e/a/b;->setDither(Z)V

    .line 12
    iget-object v9, v5, Lb/a/e/a/b;->b:Lb/a/e/a/b$c;

    invoke-virtual {v9, v1}, Lb/a/e/a/b$c;->f(Landroid/content/res/Resources;)V

    .line 13
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v8

    :goto_70
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v8, :cond_20e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v7, :cond_7e

    if-eq v9, v12, :cond_20e

    :cond_7e
    if-eq v9, v11, :cond_81

    goto :goto_70

    :cond_81
    if-le v14, v7, :cond_84

    goto :goto_70

    :cond_84
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "item"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, -0x1

    if-eqz v9, :cond_139

    .line 15
    sget-object v9, Lb/a/b;->f:[I

    invoke-static {v1, v4, v3, v9}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v9, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-lez v8, :cond_a5

    invoke-static {v0, v8}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_a5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v9, v8, [I

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_b0
    if-ge v11, v8, :cond_d6

    invoke-interface {v3, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    move/from16 v16, v7

    if-eqz v15, :cond_d1

    const v7, 0x10100d0

    if-eq v15, v7, :cond_d1

    const v7, 0x1010199

    if-eq v15, v7, :cond_d1

    add-int/lit8 v7, v14, 0x1

    invoke-interface {v3, v11, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    if-eqz v17, :cond_cd

    goto :goto_ce

    :cond_cd
    neg-int v15, v15

    :goto_ce
    aput v15, v9, v14

    move v14, v7

    :cond_d1
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v16

    goto :goto_b0

    :cond_d6
    move/from16 v16, v7

    invoke-static {v9, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_10f

    .line 17
    :goto_e0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v13, :cond_e7

    goto :goto_e0

    :cond_e7
    const/4 v9, 0x2

    if-ne v6, v9, :cond_100

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "vector"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_fb

    invoke-static/range {p1 .. p4}, Lb/i/a/a/f;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/i/a/a/f;

    move-result-object v6

    goto :goto_10f

    :cond_fb
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_10f

    :cond_100
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v8}, Lc/a/a/a/a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10f
    :goto_10f
    if-eqz v6, :cond_12a

    iget-object v8, v5, Lb/a/e/a/a;->q:Lb/a/e/a/a$c;

    .line 18
    invoke-virtual {v8, v6}, Lb/a/e/a/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    iget-object v9, v8, Lb/a/e/a/d$a;->J:[[I

    aput-object v7, v9, v6

    .line 19
    iget-object v7, v8, Lb/a/e/a/a$c;->L:Lb/b/i;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lb/b/i;->d(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_20a

    .line 20
    :cond_12a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v8}, Lc/a/a/a/a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_139
    move/from16 v16, v7

    .line 21
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "transition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_200

    .line 22
    sget-object v6, Lb/a/b;->g:[I

    invoke-static {v1, v4, v3, v6}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-lez v9, :cond_162

    invoke-static {v0, v9}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_163

    :cond_162
    const/4 v9, 0x0

    :goto_163
    const/4 v12, 0x3

    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v9, :cond_1a3

    :goto_16f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v13, :cond_176

    goto :goto_16f

    :cond_176
    const/4 v12, 0x2

    if-ne v9, v12, :cond_194

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "animated-vector"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18f

    .line 23
    new-instance v9, Lb/i/a/a/b;

    const/4 v12, 0x0

    .line 24
    invoke-direct {v9, v0, v12, v12}, Lb/i/a/a/b;-><init>(Landroid/content/Context;Lb/i/a/a/b$b;Landroid/content/res/Resources;)V

    .line 25
    invoke-virtual {v9, v1, v2, v3, v4}, Lb/i/a/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_1a3

    .line 26
    :cond_18f
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1a3

    :cond_194
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v6}, Lc/a/a/a/a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a3
    :goto_1a3
    if-eqz v9, :cond_1f1

    if-eq v7, v11, :cond_1e0

    if-eq v8, v11, :cond_1e0

    iget-object v6, v5, Lb/a/e/a/a;->q:Lb/a/e/a/a$c;

    .line 27
    invoke-virtual {v6, v9}, Lb/a/e/a/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    invoke-static {v7, v8}, Lb/a/e/a/a$c;->h(II)J

    move-result-wide v11

    if-eqz v10, :cond_1bb

    const-wide v13, 0x200000000L

    goto :goto_1bd

    :cond_1bb
    const-wide/16 v13, 0x0

    :goto_1bd
    iget-object v15, v6, Lb/a/e/a/a$c;->K:Lb/b/e;

    int-to-long v0, v9

    or-long v17, v0, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v11, v12, v9}, Lb/b/e;->a(JLjava/lang/Object;)V

    if-eqz v10, :cond_200

    invoke-static {v8, v7}, Lb/a/e/a/a$c;->h(II)J

    move-result-wide v7

    iget-object v6, v6, Lb/a/e/a/a$c;->K:Lb/b/e;

    const-wide v9, 0x100000000L

    or-long/2addr v0, v9

    or-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0}, Lb/b/e;->a(JLjava/lang/Object;)V

    goto :goto_200

    .line 28
    :cond_1e0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v2, v1, v3}, Lc/a/a/a/a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v6}, Lc/a/a/a/a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_200
    :goto_200
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_20a
    move/from16 v7, v16

    goto/16 :goto_70

    .line 29
    :cond_20e
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lb/a/e/a/a;->onStateChange([I)Z

    return-object v5

    .line 30
    :cond_216
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lb/a/e/a/b$c;
    .registers 4

    .line 1
    new-instance v0, Lb/a/e/a/a$c;

    iget-object v1, p0, Lb/a/e/a/a;->q:Lb/a/e/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lb/a/e/a/a$c;-><init>(Lb/a/e/a/a$c;Lb/a/e/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public e(Lb/a/e/a/b$c;)V
    .registers 3

    invoke-super {p0, p1}, Lb/a/e/a/d;->e(Lb/a/e/a/b$c;)V

    instance-of v0, p1, Lb/a/e/a/a$c;

    if-eqz v0, :cond_b

    check-cast p1, Lb/a/e/a/a$c;

    iput-object p1, p0, Lb/a/e/a/a;->q:Lb/a/e/a/a$c;

    :cond_b
    return-void
.end method

.method public f()Lb/a/e/a/d$a;
    .registers 4

    .line 1
    new-instance v0, Lb/a/e/a/a$c;

    iget-object v1, p0, Lb/a/e/a/a;->q:Lb/a/e/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lb/a/e/a/a$c;-><init>(Lb/a/e/a/a$c;Lb/a/e/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    invoke-super {p0}, Lb/a/e/a/b;->jumpToCurrentState()V

    iget-object v0, p0, Lb/a/e/a/a;->r:Lb/a/e/a/a$g;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lb/a/e/a/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/e/a/a;->r:Lb/a/e/a/a$g;

    iget v0, p0, Lb/a/e/a/a;->s:I

    invoke-virtual {p0, v0}, Lb/a/e/a/b;->d(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lb/a/e/a/a;->s:I

    iput v0, p0, Lb/a/e/a/a;->t:I

    :cond_17
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-boolean v0, p0, Lb/a/e/a/a;->u:Z

    if-nez v0, :cond_11

    invoke-super {p0}, Lb/a/e/a/d;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_11

    iget-object v0, p0, Lb/a/e/a/a;->q:Lb/a/e/a/a$c;

    invoke-virtual {v0}, Lb/a/e/a/a$c;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/a/a;->u:Z

    :cond_11
    return-object p0
.end method

.method public onStateChange([I)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb/a/e/a/a;->q:Lb/a/e/a/a$c;

    .line 1
    invoke-virtual {v2, v1}, Lb/a/e/a/d$a;->g([I)I

    move-result v3

    if-ltz v3, :cond_d

    goto :goto_13

    :cond_d
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v3}, Lb/a/e/a/d$a;->g([I)I

    move-result v3

    .line 2
    :goto_13
    iget v2, v0, Lb/a/e/a/b;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_f2

    .line 3
    iget-object v6, v0, Lb/a/e/a/a;->r:Lb/a/e/a/a$g;

    if-eqz v6, :cond_3d

    iget v2, v0, Lb/a/e/a/a;->s:I

    if-ne v3, v2, :cond_24

    :goto_21
    const/4 v2, 0x1

    goto/16 :goto_e9

    :cond_24
    iget v2, v0, Lb/a/e/a/a;->t:I

    if-ne v3, v2, :cond_38

    invoke-virtual {v6}, Lb/a/e/a/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v6}, Lb/a/e/a/a$g;->b()V

    iget v2, v0, Lb/a/e/a/a;->t:I

    iput v2, v0, Lb/a/e/a/a;->s:I

    iput v3, v0, Lb/a/e/a/a;->t:I

    goto :goto_21

    :cond_38
    iget v2, v0, Lb/a/e/a/a;->s:I

    invoke-virtual {v6}, Lb/a/e/a/a$g;->d()V

    :cond_3d
    const/4 v6, 0x0

    iput-object v6, v0, Lb/a/e/a/a;->r:Lb/a/e/a/a$g;

    const/4 v6, -0x1

    iput v6, v0, Lb/a/e/a/a;->t:I

    iput v6, v0, Lb/a/e/a/a;->s:I

    iget-object v6, v0, Lb/a/e/a/a;->q:Lb/a/e/a/a$c;

    invoke-virtual {v6, v2}, Lb/a/e/a/a$c;->i(I)I

    move-result v7

    invoke-virtual {v6, v3}, Lb/a/e/a/a$c;->i(I)I

    move-result v8

    if-eqz v8, :cond_e8

    if-nez v7, :cond_55

    goto/16 :goto_e8

    .line 4
    :cond_55
    invoke-static {v7, v8}, Lb/a/e/a/a$c;->h(II)J

    move-result-wide v9

    iget-object v11, v6, Lb/a/e/a/a$c;->K:Lb/b/e;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Lb/b/e;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_70

    goto/16 :goto_e8

    .line 5
    :cond_70
    invoke-static {v7, v8}, Lb/a/e/a/a$c;->h(II)J

    move-result-wide v14

    iget-object v9, v6, Lb/a/e/a/a$c;->K:Lb/b/e;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lb/b/e;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_93

    const/4 v9, 0x1

    goto :goto_94

    :cond_93
    const/4 v9, 0x0

    .line 6
    :goto_94
    invoke-virtual {v0, v10}, Lb/a/e/a/b;->d(I)Z

    .line 7
    iget-object v10, v0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_c6

    .line 9
    invoke-static {v7, v8}, Lb/a/e/a/a$c;->h(II)J

    move-result-wide v7

    iget-object v6, v6, Lb/a/e/a/a$c;->K:Lb/b/e;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lb/b/e;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_bd

    const/4 v6, 0x1

    goto :goto_be

    :cond_bd
    const/4 v6, 0x0

    .line 10
    :goto_be
    new-instance v7, Lb/a/e/a/a$e;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, Lb/a/e/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_dd

    :cond_c6
    instance-of v6, v10, Lb/i/a/a/b;

    if-eqz v6, :cond_d2

    new-instance v7, Lb/a/e/a/a$d;

    check-cast v10, Lb/i/a/a/b;

    invoke-direct {v7, v10}, Lb/a/e/a/a$d;-><init>(Lb/i/a/a/b;)V

    goto :goto_dd

    :cond_d2
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_e8

    new-instance v7, Lb/a/e/a/a$b;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Lb/a/e/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_dd
    invoke-virtual {v7}, Lb/a/e/a/a$g;->c()V

    iput-object v7, v0, Lb/a/e/a/a;->r:Lb/a/e/a/a$g;

    iput v2, v0, Lb/a/e/a/a;->t:I

    iput v3, v0, Lb/a/e/a/a;->s:I

    goto/16 :goto_21

    :cond_e8
    :goto_e8
    const/4 v2, 0x0

    :goto_e9
    if-nez v2, :cond_f1

    .line 11
    invoke-virtual {v0, v3}, Lb/a/e/a/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_f2

    :cond_f1
    const/4 v4, 0x1

    .line 12
    :cond_f2
    iget-object v2, v0, Lb/a/e/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_fb

    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_fb
    return v4
.end method

.method public setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, Lb/a/e/a/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lb/a/e/a/a;->r:Lb/a/e/a/a$g;

    if-eqz v1, :cond_15

    if-nez v0, :cond_c

    if-eqz p2, :cond_15

    :cond_c
    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lb/a/e/a/a$g;->c()V

    goto :goto_15

    :cond_12
    invoke-virtual {p0}, Lb/a/e/a/a;->jumpToCurrentState()V

    :cond_15
    :goto_15
    return v0
.end method
