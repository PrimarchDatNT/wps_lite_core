.class public Lgid;
.super Lghd;
.source "UploadConditionStep.java"


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lghd;-><init>()V

    .line 2
    iput-object p1, p0, Lgid;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c(Lrcd$a;)I
    .locals 9
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

    iget-object v0, v0, Lfgd;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "user"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->H:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v3

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lgid;->f(Lrcd$a;)V

    .line 4
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-boolean v0, v0, Lfgd;->z:Z

    .line 5
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgd;

    iget-object v4, v4, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v4}, Lgjd;->C(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v4

    const-string v5, "temp"

    if-nez v4, :cond_2

    const-string v0, "UploadConditionStep \u5728\u7ebf\u53c2\u6570\u914d\u7f6e \u7ed3\u679c\u662ffalse,\u6240\u4ee5\u4e0a\u4e91\u4e34\u65f6\u7a7a\u95f4"

    .line 6
    invoke-static {v0}, Ldjd;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iput-object v5, p1, Lfgd;->H:Ljava/lang/String;

    return v3

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UploadConditionStep \u4e0a\u4e91\u5728\u7ebf\u53c2\u6570\u914d\u7f6e \u7ed3\u679c\u662ftrue. \u8be5\u6587\u4ef6\u662f\u5426\u662f\u4e91\u6587\u4ef6\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldjd;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 9
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkjd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UploadConditionStep \u6587\u4ef6\u662f\u5426\u5b58\u5728\u4e91\u4e2d: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldjd;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iput-object v5, p1, Lfgd;->H:Ljava/lang/String;

    return v3

    .line 13
    :cond_3
    invoke-static {v0}, Lkjd;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UploadConditionStep user space file id:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldjd;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lsid;->g()I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_4

    .line 16
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgd;

    iget-object v4, v4, Lfgd;->a:Ljava/lang/String;

    invoke-static {v4}, Lljd;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lsid;->g()I

    move-result v4

    :cond_4
    if-nez v4, :cond_5

    .line 18
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iput-object v5, p1, Lfgd;->H:Ljava/lang/String;

    return v3

    .line 19
    :cond_5
    invoke-static {v0}, Lbjd;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iput-object v5, p1, Lfgd;->H:Ljava/lang/String;

    return v3

    .line 21
    :cond_6
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgd;

    iput-object v0, v3, Lfgd;->j:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iput-wide v6, v0, Lfgd;->k:J

    .line 23
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iput-object v2, p1, Lfgd;->H:Ljava/lang/String;

    return v1

    .line 24
    :cond_7
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iput-object v5, p1, Lfgd;->H:Ljava/lang/String;

    return v3
.end method

.method public e(ILrcd$a;)Ljava/util/List;
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadConditionStep \u7ed3\u679c\u4e91\u6587\u6863\u5b58\u50a8\u7c7b\u578b\u662f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v2, "\u4e34\u65f6\u7a7a\u95f4"

    goto :goto_0

    :cond_0
    const-string v2, "\u7528\u6237\u7a7a\u95f4"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {p2}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lfgd;->E:Z

    .line 4
    new-instance p1, Lfid;

    iget-object p2, p0, Lgid;->b:Landroid/os/Handler;

    invoke-direct {p1, p2}, Lfid;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lghd;->b()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lqhd;

    iget-object p2, p0, Lgid;->b:Landroid/os/Handler;

    invoke-direct {p1, p2}, Lqhd;-><init>(Landroid/os/Handler;)V

    iget-object p2, p0, Lghd;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, p2}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p2}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iput-boolean v1, p1, Lfgd;->E:Z

    .line 7
    new-instance p1, Lqhd;

    iget-object v1, p0, Lgid;->b:Landroid/os/Handler;

    invoke-direct {p1, v1}, Lqhd;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lghd;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v1}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p2}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Llhd;

    iget-object p2, p0, Lgid;->b:Landroid/os/Handler;

    invoke-direct {p1, p2}, Llhd;-><init>(Landroid/os/Handler;)V

    iget-object p2, p0, Lghd;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, p2}, Lghd;->d(Lcn/wps/moffice/main/local/NodeLink;)Lghd;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final f(Lrcd$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "start"

    const-string v2, "upload"

    invoke-static {p1, v1, v2, v0}, Lvid;->g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
