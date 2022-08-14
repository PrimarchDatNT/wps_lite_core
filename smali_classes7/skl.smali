.class public Lskl;
.super Ltkl;
.source "RomReadToggleModeCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltkl;-><init>()V

    return-void
.end method

.method public static synthetic k(Lskl;Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltkl;->doExecute(Lzyl;)V

    return-void
.end method

.method public static synthetic l(Lskl;Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltkl;->doExecute(Lzyl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string v0, "xiaomi"

    const-string v1, "RomReadToggleModeCommand doExecute()"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lz93;->b()V

    .line 3
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer"

    const-string v1, "edit"

    .line 4
    invoke-static {v0, v1}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lskl;->k(Lskl;Lzyl;)V

    .line 6
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object p1

    .line 7
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->j5()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->l5()Z

    move-result p1

    .line 11
    invoke-static {v1}, Lowk;->h(Z)V

    .line 12
    invoke-static {p1}, Lowk;->p(Z)V

    .line 13
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->onDisplayRevisionPanelChange()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Lskl$a;

    invoke-direct {v1, p0, p1}, Lskl$a;-><init>(Lskl;Lzyl;)V

    invoke-static {v0, v1}, Lhb5;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public update(Lzyl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltkl;->update(Lzyl;)V

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcvi;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcvi;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    :cond_0
    return-void
.end method
