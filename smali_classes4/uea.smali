.class public Luea;
.super Ljava/lang/Object;
.source "WebviewJumpHandler.java"

# interfaces
.implements Lrea;


# instance fields
.field public a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Liea;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HttpHardCodeError",
            "URLHardCodeError"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Luea;->c(Landroid/app/Activity;)Z

    move-result v2

    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_message_not_support_jump:I

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 2
    :try_start_0
    iget-object v2, v0, Luea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Luea;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v2, v0, Luea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->getAvailableClickUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wpsoffice://wps.cn/web?type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Luea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object v6, v6, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->browserType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "utf-8"

    invoke-static {v2, v6}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v5, Lsra;->B:Lsra;

    invoke-static {v1, v2, v5}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1, v3, v4}, Lbih;->p(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Luea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget v5, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v5, v9, :cond_2

    .line 9
    sget-object v10, Lw45;->T:Lw45;

    const-string v11, "public"

    const-string v12, "messagecenter"

    const-string v13, "content"

    const/4 v14, 0x0

    new-array v15, v6, [Ljava/lang/String;

    const-string v5, "card"

    aput-object v5, v15, v4

    iget-object v5, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    aput-object v5, v15, v7

    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    aput-object v2, v15, v8

    .line 10
    invoke-virtual/range {p2 .. p2}, Liea;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v9

    .line 11
    invoke-static/range {v10 .. v15}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v5, v8, :cond_3

    .line 12
    sget-object v16, Lw45;->T:Lw45;

    const-string v17, "public"

    const-string v18, "messagecenter"

    const-string v19, "content"

    const/16 v20, 0x0

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "article"

    aput-object v6, v5, v4

    iget-object v6, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    aput-object v2, v5, v8

    .line 13
    invoke-virtual/range {p2 .. p2}, Liea;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    move-object/from16 v21, v5

    .line 14
    invoke-static/range {v16 .. v21}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v5, v7, :cond_5

    .line 15
    sget-object v10, Lw45;->T:Lw45;

    const-string v11, "public"

    const-string v12, "messagecenter"

    const-string v13, "content"

    const/4 v14, 0x0

    new-array v15, v6, [Ljava/lang/String;

    const-string v5, "text"

    aput-object v5, v15, v4

    iget-object v5, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    aput-object v5, v15, v7

    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    aput-object v2, v15, v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Liea;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v9

    .line 17
    invoke-static/range {v10 .. v15}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {v1, v3, v4}, Lbih;->p(Landroid/content/Context;II)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v1, v3, v4}, Lbih;->p(Landroid/content/Context;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Luea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Luea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Luea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Luea;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Luea;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Luea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->getFullClickUrl()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Luea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    invoke-static {p1}, Lm18;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Luea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->setFullClickUrl(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Luea;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
