.class public Lgwl;
.super Lmwk;
.source "TableOfContentsCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "writer_contents"

    .line 2
    invoke-static {v2}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "button_click"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "comp"

    const-string v4, "writer"

    .line 4
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "url"

    const-string v4, "writer/tools/view"

    .line 5
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "button_name"

    const-string v4, "content"

    .line 6
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    :cond_0
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->h0()Llyl;

    move-result-object v2

    invoke-virtual {v2}, Llyl;->B()V

    .line 9
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v0, v3}, Lvsi;->V0(IZ)V

    xor-int/lit8 v0, v1, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    return-void
.end method
