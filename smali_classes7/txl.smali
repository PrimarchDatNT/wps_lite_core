.class public Ltxl;
.super Luxl;
.source "TvMeetingClientController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luxl;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Z)V
    .locals 1

    .line 1
    new-instance p1, Lwxl;

    invoke-direct {p1}, Lwxl;-><init>()V

    iput-object p1, p0, Luxl;->V:Lyxl;

    .line 2
    invoke-super {p0, p1}, Luxl;->Q(Loxl;)V

    .line 3
    invoke-virtual {p0}, Luxl;->F()V

    .line 4
    invoke-virtual {p0}, Ltxl;->U()V

    .line 5
    iget-object p1, p0, Luxl;->V:Lyxl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyxl;->f1(Z)V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FILEPATH"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "public_tv_meeting_servercode"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ltxl$a;

    invoke-direct {v2, p0, v1, v0}, Ltxl$a;-><init>(Ltxl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->f5()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Luxl;->k(Z)V

    return-void
.end method

.method public n()Lh45;
    .locals 1

    .line 1
    new-instance v0, Ltxl$b;

    invoke-direct {v0, p0}, Ltxl$b;-><init>(Ltxl;)V

    return-object v0
.end method
