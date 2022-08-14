.class public Ldjl;
.super Lmwk;
.source "KeepScreenOnCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public checkBeforeExecute(Lzyl;)V
    .locals 0

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 3

    const-string v0, "writer_readmode_screenon"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {p1}, Lzyl;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, La6d;->v0(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzyl;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer"

    const-string v2, "alwaysKeepScreenOn"

    invoke-static {v1, v2, v0}, Ln6d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {p1}, Lzyl;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxyl;->O0(Z)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lzyl;->e()Z

    move-result p1

    invoke-static {v1, p1}, Lrv2;->f(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->W()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->m(Z)V

    return-void
.end method
