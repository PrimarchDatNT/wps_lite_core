.class public Livk;
.super Lgwk;
.source "SaveCommand.java"

# interfaces
.implements Lhvi$a;


# instance fields
.field public I:Z

.field public S:Lvq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 3
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Livk;->S:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save click,  isEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Livk;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [save] "

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmwk;->checkInkSave()V

    .line 3
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbpi;->J()Z

    move-result v0

    iput-boolean v0, p0, Livk;->I:Z

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v2

    iget-wide v2, v2, Ltqh;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v0, "public_remind_save_click"

    .line 6
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ltqh;->e:J

    .line 8
    :cond_1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const-string v1, "writer/tools/file"

    const-string v2, "edit"

    const-string v3, "save"

    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "writer_title_readmode_save"

    goto :goto_0

    :cond_2
    const-string v0, "writer_title_editmode_save"

    :goto_0
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "writer_readmode_file_save"

    goto :goto_1

    :cond_3
    const-string v0, "writer_editmode_file_save"

    :goto_1
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Livk;->k()V

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v4, "button_click"

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "comp"

    const-string v5, "writer"

    .line 14
    invoke-virtual {v0, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "url"

    .line 15
    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "button_name"

    .line 16
    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v4

    invoke-virtual {v4}, Lvsi;->p1()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "read"

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    sget v4, Lcom/resouce/module/ResID;->writer_maintoolbar_save:I

    const/4 v5, 0x0

    if-ne v0, v4, :cond_7

    const-string v0, "writer/tools/save"

    .line 21
    invoke-static {v0, v3, v5, v2}, Lm5l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    sget v4, Lcom/resouce/module/ResID;->writer_edittoolbar_saveBtn:I

    if-ne v0, v4, :cond_8

    .line 23
    invoke-static {v1, v3, v5, v2}, Lm5l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_4
    invoke-virtual {p0}, Livk;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object v0

    invoke-virtual {v0}, Lu05;->d()V

    .line 26
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object v0

    invoke-virtual {v0}, Lu05;->e()V

    .line 27
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->J()Lpyl;

    move-result-object v0

    invoke-virtual {v0}, Lpyl;->m()V

    .line 28
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcvi;->Y()V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcvi;->i0(Z)V

    .line 31
    invoke-virtual {v0}, Ldvi;->k()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    .line 32
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 33
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkz4$a;->h(I)Lkz4$a;

    invoke-virtual {p1}, Lkz4$a;->g()Lkz4;

    move-result-object v7

    move-object v4, p0

    .line 34
    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/writer/WriterBase;->l6(ZLhvi$a;ZZLkz4;)V

    goto :goto_5

    .line 35
    :cond_9
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkz4$a;->h(I)Lkz4$a;

    .line 36
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {p0, p1}, Livk;->e(Lzyl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz4$a;->i(Ljava/lang/String;)Lkz4$a;

    .line 38
    :cond_a
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object p1

    invoke-virtual {p1}, Lm0m;->j()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0}, Lkz4$a;->g()Lkz4;

    move-result-object v6

    move-object v3, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/WriterBase;->l6(ZLhvi$a;ZZLkz4;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Livk;->h()Z

    move-result v0

    .line 2
    iget-object v1, p0, Livk;->S:Lvq3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvq3;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    const/4 v0, 0x0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public final e(Lzyl;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->file_save:I

    if-ne v0, v1, :cond_0

    const-string v0, "save_tools"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    sget v1, Lcom/resouce/module/ResID;->save_group:I    # 1.849802E38f

    if-ne p1, v1, :cond_1

    const-string v0, "save_icon"

    :cond_1
    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->isEditTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Livk;->g()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxyl;->k0()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->v()Z

    move-result v0

    return v0
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Livk;->S:Lvq3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->P()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public isDisableVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/tools/file"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "save"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "read"

    goto :goto_0

    :cond_0
    const-string v1, "edit"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Lmc8;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onFinish(Ljvi;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-boolean p1, p0, Livk;->I:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Livk;->f()I

    move-result p1

    invoke-static {p1}, Lxu9;->k(I)V

    .line 3
    :cond_0
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object p1

    invoke-virtual {p1}, Lu05;->g()V

    return-void
.end method
