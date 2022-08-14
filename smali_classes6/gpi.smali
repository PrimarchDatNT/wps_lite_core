.class public Lgpi;
.super Ljava/lang/Object;
.source "LayoutModeController.java"


# instance fields
.field public a:Lbpi;

.field public b:Lfpi;

.field public c:Lhpi;

.field public d:Z


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpi;->a:Lbpi;

    .line 3
    new-instance v0, Lhpi;

    invoke-direct {v0, p1}, Lhpi;-><init>(Lbpi;)V

    iput-object v0, p0, Lgpi;->c:Lhpi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgpi;->a:Lbpi;

    .line 2
    iget-object v1, p0, Lgpi;->c:Lhpi;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lhpi;->a()V

    .line 4
    iput-object v0, p0, Lgpi;->c:Lhpi;

    .line 5
    :cond_0
    iget-object v1, p0, Lgpi;->b:Lfpi;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lfpi;->b(Z)V

    .line 7
    iput-object v0, p0, Lgpi;->b:Lfpi;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lgpi;->e(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgpi;->d:Z

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgpi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgpi;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgpi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->g()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x2

    .line 4
    :cond_1
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lgpi;->e(I)V

    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgpi;->b:Lfpi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgpi;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgpi;->c:Lhpi;

    invoke-virtual {v0, p1}, Lhpi;->b(I)Lfpi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lgpi;->b:Lfpi;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lgpi;->b:Lfpi;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, p1}, Lfpi;->a(I)V

    .line 6
    :cond_2
    iget-object v3, p0, Lgpi;->a:Lbpi;

    invoke-virtual {v3}, Lbpi;->x()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v3

    invoke-interface {v0, v3}, Lfpi;->c(I)V

    .line 7
    iput-object v0, p0, Lgpi;->b:Lfpi;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lgpi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0}, Llvi;->p()V

    :cond_3
    const v0, 0x30012

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method
