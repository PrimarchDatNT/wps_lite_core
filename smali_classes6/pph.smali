.class public final Lpph;
.super Ljava/lang/Object;
.source "WriterRecommendUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    const-string v0, "REQUEST_UPLOAD_ERROR_MSG"

    const-string v1, "REQUEST_CLOUD_TRACE_PATH"

    const-string v2, "REQUEST_ITEM_TAG"

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v3}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lys9$b;->T:Lys9$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lru9;

    invoke-direct {v0}, Lru9;-><init>()V

    .line 9
    iput-object v3, v0, Lru9;->e:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lru9;->f:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lru9;->g:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lpph;->b(Lru9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Lru9;)V
    .locals 3

    const-string v0, "\u6587\u5b57"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "\u5b8c\u6210\u9875\u63a8\u8350"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "apps_result_recommend"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iput-object v1, p0, Lru9;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Liph;->k()Liph;

    move-result-object v1

    const-string v2, "writer"

    .line 5
    invoke-static {p0, v0, v2, v1}, Lsu9;->d(Lru9;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;Lu73;)Lsu9$h;

    move-result-object v0

    .line 6
    new-instance v1, Loph;

    iget-object p0, p0, Lru9;->e:Ljava/lang/String;

    invoke-direct {v1, p0}, Loph;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lsu9;->j(Ltu9;Lsu9$h;)V

    return-void
.end method
