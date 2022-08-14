.class public Ldwk;
.super Lgwk;
.source "UndoCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwk$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmwk;->checkInkSave()V

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->u3()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "writer_undo"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "undo"

    .line 4
    invoke-static {p1, v0}, Lm5l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lupk;->e()Lupk;

    move-result-object v0

    invoke-virtual {v0}, Lupk;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ltfk;->e()Lahk;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lahk;->c()Lii3;

    move-result-object v0

    sget-object v1, Lii3;->b0:Lii3;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-interface {p1}, Lahk;->a()V

    .line 11
    :cond_3
    new-instance p1, Ldwk$a;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ldwk$a;-><init>(Ldwk;Lcn/wps/moffice/writer/Writer;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldwk;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v1

    invoke-virtual {v1}, Lav3;->c()Lzu3;

    move-result-object v1

    invoke-virtual {v1}, Lzu3;->n()V

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldwk;->e()Z

    move-result v0

    return v0
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    return v0
.end method
