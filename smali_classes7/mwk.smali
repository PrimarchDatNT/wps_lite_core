.class public abstract Lmwk;
.super Luqh;
.source "WriterCommand.java"

# interfaces
.implements Lczl;


# instance fields
.field private isDisable:Z

.field private isInited:Z

.field public nodelink:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luqh;-><init>()V

    return-void
.end method

.method private checkDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmwk;->isInited:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmwk;->isDisableVersion()Z

    move-result v0

    iput-boolean v0, p0, Lmwk;->isDisable:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmwk;->isDisable:Z

    return v0
.end method

.method private checkInitState(Lzyl;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmwk;->isInited:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmwk;->isDisableVersion()Z

    move-result v0

    iput-boolean v0, p0, Lmwk;->isDisable:Z

    .line 3
    iput-boolean v1, p0, Lmwk;->isInited:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmwk;->isDisableVersion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    iput-boolean v0, p0, Lmwk;->isDisable:Z

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    const-class v3, Lzyl;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-boolean p1, p0, Lmwk;->isDisable:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "cn.wps.moffice.ent.writer.WriterUtils"

    const-string v1, "isCommandViewDisabled"

    invoke-static {p1, v1, v2, v0}, Lz46;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lmwk;->isDisable:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmwk;->isDisable:Z

    return-void
.end method


# virtual methods
.method public canExecute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canUpdateTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public checkBeforeExecute(Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmwk;->update(Lzyl;)V

    return-void
.end method

.method public checkClickableOnDisable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkInkSave()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->U()Lygk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lygk;->d()Lt8i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lt8i;->j()V

    :cond_0
    return-void
.end method

.method public doClickOnDisable(Lzyl;)V
    .locals 0

    return-void
.end method

.method public abstract doExecute(Lzyl;)V
.end method

.method public doExecuteFakeTrigger()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmwk;->checkClickableOnDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyyl;

    invoke-direct {v0}, Lyyl;-><init>()V

    invoke-virtual {p0, v0}, Lmwk;->doClickOnDisable(Lzyl;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lyyl;

    invoke-direct {v0}, Lyyl;-><init>()V

    invoke-virtual {p0, v0}, Lmwk;->doExecute(Lzyl;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 0

    return-void
.end method

.method public execute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lmwk;->checkInitState(Lzyl;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lmwk;->checkDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmwk;->canExecute()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmwk;->checkClickableOnDisable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lmwk;->doClickOnDisable(Lzyl;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lmwk;->doExecute(Lzyl;)V

    .line 8
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->k6(Z)V

    :cond_4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDisableMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDisableVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    return v0
.end method

.method public isVisible(Lzyl;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 2
    const-class v2, Lzyl;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "cn.wps.moffice.ent.writer.WriterUtils"

    const-string v3, "isCommandViewEnable"

    invoke-static {p1, v3, v0, v2}, Lz46;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public jumpWriterThumbnail(I)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxyl;->u0()Lqwl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxyl;->u0()Lqwl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqwl;->N(I)V

    :cond_0
    return-void
.end method

.method public setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwk;->nodelink:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public testDecodeArgs(Lzyl;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public testEncodeArgs(Lzyl;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public testGetTriggerLoc(Lzyl;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public testRecord(Lezl;Lzyl;)V
    .locals 0

    return-void
.end method

.method public testReplay(Lzyl;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public testScrollToVisible(Lzyl;Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public update(Lzyl;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmwk;->isVisible(Lzyl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lmwk;->checkDisable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmwk;->canUpdateTrigger()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lbpi;->I()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lmwk;->isDisableMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lmwk;->checkClickableOnDisable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 11
    :cond_5
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    :cond_6
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Lmwk;->doUpdate(Lzyl;)V

    :cond_7
    return-void
.end method

.method public updateWriterThumbnail()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxyl;->u0()Lqwl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxyl;->u0()Lqwl;

    move-result-object v0

    invoke-virtual {v0}, Lqwl;->Y()V

    :cond_0
    return-void
.end method
