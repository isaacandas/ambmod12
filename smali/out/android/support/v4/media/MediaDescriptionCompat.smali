.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/os/Bundle;

.field public final i:Landroid/net/Uri;

.field public j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/os/Bundle;

    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 16

    const/4 v0, 0x0

    if-eqz p0, :cond_61

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/media/MediaDescription;

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 3
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v6

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v7

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 6
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v9

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v3, :cond_32

    .line 8
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    goto :goto_33

    :cond_32
    move-object v11, v0

    :goto_33
    if-eqz v11, :cond_4c

    const-string v12, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_46

    move-object v10, v0

    goto :goto_4d

    :cond_46
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4c
    move-object v10, v3

    :goto_4d
    if-eqz v11, :cond_50

    goto :goto_59

    :cond_50
    const/16 v3, 0x17

    if-lt v1, v3, :cond_58

    .line 9
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    :cond_58
    move-object v11, v0

    .line 10
    :goto_59
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 11
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Ljava/lang/Object;

    :cond_61
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Ljava/lang/Object;

    if-nez v1, :cond_57

    .line 2
    new-instance v1, Landroid/media/MediaDescription$Builder;

    invoke-direct {v1}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 3
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 7
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 9
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 11
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 13
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 15
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/os/Bundle;

    const/16 v3, 0x17

    if-ge v0, v3, :cond_47

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    if-eqz v4, :cond_47

    if-nez v2, :cond_40

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_40
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    :cond_47
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    if-lt v0, v3, :cond_51

    .line 17
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 19
    :cond_51
    invoke-virtual {v1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v1

    .line 20
    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Ljava/lang/Object;

    .line 21
    :cond_57
    check-cast v1, Landroid/media/MediaDescription;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
