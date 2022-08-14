.class public Lafa;
.super Ljava/lang/Object;
.source "LinkJumpMsgHandler.java"

# interfaces
.implements Lyea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lwea;Lcn/wps/moffice/main/msgcenter/bean/IMsgData;)V
    .locals 0

    .line 1
    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "link"

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getMsgInfo()Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    move-result-object p2

    .line 4
    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getLink()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    .line 5
    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getJumpType()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    const-string p3, "default_web"

    .line 6
    iput-object p3, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->browserType:Ljava/lang/String;

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getMsgInfo()Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->getSource()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Leea;->g(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    return-void
.end method
