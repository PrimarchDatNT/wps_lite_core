.class public Ljwb;
.super Lhwb;
.source "MeetingResponder.java"


# instance fields
.field public U:Lh45;

.field public V:Le45$l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhwb;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljwb$b;

    invoke-direct {p1, p0}, Ljwb$b;-><init>(Ljwb;)V

    iput-object p1, p0, Ljwb;->U:Lh45;

    .line 3
    new-instance p1, Ljwb$c;

    invoke-direct {p1, p0}, Ljwb$c;-><init>(Ljwb;)V

    iput-object p1, p0, Ljwb;->V:Le45$l;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    instance-of v0, v0, Lvwb;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    check-cast v0, Lvwb;

    .line 3
    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->s()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lhwb;->c(I)V

    .line 6
    invoke-virtual {p0}, Lhwb;->h()Lmwb;

    move-result-object p1

    iget-object v0, p0, Ljwb;->U:Lh45;

    invoke-virtual {p1, v0}, Ld45;->registStateLis(Lh45;)V

    .line 7
    invoke-virtual {p0}, Lhwb;->h()Lmwb;

    move-result-object p1

    invoke-virtual {p1}, Lmwb;->a()Lnwb;

    move-result-object p1

    iget-object v0, p0, Ljwb;->V:Le45$l;

    invoke-virtual {p1, v0}, Le45;->setPlayer(Le45$l;)V

    .line 8
    iget-object p1, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljwb;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhwb;->d()V

    .line 2
    invoke-virtual {p0}, Lhwb;->h()Lmwb;

    move-result-object v0

    iget-object v1, p0, Ljwb;->U:Lh45;

    invoke-virtual {v0, v1}, Ld45;->unregistNetStateLis(Lh45;)V

    .line 3
    invoke-virtual {p0}, Lhwb;->h()Lmwb;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->stopApplication(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public j(ILm7c;)V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lgvb;->C(IILm7c;)V

    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "FILEPATH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_tv_meeting_servercode"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljwb$a;

    invoke-direct {v1, p0, v0, p1}, Ljwb$a;-><init>(Ljwb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lhwb;->i()V

    return-void
.end method
