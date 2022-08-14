.class public Lkfc;
.super Lzec;
.source "MessyAnalyzeConditionStep.java"


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lsec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzec;-><init>()V

    .line 2
    iput-object p1, p0, Lkfc;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lkfc;->c:Lsec;

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

    iget-object v0, v0, Lfec;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    iget-object v0, v0, Lfec;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iget-object p1, p1, Lfec;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e(ILqn3$a;)Ljava/util/List;
    .locals 2
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

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lqfc;

    iget-object v0, p0, Lkfc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lkfc;->c:Lsec;

    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/os/Handler;Lsec;)V

    iget-object v0, p0, Lzec;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 3
    :cond_1
    new-instance p1, Lbfc;

    iget-object v0, p0, Lkfc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lkfc;->c:Lsec;

    invoke-direct {p1, v0, v1}, Lbfc;-><init>(Landroid/os/Handler;Lsec;)V

    iget-object v0, p0, Lzec;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lqfc;

    iget-object v0, p0, Lkfc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lkfc;->c:Lsec;

    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/os/Handler;Lsec;)V

    iget-object v0, p0, Lzec;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
