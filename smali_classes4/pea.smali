.class public Lpea;
.super Ljava/lang/Object;
.source "DeeplinkJumpHandler.java"

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
    iput-object p1, p0, Lpea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Liea;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lpea;->b(Landroid/app/Activity;)Z

    move-result v2

    const v3, 0x7f120f99

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 2
    :try_start_0
    iget-object v2, v0, Lpea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    const-string v5, "information"

    invoke-static {v2, v5}, Lqva;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v5, Lsra;->B:Lsra;

    invoke-static {v1, v2, v5}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1, v3, v4}, Lbih;->p(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lpea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget v5, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v5, v9, :cond_1

    .line 6
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

    .line 7
    invoke-virtual/range {p2 .. p2}, Liea;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v9

    .line 8
    invoke-static/range {v10 .. v15}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v5, v8, :cond_2

    .line 9
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

    .line 10
    invoke-virtual/range {p2 .. p2}, Liea;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    move-object/from16 v21, v5

    .line 11
    invoke-static/range {v16 .. v21}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v5, v7, :cond_4

    .line 12
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

    .line 13
    invoke-virtual/range {p2 .. p2}, Liea;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v9

    .line 14
    invoke-static/range {v10 .. v15}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v1, v3, v4}, Lbih;->p(Landroid/content/Context;II)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v1, v3, v4}, Lbih;->p(Landroid/content/Context;II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-static {p1}, Ltra;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
