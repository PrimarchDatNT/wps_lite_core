.class public Lnfc;
.super Lzec;
.source "PreviewConditionStep.java"


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Liec;

.field public d:Lsec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Liec;Lsec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzec;-><init>()V

    .line 2
    iput-object p1, p0, Lnfc;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lnfc;->c:Liec;

    .line 4
    iput-object p3, p0, Lnfc;->d:Lsec;

    return-void
.end method


# virtual methods
.method public b(Lqn3$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    iget-boolean v0, v0, Lfec;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iget-object p1, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {p1}, Llgc;->y(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result p1

    return p1
.end method

.method public e(ILqn3$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)",
            "Ljava/util/List<",
            "Lqn3<",
            "Lfec;",
            "Lhec;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p2}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iget-object p1, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "preview_dialog"

    .line 2
    invoke-static {p1, v0, v0, p2}, Lkgc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p2, Lgfc;

    iget-object v0, p0, Lnfc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lnfc;->c:Liec;

    invoke-direct {p2, v0, v1}, Lgfc;-><init>(Landroid/os/Handler;Liec;)V

    invoke-virtual {p0}, Lzec;->a()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lxfc;

    iget-object v0, p0, Lnfc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lnfc;->d:Lsec;

    invoke-direct {p2, v0, v1}, Lxfc;-><init>(Landroid/os/Handler;Lsec;)V

    invoke-virtual {p0}, Lzec;->a()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lsfc;

    iget-object v0, p0, Lnfc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lnfc;->d:Lsec;

    invoke-direct {p2, v0, v1}, Lsfc;-><init>(Landroid/os/Handler;Lsec;)V

    invoke-virtual {p0}, Lzec;->a()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Lffc;

    iget-object v0, p0, Lnfc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lnfc;->d:Lsec;

    iget-object v2, p0, Lnfc;->c:Liec;

    invoke-direct {p2, v0, v1, v2}, Lffc;-><init>(Landroid/os/Handler;Lsec;Liec;)V

    invoke-virtual {p0}, Lzec;->a()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Lufc;

    iget-object v0, p0, Lnfc;->b:Landroid/os/Handler;

    invoke-direct {p2, v0}, Lufc;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lzec;->a()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
