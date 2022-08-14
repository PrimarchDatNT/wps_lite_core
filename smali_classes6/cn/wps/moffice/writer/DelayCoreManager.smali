.class public Lcn/wps/moffice/writer/DelayCoreManager;
.super Ljava/lang/Object;
.source "DelayCoreManager.java"

# interfaces
.implements Ltfk;


# instance fields
.field public a:Lzri;

.field public b:Lwgk;

.field public c:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public d:Lt1m;

.field public e:Lehk;

.field public f:Lbvj;

.field public g:Logk;

.field public h:Lp1m;

.field public volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->a:Lzri;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->b:Lwgk;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->f:Lbvj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbvj;->T(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->f:Lbvj;

    invoke-virtual {v0}, Lbvj;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->f:Lbvj;

    invoke-virtual {v0}, Lbvj;->r()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->f:Lbvj;

    return-void
.end method

.method public b()Lwgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->b:Lwgk;

    return-object v0
.end method

.method public c(Lwgk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->b:Lwgk;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->b:Lwgk;

    :cond_0
    return-void
.end method

.method public d()Lve6;
    .locals 2

    .line 1
    new-instance v0, Lmmi;

    iget-object v1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->a:Lzri;

    invoke-direct {v0, v1}, Lmmi;-><init>(Lzri;)V

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->b:Lwgk;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->g:Logk;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->i:Z

    return-void
.end method

.method public e()Lahk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->f:Lbvj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbvj;

    iget-object v1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->a:Lzri;

    invoke-direct {v0, v1}, Lbvj;-><init>(Lzri;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->f:Lbvj;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->f:Lbvj;

    return-object v0
.end method

.method public f(Landroid/view/ViewGroup;)Lxgk;
    .locals 2

    .line 1
    new-instance v0, Lrti;

    iget-object v1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->a:Lzri;

    invoke-direct {v0, p1, v1}, Lrti;-><init>(Landroid/view/ViewGroup;Lzri;)V

    return-object v0
.end method

.method public g()Lehk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->e:Lehk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsbk;

    iget-object v1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->a:Lzri;

    invoke-direct {v0, v1}, Lsbk;-><init>(Lzri;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->e:Lehk;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->e:Lehk;

    return-object v0
.end method

.method public h(Lzri;Lqti;Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcn/wps/moffice/writer/DelayCoreManager;->i:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p2

    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/writer/DelayCoreManager;->i:Z

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->a:Lzri;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/writer/DelayCoreManager;->c:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 7
    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    .line 8
    new-instance p2, Lkmi;

    invoke-virtual {p1}, Lyri;->s()Lvsi;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Lkmi;-><init>(Lue6;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/DelayCoreManager;->b:Lwgk;

    .line 9
    new-instance p1, Lt1m;

    iget-object p2, p0, Lcn/wps/moffice/writer/DelayCoreManager;->a:Lzri;

    iget-object p3, p0, Lcn/wps/moffice/writer/DelayCoreManager;->c:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-direct {p1, p2, p3}, Lt1m;-><init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->d:Lt1m;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->b:Lwgk;

    check-cast p1, Lkmi;

    invoke-virtual {p1}, Lkmi;->o1()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->c:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->f:Lbvj;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1}, Lbvj;->r()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->f:Lbvj;

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->h:Lp1m;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/DelayCoreManager;->c:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->G(Lcn/wps/moffice/writer/global/draw/EditorView$b;)V

    .line 7
    :cond_1
    new-instance v1, Lbvj;

    iget-object v2, p0, Lcn/wps/moffice/writer/DelayCoreManager;->a:Lzri;

    invoke-direct {v1, v2}, Lbvj;-><init>(Lzri;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->f:Lbvj;

    .line 8
    new-instance v2, Lp1m;

    iget-object v3, p0, Lcn/wps/moffice/writer/DelayCoreManager;->a:Lzri;

    invoke-direct {v2, v3, v1}, Lp1m;-><init>(Lzri;Lbvj;)V

    iput-object v2, p0, Lcn/wps/moffice/writer/DelayCoreManager;->h:Lp1m;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->d:Lt1m;

    invoke-virtual {v1, v2}, Lt1m;->f(Lp1m;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->c:Lcn/wps/moffice/writer/global/draw/EditorView;

    iget-object v2, p0, Lcn/wps/moffice/writer/DelayCoreManager;->h:Lp1m;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->c:Lcn/wps/moffice/writer/global/draw/EditorView;

    iget-object v2, p0, Lcn/wps/moffice/writer/DelayCoreManager;->h:Lp1m;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->c(Lcn/wps/moffice/writer/global/draw/EditorView$b;)V

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->f:Lbvj;

    invoke-virtual {v0}, Lbvj;->a()V

    :cond_2
    return-void
.end method

.method public j(Z)Logk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->g:Logk;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljmi;

    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->a:Lzri;

    invoke-direct {p1, v0}, Ljmi;-><init>(Lzri;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->g:Logk;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/DelayCoreManager;->g:Logk;

    return-object p1
.end method

.method public k()Lihk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/DelayCoreManager;->d:Lt1m;

    return-object v0
.end method
