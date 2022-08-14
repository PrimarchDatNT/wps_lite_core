.class public Lq5e;
.super Lp5e;
.source "RemotePlayPen.java"


# direct methods
.method public constructor <init>(Lz4e;La5e;Lkbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp5e;-><init>(Lz4e;La5e;Lkbe;)V

    .line 2
    iget-object p1, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->getRemoteInkPreferences()Llno;

    move-result-object p1

    iput-object p1, p0, Lp5e;->V:Llno;

    return-void
.end method


# virtual methods
.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5e;->V:Llno;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Llno;->k(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5e;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->setIsRemotePen(Z)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5e;->V:Llno;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Llno;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5e;->V:Llno;

    invoke-virtual {v0}, Llno;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lp5e;->V:Llno;

    invoke-virtual {v0, p1}, Llno;->l(Ljava/lang/String;)V

    const-string v0, "TIP_HIGHLIGHTER"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ppt_highlighter"

    .line 5
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "ppt_ink_pen"

    .line 6
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5e;->V:Llno;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Llno;->m(F)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method
