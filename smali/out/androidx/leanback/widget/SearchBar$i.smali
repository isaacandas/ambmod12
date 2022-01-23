.class public Landroidx/leanback/widget/SearchBar$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .registers 1

    return-void
.end method

.method public onBufferReceived([B)V
    .registers 2

    return-void
.end method

.method public onEndOfSpeech()V
    .registers 1

    return-void
.end method

.method public onError(I)V
    .registers 3

    packed-switch p1, :pswitch_data_48

    sget-object p1, Landroidx/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer other error"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3a

    :pswitch_b
    sget-object p1, Landroidx/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer insufficient permissions"

    goto :goto_37

    :pswitch_10
    sget-object p1, Landroidx/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer busy"

    goto :goto_37

    :pswitch_15
    sget-object p1, Landroidx/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer no match"

    goto :goto_37

    :pswitch_1a
    sget-object p1, Landroidx/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer speech timeout"

    goto :goto_37

    :pswitch_1f
    sget-object p1, Landroidx/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer client error"

    goto :goto_37

    :pswitch_24
    sget-object p1, Landroidx/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer server error"

    goto :goto_37

    :pswitch_29
    sget-object p1, Landroidx/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer audio error"

    goto :goto_37

    :pswitch_2e
    sget-object p1, Landroidx/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer network error"

    goto :goto_37

    :pswitch_33
    sget-object p1, Landroidx/leanback/widget/SearchBar;->C:Ljava/lang/String;

    const-string v0, "recognizer network timeout"

    :goto_37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3a
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->e()V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    const/high16 v0, 0x7f0e0000

    .line 1
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchBar;->c(I)V

    return-void

    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .registers 13

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_c6

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_25

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v2, v2, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_31

    const-string v1, ""

    :cond_31
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_68

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    sget-object v6, Lb/f/d/x;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    :goto_45
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    add-int/2addr v8, v5

    new-instance v9, Lb/f/d/x$b;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-direct {v9, v2, v10, v7}, Lb/f/d/x$b;-><init>(Lb/f/d/x;II)V

    const/16 v10, 0x21

    invoke-virtual {v4, v9, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    .line 3
    :cond_68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    iget v1, v2, Lb/f/d/x;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lb/f/d/x;->e:I

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    .line 5
    iget-object p1, v2, Lb/f/d/x;->f:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_8a

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    :cond_8a
    invoke-virtual {v2}, Lb/f/d/x;->getStreamPosition()I

    move-result p1

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v1

    sub-int v4, v1, p1

    if-lez v4, :cond_c6

    iget-object v5, v2, Lb/f/d/x;->f:Landroid/animation/ObjectAnimator;

    if-nez v5, :cond_ab

    new-instance v5, Landroid/animation/ObjectAnimator;

    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v5, v2, Lb/f/d/x;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v5, v2, Lb/f/d/x;->f:Landroid/animation/ObjectAnimator;

    sget-object v6, Lb/f/d/x;->h:Landroid/util/Property;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    :cond_ab
    iget-object v5, v2, Lb/f/d/x;->f:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput p1, v6, v0

    aput v1, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object p1, v2, Lb/f/d/x;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x32

    int-to-long v3, v4

    mul-long v3, v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, v2, Lb/f/d/x;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_c6
    :goto_c6
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .registers 5

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/SpeechOrbView;->u:Landroidx/leanback/widget/SearchOrbView$c;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p1, Landroidx/leanback/widget/SearchOrbView;->n:Z

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchOrbView;->c()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SearchOrbView;->b(F)V

    iput v1, p1, Landroidx/leanback/widget/SpeechOrbView;->w:I

    iput-boolean v0, p1, Landroidx/leanback/widget/SpeechOrbView;->x:Z

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    const v0, 0x7f0e0002

    .line 5
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchBar;->c(I)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2f

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchBar$j;

    if-eqz v0, :cond_2f

    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroidx/leanback/widget/SearchBar$j;->a(Ljava/lang/String;)V

    .line 2
    :cond_2f
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->e()V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    const v0, 0x7f0e0003

    .line 3
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SearchBar;->c(I)V

    return-void
.end method

.method public onRmsChanged(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    const/4 p1, 0x0

    goto :goto_c

    :cond_7
    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_c
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$i;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    return-void
.end method
