.class public Lfel;
.super Lkwk;
.source "ShareAndSendCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkwk;"
    }
.end annotation


# instance fields
.field public B:Lwbl;

.field public I:Lgel;

.field public S:Lvq3;

.field public T:Z


# direct methods
.method public constructor <init>(Lwbl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Lfel;->B:Lwbl;

    .line 3
    iput-boolean p2, p0, Lfel;->T:Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 5
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lfel;->S:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 10

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lkl5;->a(Landroid/app/Activity;Lcn/wps/moffice/define/KnowledgeFileInfo;)V

    return-void

    :cond_0
    const-string p1, "writer_share_panel"

    .line 3
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    const-string v0, "button_click"

    const-string v1, "share"

    const-string v2, "writer/tools/file"

    const-string v3, "writer"

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetab"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    .line 15
    invoke-virtual {p1, v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    .line 17
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 20
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->X3()Z

    move-result p1

    const-string v0, "view_bottom_tools_file_sharemore"

    const-string v1, "edit_bottom_tools_file_sharemore"

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const-string v4, "transfer"

    .line 21
    invoke-static {v3, p1, v4}, Lksb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lgel;

    iget-object v4, p0, Lfel;->B:Lwbl;

    invoke-direct {p1, v4}, Lgel;-><init>(Lwbl;)V

    iput-object p1, p0, Lfel;->I:Lgel;

    const-string v4, "share_tools"

    .line 23
    invoke-virtual {p1, v4}, Lgel;->p3(Ljava/lang/String;)V

    .line 24
    iget-boolean p1, p0, Lfel;->T:Z

    if-eqz p1, :cond_4

    .line 25
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->X3()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->X3()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "view_bottom_tools_file_sharetext"

    goto :goto_2

    :cond_5
    const-string p1, "edit_bottom_tools_file_sharetext"

    :goto_2
    move-object v0, p1

    :goto_3
    move-object v8, v0

    .line 27
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1, v3, v8}, Lalb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v9

    .line 29
    iget-boolean p1, p0, Lfel;->T:Z

    if-eqz p1, :cond_6

    const-string p1, "more"

    goto :goto_4

    :cond_6
    const-string p1, "text"

    :goto_4
    move-object v6, p1

    .line 30
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v4

    const-string v5, "click"

    const-string v7, "writer"

    invoke-virtual/range {v4 .. v9}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lfel;->I:Lgel;

    iput-object v2, p1, Lgel;->p0:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Ls83;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lfel;->B:Lwbl;

    const/4 v0, 0x1

    iget-object v1, p0, Lfel;->I:Lgel;

    invoke-virtual {v1}, Lgel;->O2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lfel;->I:Lgel;

    invoke-interface {p1, v0, v1, v2}, Lwbl;->V(ZLpbl;Lvzl;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lfel;->S:Lvq3;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lvq3;->isDisableShare()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :cond_4
    return-void
.end method

.method public isDisableMode()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfel;->S:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->m1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
