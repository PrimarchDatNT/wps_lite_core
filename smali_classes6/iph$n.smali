.class public Liph$n;
.super Lu73$b;
.source "WriterFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liph;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liph$n;->b:Liph;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liph$n;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lu73$b;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lu73$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    .line 3
    iget-object v4, v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->tag:Ljava/lang/Object;

    check-cast v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 4
    iget-object v5, v1, Liph$n;->b:Liph;

    iget-object v2, v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->contain_document:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lu73;->e(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu73$b;->c()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lu73$b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    :cond_1
    if-nez v4, :cond_2

    return-void

    .line 7
    :cond_2
    :try_start_0
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lbpi;->y()Lcvi;

    move-result-object v5

    invoke-virtual {v5}, Ldvi;->f()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v10, v6

    goto :goto_1

    .line 10
    :cond_3
    :try_start_1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v5

    invoke-virtual {v5}, Lbpi;->y()Lcvi;

    move-result-object v5

    invoke-virtual {v5}, Ldvi;->f()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    .line 11
    :goto_1
    invoke-static {}, Lgy4;->n0()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_2

    :cond_4
    move-object v9, v6

    :goto_2
    if-eqz v2, :cond_8

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->t5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->t5()Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v8, v6

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 17
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v2

    int-to-long v11, v2

    .line 18
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    .line 21
    :goto_4
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    .line 22
    :goto_5
    iget-object v7, v1, Liph$n;->b:Liph;

    iget-object v2, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->jump_url:Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, Lu73;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v0}, Lxt9;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    sget-object v3, Lsra;->B:Lsra;

    invoke-static {v2, v0, v3}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z

    goto :goto_6

    .line 25
    :cond_8
    iget-object v2, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->jump_url:Ljava/lang/String;

    invoke-static {v2, v0}, Lxt9;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    sget-object v3, Lsra;->B:Lsra;

    invoke-static {v2, v0, v3}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "miniProgram"

    invoke-static {v3, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
