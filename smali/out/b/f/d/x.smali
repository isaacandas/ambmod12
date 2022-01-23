.class public Lb/f/d/x;
.super Landroid/widget/EditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/d/x$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/f/d/x;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Random;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/f/d/x;->g:Ljava/util/regex/Pattern;

    new-instance v0, Lb/f/d/x$a;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "streamPosition"

    invoke-direct {v0, v1, v2}, Lb/f/d/x$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/f/d/x;->h:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lb/f/d/x;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lb/f/d/x;->b:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(IF)Landroid/graphics/Bitmap;
    .registers 5

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getStreamPosition()I
    .registers 2

    iget v0, p0, Lb/f/d/x;->e:I

    return v0
.end method

.method public onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    const v0, 0x7f0700f7

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {p0, v0, v1}, Lb/f/d/x;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lb/f/d/x;->c:Landroid/graphics/Bitmap;

    const v0, 0x7f0700f9

    invoke-virtual {p0, v0, v1}, Lb/f/d/x;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lb/f/d/x;->d:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lb/f/d/x;->e:I

    .line 2
    iget-object v0, p0, Lb/f/d/x;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_22
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lb/f/d/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    invoke-static {p0, p1}, Lb/c/b/a;->G(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    return-void
.end method

.method public setStreamPosition(I)V
    .registers 2

    iput p1, p0, Lb/f/d/x;->e:I

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
