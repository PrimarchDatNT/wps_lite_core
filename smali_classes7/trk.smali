.class public Ltrk;
.super Lmwk;
.source "DocCooperationCommand.java"


# instance fields
.field public final B:Ltkl;

.field public I:Lvq3;


# direct methods
.method public constructor <init>(Ltkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Ltrk;->B:Ltkl;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 4
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Ltrk;->I:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic e(Ltrk;)Ltkl;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrk;->B:Ltkl;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfx4;->Y(Landroid/app/Activity;Ljava/lang/String;)Lfx4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltrk;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfx4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfx4;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltrk$a;

    invoke-direct {v1, p0, v0, p1}, Ltrk$a;-><init>(Ltrk;Lfx4;Lzyl;)V

    new-instance v2, Ltrk$b;

    invoke-direct {v2, p0, v0, p1}, Ltrk$b;-><init>(Ltrk;Lfx4;Lzyl;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lfx4;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltrk;->B:Ltkl;

    invoke-virtual {v1, p1}, Ltkl;->doExecute(Lzyl;)V

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ltrk;->g(Lfx4;)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lfx4;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "entry"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "edit"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lfx4;->W()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lmc8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrk;->B:Ltkl;

    invoke-virtual {v0}, Ltkl;->isDisableMode()Z

    move-result v0

    return v0
.end method

.method public isDisableVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrk;->B:Ltkl;

    invoke-virtual {v0}, Lgwk;->isDisableVersion()Z

    move-result v0

    return v0
.end method

.method public isIntervalCommand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrk;->B:Ltkl;

    invoke-virtual {v0}, Ltkl;->isIntervalCommand()Z

    move-result v0

    return v0
.end method

.method public update(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrk;->B:Ltkl;

    invoke-virtual {v0, p1}, Ltkl;->update(Lzyl;)V

    .line 2
    invoke-virtual {p0}, Ltrk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrk;->I:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :cond_0
    return-void
.end method
