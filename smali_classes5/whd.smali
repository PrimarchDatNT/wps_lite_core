.class public Lwhd;
.super Lghd;
.source "PreviewConditionStep.java"


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Ligd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ligd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lghd;-><init>()V

    .line 2
    iput-object p1, p0, Lwhd;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lwhd;->c:Ligd;

    return-void
.end method


# virtual methods
.method public c(Lrcd$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-boolean v0, v0, Lfgd;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-boolean v0, v0, Lfgd;->L:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {p1}, Lajd;->d(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result p1

    return p1
.end method

.method public e(ILrcd$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)",
            "Ljava/util/List<",
            "Lrcd<",
            "Lfgd;",
            "Lhgd;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p2}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "preview_dialog"

    .line 2
    invoke-static {p1, v0, v0, p2}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p2, Lphd;

    iget-object v0, p0, Lwhd;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwhd;->c:Ligd;

    invoke-direct {p2, v0, v1}, Lphd;-><init>(Landroid/os/Handler;Ligd;)V

    invoke-virtual {p0}, Lghd;->b()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lhid;

    iget-object v0, p0, Lwhd;->b:Landroid/os/Handler;

    invoke-direct {p2, v0}, Lhid;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lghd;->b()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lbid;

    iget-object v0, p0, Lwhd;->b:Landroid/os/Handler;

    invoke-direct {p2, v0}, Lbid;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lghd;->b()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Lnhd;

    iget-object v0, p0, Lwhd;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwhd;->c:Ligd;

    invoke-direct {p2, v0, v1}, Lnhd;-><init>(Landroid/os/Handler;Ligd;)V

    invoke-virtual {p0}, Lghd;->b()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Leid;

    iget-object v0, p0, Lwhd;->b:Landroid/os/Handler;

    invoke-direct {p2, v0}, Leid;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lghd;->b()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
