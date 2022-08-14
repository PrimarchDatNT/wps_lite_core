.class public Ltea;
.super Ljava/lang/Object;
.source "UpdateJumpHandler.java"

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
    iput-object p1, p0, Ltea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Liea;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltea;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltea;->c(Landroid/app/Activity;Liea;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f120f99

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lbih;->p(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-boolean p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->isUpdateMsg:Z

    return p1
.end method

.method public final c(Landroid/app/Activity;Liea;)V
    .locals 22

    move-object/from16 v0, p1

    const v1, 0x7f120f99

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhqa;->k(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    move-object/from16 v3, p0

    .line 2
    :try_start_1
    iget-object v4, v3, Ltea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget v5, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v5, v9, :cond_0

    .line 3
    sget-object v10, Lw45;->T:Lw45;

    const-string v11, "public"

    const-string v12, "messagecenter"

    const-string v13, "content"

    const/4 v14, 0x0

    new-array v15, v6, [Ljava/lang/String;

    const-string v5, "card"

    aput-object v5, v15, v2

    iget-object v5, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    aput-object v5, v15, v7

    iget-object v4, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    aput-object v4, v15, v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Liea;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v9

    .line 5
    invoke-static/range {v10 .. v15}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v5, v8, :cond_1

    .line 6
    sget-object v16, Lw45;->T:Lw45;

    const-string v17, "public"

    const-string v18, "messagecenter"

    const-string v19, "content"

    const/16 v20, 0x0

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "article"

    aput-object v6, v5, v2

    iget-object v6, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v4, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    aput-object v4, v5, v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Liea;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    move-object/from16 v21, v5

    .line 8
    invoke-static/range {v16 .. v21}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v5, v7, :cond_2

    .line 9
    sget-object v10, Lw45;->T:Lw45;

    const-string v11, "public"

    const-string v12, "messagecenter"

    const-string v13, "content"

    const/4 v14, 0x0

    new-array v15, v6, [Ljava/lang/String;

    const-string v5, "text"

    aput-object v5, v15, v2

    iget-object v5, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    aput-object v5, v15, v7

    iget-object v4, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    aput-object v4, v15, v8

    .line 10
    invoke-virtual/range {p2 .. p2}, Liea;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v9

    .line 11
    invoke-static/range {v10 .. v15}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 13
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    .line 15
    invoke-static {v0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object/from16 v3, p0

    .line 16
    :catch_1
    invoke-static {v0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method
