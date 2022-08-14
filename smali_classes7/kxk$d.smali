.class public Lkxk$d;
.super Ljava/lang/Object;
.source "WriterReadModeCommentsDialogPanel.java"

# interfaces
.implements Ligk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxk;->M2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkxk;


# direct methods
.method public constructor <init>(Lkxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk$d;->B:Lkxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkxk$d;->B:Lkxk;

    iget-object p1, p1, Lkxk;->E0:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getVoiceView()Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkxk$d;->B:Lkxk;

    iget-object p1, p1, Lkxk;->E0:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getVoiceView()Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->h()V

    :cond_0
    return-void
.end method
