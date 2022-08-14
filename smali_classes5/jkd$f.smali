.class public Ljkd$f;
.super Lu73$b;
.source "PptFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljkd;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljkd;


# direct methods
.method public constructor <init>(Ljkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljkd$f;->b:Ljkd;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljkd$f;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lu73$b;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lu73$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    .line 3
    iget-object v3, v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->tag:Ljava/lang/Object;

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 4
    iget-object v4, v1, Ljkd$f;->b:Ljkd;

    iget-object v2, v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->contain_document:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lu73;->e(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu73$b;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lu73$b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    :cond_1
    if-nez v3, :cond_2

    return-void

    .line 7
    :cond_2
    :try_start_0
    sget-object v4, Lskd;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v9, v5

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v4, Lskd;->k:Ljava/lang/String;

    move-object v9, v4

    .line 8
    :goto_1
    invoke-static {}, Lgy4;->n0()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v8, v5

    if-eqz v2, :cond_6

    .line 10
    new-instance v2, Lws3;

    iget-object v4, v1, Ljkd$f;->b:Ljkd;

    invoke-static {v4}, Ljkd;->s(Ljkd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v4

    sget-object v5, Lskd;->k:Ljava/lang/String;

    sget-object v6, Lskd;->g:Lskd$c;

    sget-object v7, Lskd$c;->B:Lskd$c;

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v2, v4, v5, v6}, Lws3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    invoke-static {}, Ldgh;->N0()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v4

    invoke-virtual {v2}, Lws3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v2}, Lws3;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v7, v2

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 17
    iget-object v2, v1, Ljkd$f;->b:Ljkd;

    new-instance v4, Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v4}, Lcn/wps/show/app/KmoPresentation;-><init>()V

    invoke-static {v2, v4}, Ljkd;->n(Ljkd;Lcn/wps/show/app/KmoPresentation;)Lcn/wps/show/app/KmoPresentation;

    .line 18
    iget-object v2, v1, Ljkd$f;->b:Ljkd;

    invoke-static {v2}, Ljkd;->m(Ljkd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    int-to-long v10, v2

    .line 19
    sget-boolean v14, Lskd;->x:Z

    .line 20
    invoke-static {}, Lskd;->h()Z

    move-result v15

    .line 21
    iget-object v6, v1, Ljkd$f;->b:Ljkd;

    iget-object v2, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->jump_url:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-virtual/range {v6 .. v16}, Lu73;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lxt9;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, v1, Ljkd$f;->b:Ljkd;

    invoke-static {v2}, Ljkd;->s(Ljkd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v2

    sget-object v3, Lsra;->B:Lsra;

    invoke-static {v2, v0, v3}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z

    goto :goto_3

    .line 24
    :cond_6
    iget-object v2, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->jump_url:Ljava/lang/String;

    invoke-static {v2, v0}, Lxt9;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, v1, Ljkd$f;->b:Ljkd;

    invoke-static {v2}, Ljkd;->s(Ljkd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v2

    sget-object v3, Lsra;->B:Lsra;

    invoke-static {v2, v0, v3}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "miniProgram"

    invoke-static {v3, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
