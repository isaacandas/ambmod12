.class public Landroidx/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchBar$k;,
        Landroidx/leanback/widget/SearchBar$j;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Landroidx/leanback/widget/SearchBar$k;

.field public b:Landroidx/leanback/widget/SearchBar$j;

.field public c:Landroidx/leanback/widget/SearchEditText;

.field public d:Landroidx/leanback/widget/SpeechOrbView;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/os/Handler;

.field public final k:Landroid/view/inputmethod/InputMethodManager;

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/speech/SpeechRecognizer;

.field public v:Lb/f/d/u;

.field public w:Z

.field public x:Landroid/media/SoundPool;

.field public y:Landroid/util/SparseIntArray;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/SearchBar;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->l:Z

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->y:Landroid/util/SparseIntArray;

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->A:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0053

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchBar;->t:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Landroidx/leanback/widget/SearchBar;->t:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    const-string v0, ""

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->k:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f050064

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->o:I

    const v0, 0x7f050063

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->n:I

    const v0, 0x7f0b0021

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->s:I

    const v0, 0x7f0b0022

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->r:I

    const v0, 0x7f050062

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->q:I

    const v0, 0x7f050061

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->p:I

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .registers 4

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance v1, Landroidx/leanback/widget/SearchBar$a;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/SearchBar$a;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .registers 5

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_e
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->v:Lb/f/d/u;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->v:Lb/f/d/u;

    invoke-interface {v0}, Lb/f/d/u;->a()V

    iput-boolean v2, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    return-void

    :cond_27
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_2c

    return-void

    :cond_2c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_46

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->B:Landroidx/leanback/widget/SearchBar$k;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Landroidx/leanback/widget/SearchBar$k;->a()V

    return-void

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "android.permission.RECORD_AUDIO required for search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    iput-boolean v2, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    new-instance v3, Landroidx/leanback/widget/SearchBar$i;

    invoke-direct {v3, p0}, Landroidx/leanback/widget/SearchBar$i;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v1, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    iput-boolean v2, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->v:Lb/f/d/u;

    if-nez v1, :cond_35

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_1f

    goto :goto_35

    :cond_1f
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v1}, Landroidx/leanback/widget/SpeechOrbView;->d()V

    iget-boolean v1, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    if-eqz v1, :cond_2f

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    :cond_2f
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public final f()V
    .registers 6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f005d

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :cond_2d
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f005c

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :cond_3f
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_50
    :goto_50
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    if-eqz v1, :cond_59

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_59
    return-void
.end method

.method public g(Z)V
    .registers 3

    if-eqz p1, :cond_20

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->q:I

    goto :goto_18

    :cond_14
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->o:I

    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->q:I

    goto :goto_32

    :cond_20
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->p:I

    :goto_32
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->f()V

    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 9

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->A:Landroid/content/Context;

    const/4 v1, 0x4

    new-array v4, v1, [I

    .line 1
    fill-array-data v4, :array_28

    :goto_15
    if-ge v3, v1, :cond_27

    aget v5, v4, v3

    iget-object v6, p0, Landroidx/leanback/widget/SearchBar;->y:Landroid/util/SparseIntArray;

    iget-object v7, p0, Landroidx/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    invoke-virtual {v7, v0, v5, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_27
    return-void

    :array_28
    .array-data 4
        0x7f0e0000
        0x7f0e0002
        0x7f0e0001
        0x7f0e0003
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->e()V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a0127

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0a012a

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    const v0, 0x7f0a0126

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    new-instance v1, Landroidx/leanback/widget/SearchBar$b;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$b;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Landroidx/leanback/widget/SearchBar$c;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchBar$c;-><init>(Landroidx/leanback/widget/SearchBar;)V

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    new-instance v2, Landroidx/leanback/widget/SearchBar$d;

    invoke-direct {v2, p0, v0}, Landroidx/leanback/widget/SearchBar$d;-><init>(Landroidx/leanback/widget/SearchBar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    new-instance v1, Landroidx/leanback/widget/SearchBar$e;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$e;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Landroidx/leanback/widget/SearchEditText$a;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    new-instance v1, Landroidx/leanback/widget/SearchBar$f;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$f;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    const-string v1, "escapeNorth,voiceDismiss"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    const v0, 0x7f0a0128

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SpeechOrbView;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    new-instance v1, Landroidx/leanback/widget/SearchBar$g;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$g;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    new-instance v1, Landroidx/leanback/widget/SearchBar$h;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$h;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->g(Z)V

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->f()V

    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_13

    :cond_f
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method public setNextFocusDownId(I)V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setNextFocusDownId(I)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    return-void
.end method

.method public setPermissionListener(Landroidx/leanback/widget/SearchBar$k;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->B:Landroidx/leanback/widget/SearchBar$k;

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    :cond_7
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$c;)V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    :cond_7
    return-void
.end method

.method public setSearchBarListener(Landroidx/leanback/widget/SearchBar$j;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchBar$j;

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->e()V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchQueryInternal(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchBar$j;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Landroidx/leanback/widget/SearchBar$j;->c(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public setSpeechRecognitionCallback(Lb/f/d/u;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->v:Lb/f/d/u;

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-nez p1, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have speech recognizer and request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->e()V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    :cond_17
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->v:Lb/f/d/u;

    if-eqz v0, :cond_28

    if-nez p1, :cond_20

    goto :goto_28

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have speech recognizer and request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->f()V

    return-void
.end method
