.class public Lthd;
.super Lghd;
.source "MessyAnalyzeConditionStep.java"


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lghd;-><init>()V

    .line 2
    iput-object p1, p0, Lthd;->b:Landroid/os/Handler;

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

    iget-object v0, v0, Lfgd;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-boolean p1, p1, Lfgd;->M:Z

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e(ILrcd$a;)Ljava/util/List;
    .locals 1
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
    new-instance p1, Laid;

    iget-object v0, p0, Lthd;->b:Landroid/os/Handler;

    invoke-direct {p1, v0}, Laid;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lghd;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 3
    :cond_1
    new-instance p1, Lihd;

    iget-object v0, p0, Lthd;->b:Landroid/os/Handler;

    invoke-direct {p1, v0}, Lihd;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lghd;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Laid;

    iget-object v0, p0, Lthd;->b:Landroid/os/Handler;

    invoke-direct {p1, v0}, Laid;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lghd;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
