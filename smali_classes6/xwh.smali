.class public Lxwh;
.super Ljava/lang/Object;
.source "LayoutExtraStatus.java"

# interfaces
.implements Lk5i;


# instance fields
.field public B:I

.field public I:Lcn/wps/moffice/writer/service/LayoutStatusService;

.field public S:Lcn/wps/moffice/writer/service/LayoutServiceCache;

.field public T:Ltrh;

.field public U:Lh1k;

.field public V:Ldvj;

.field public W:Lcn/wps/moffice/writer/service/LocateCache;


# direct methods
.method public constructor <init>(Lk5i$a;Lk5i$a;Lk5i$a;Ltrh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5i$a<",
            "Lkik;",
            ">;",
            "Lk5i$a<",
            "Lkxh;",
            ">;",
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/IViewSettings;",
            ">;",
            "Ltrh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxwh;->B:I

    .line 3
    new-instance v0, Lh1k;

    invoke-direct {v0}, Lh1k;-><init>()V

    iput-object v0, p0, Lxwh;->U:Lh1k;

    .line 4
    iput-object p4, p0, Lxwh;->T:Ltrh;

    .line 5
    new-instance v0, Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;-><init>()V

    iput-object v0, p0, Lxwh;->S:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    .line 6
    new-instance v0, Lcn/wps/moffice/writer/service/LayoutStatusService;

    iget-object v5, p0, Lxwh;->S:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/writer/service/LayoutStatusService;-><init>(Lk5i$a;Lk5i$a;Ltrh;Lcn/wps/moffice/writer/service/LayoutServiceCache;Lxwh;)V

    iput-object v0, p0, Lxwh;->I:Lcn/wps/moffice/writer/service/LayoutStatusService;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/LayoutStatusService;->setView(Lk5i$a;)V

    .line 8
    new-instance p1, Lcn/wps/moffice/writer/service/LocateCache;

    invoke-direct {p1, p4, p0}, Lcn/wps/moffice/writer/service/LocateCache;-><init>(Ltrh;Lxwh;)V

    iput-object p1, p0, Lxwh;->W:Lcn/wps/moffice/writer/service/LocateCache;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxwh;->B:I

    return v0
.end method

.method public b()Lcn/wps/moffice/writer/service/LayoutServiceCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwh;->S:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    return-object v0
.end method

.method public c()Lcn/wps/moffice/writer/service/LayoutStatusService;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwh;->I:Lcn/wps/moffice/writer/service/LayoutStatusService;

    return-object v0
.end method

.method public d()Lcn/wps/moffice/writer/service/LocateCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwh;->W:Lcn/wps/moffice/writer/service/LocateCache;

    return-object v0
.end method

.method public e(Luuh;ILq1k;)Lcn/wps/moffice/writer/service/TableResult;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lq1k;->M()I

    move-result v5

    .line 2
    iget-object v0, p0, Lxwh;->T:Ltrh;

    iget-object v1, p0, Lxwh;->U:Lh1k;

    .line 3
    invoke-virtual {p0}, Lxwh;->a()I

    move-result v4

    invoke-virtual {p3}, Lq1k;->I()I

    move-result v2

    add-int v6, v5, v2

    invoke-virtual {p3}, Lq1k;->F()Z

    move-result v7

    move-object v2, p1

    move v3, p2

    .line 4
    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/writer/service/TableResultService;->getTableResult(Ltrh;Lh1k;Luuh;IIIIZ)Lcn/wps/moffice/writer/service/TableResult;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lxwh;->S:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->setTableInfo(Lcn/wps/moffice/writer/service/TableResult;)V

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxwh;->V:Ldvj;

    invoke-virtual {v0}, Ldvj;->E()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxwh;->V:Ldvj;

    invoke-virtual {v0}, Ldvj;->F()Z

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxwh;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lxwh;->B:I

    :cond_0
    return-void
.end method

.method public i(Ldvj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwh;->V:Ldvj;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxwh;->T:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxwh;->I:Lcn/wps/moffice/writer/service/LayoutStatusService;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/service/LayoutStatusService;->updateCPOfFirstLineOfView(Lush;)V

    .line 3
    invoke-virtual {v0}, Lush;->S0()V

    return-void
.end method

.method public k(Lush;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxwh;->I:Lcn/wps/moffice/writer/service/LayoutStatusService;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/LayoutStatusService;->updateCurrentScreenPageIndex(Lush;)I

    move-result p1

    return p1
.end method

.method public l(Lcn/wps/moffice/writer/service/LocateCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwh;->W:Lcn/wps/moffice/writer/service/LocateCache;

    return-void
.end method

.method public m(Lq1k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxwh;->S:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    iget-object v1, p0, Lxwh;->T:Ltrh;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->updateTableInfoCache(Lq1k;Ltrh;)Z

    move-result p1

    return p1
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lxwh;->B:I

    .line 2
    iget-object v0, p0, Lxwh;->S:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->reuseClean()Z

    .line 3
    iget-object v0, p0, Lxwh;->I:Lcn/wps/moffice/writer/service/LayoutStatusService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutStatusService;->reuseClean()Z

    .line 4
    iget-object v0, p0, Lxwh;->U:Lh1k;

    invoke-virtual {v0}, Lh1k;->a()V

    .line 5
    iget-object v0, p0, Lxwh;->W:Lcn/wps/moffice/writer/service/LocateCache;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->reuseClean()Z

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwh;->S:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->reuseInit()V

    .line 2
    iget-object v0, p0, Lxwh;->I:Lcn/wps/moffice/writer/service/LayoutStatusService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutStatusService;->reuseInit()V

    .line 3
    iget-object v0, p0, Lxwh;->W:Lcn/wps/moffice/writer/service/LocateCache;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->reuseInit()V

    return-void
.end method
