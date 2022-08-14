.class public Lkxk$j;
.super Ljava/lang/Object;
.source "WriterReadModeCommentsDialogPanel.java"

# interfaces
.implements Lkxk$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lkxk;


# direct methods
.method public constructor <init>(Lkxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk$j;->a:Lkxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkxk;Lkxk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkxk$j;-><init>(Lkxk;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxk$j;->a:Lkxk;

    invoke-virtual {v0}, Lkxk;->V2()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getVoiceView()Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->h()V

    .line 3
    iget-object v0, p0, Lkxk$j;->a:Lkxk;

    iget-object v0, v0, Lkxk;->E0:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getVoiceView()Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->h()V

    .line 4
    iget-object v0, p0, Lkxk$j;->a:Lkxk;

    iget-object v0, v0, Lkxk;->D0:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getData()Lsxk;

    move-result-object v1

    invoke-virtual {v1}, Lsxk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkxk$j;->a:Lkxk;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getData()Lsxk;

    move-result-object v1

    invoke-virtual {v1}, Lsxk;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkxk;->D0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lkxk$j;->a:Lkxk;

    iput-object p1, v0, Lkxk;->E0:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getData()Lsxk;

    move-result-object v1

    invoke-virtual {v1}, Lsxk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxk;->M2(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getVoiceView()Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->g()V

    :cond_0
    return-void
.end method

.method public b(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxk$j;->a:Lkxk;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getData()Lsxk;

    move-result-object v1

    invoke-virtual {v1}, Lsxk;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkxk;->D0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lkxk$j;->a:Lkxk;

    iput-object p1, v0, Lkxk;->E0:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    .line 3
    invoke-virtual {v0}, Lkxk;->V2()V

    .line 4
    iget-object v0, p0, Lkxk$j;->a:Lkxk;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getData()Lsxk;

    move-result-object v1

    invoke-virtual {v1}, Lsxk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxk;->M2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getVoiceView()Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->g()V

    return-void
.end method
