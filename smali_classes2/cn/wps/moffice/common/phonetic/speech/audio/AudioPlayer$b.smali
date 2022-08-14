.class public Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$b;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$b;->B:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$b;->B:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    invoke-static {p1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->b(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;)Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$b;->B:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    invoke-static {p1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->b(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;)Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->f()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
