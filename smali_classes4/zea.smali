.class public Lzea;
.super Ljava/lang/Object;
.source "InviteShareFolderMsgHandler.java"

# interfaces
.implements Lyea;


# instance fields
.field public a:Lbfa;

.field public b:Lafa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbfa;

    invoke-direct {v0}, Lbfa;-><init>()V

    iput-object v0, p0, Lzea;->a:Lbfa;

    .line 3
    new-instance v0, Lafa;

    invoke-direct {v0}, Lafa;-><init>()V

    iput-object v0, p0, Lzea;->b:Lafa;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lwea;Lcn/wps/moffice/main/msgcenter/bean/IMsgData;)V
    .locals 4

    const-string v0, ""

    if-eqz p4, :cond_6

    .line 1
    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getMsgInfo()Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getMsgInfo()Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    move-result-object v1

    invoke-static {v1}, Leea;->b(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)Z

    move-result v1

    if-nez v1, :cond_1

    sget p2, Lcom/resouce/module/ResSTRING;->home_membership_message_dead:I

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llr;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InviteShareFolderMsg"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    .line 9
    :goto_0
    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v0, p0, Lzea;->b:Lafa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lafa;->a(Landroid/content/Context;Landroid/view/View;Lwea;Lcn/wps/moffice/main/msgcenter/bean/IMsgData;)V

    const-string v0, "enter"

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg_request"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p3, :cond_4

    .line 12
    invoke-virtual {p0, p4, v1}, Lzea;->b(Lcn/wps/moffice/main/msgcenter/bean/IMsgData;Ljava/lang/String;)Lwea;

    move-result-object p3

    .line 13
    :cond_4
    iget-object v0, p0, Lzea;->a:Lbfa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbfa;->a(Landroid/content/Context;Landroid/view/View;Lwea;Lcn/wps/moffice/main/msgcenter/bean/IMsgData;)V

    move-object v0, v1

    .line 14
    :cond_5
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 15
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "sharefolder"

    .line 16
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Lcn/wps/moffice/main/msgcenter/bean/IMsgData;Ljava/lang/String;)Lwea;
    .locals 1

    .line 1
    new-instance v0, Lzea$a;

    invoke-direct {v0, p0, p2, p1}, Lzea$a;-><init>(Lzea;Ljava/lang/String;Lcn/wps/moffice/main/msgcenter/bean/IMsgData;)V

    return-object v0
.end method
