.class public Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView$a;
.super Ljava/lang/Object;
.source "AudioCommentItemAudioView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->l(Landroid/content/Context;JILandroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView$a;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView$a;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;

    invoke-static {p1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->c(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView$a;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;

    invoke-static {p1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->e(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView$a;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;

    invoke-static {p1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->f(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;)Lbqh;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView$a;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;

    invoke-interface {p1, v0}, Lbqh;->c(Ligk;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView$a;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;

    invoke-static {p1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->g(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;)Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->g()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView$a;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->d(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;Z)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView$a;->B:Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;

    invoke-static {p1}, Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;->h(Lcn/wps/moffice/writer/balloon/audio/AudioCommentItemAudioView;)V

    :goto_0
    return-void
.end method
