.class public Lcn/wps/moffice/extlibs/dingtalk/DingTalkApi;
.super Lcn/wps/moffice/extlibs/qing/BaseLoginApi;
.source "DingTalkApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;-><init>()V

    return-void
.end method


# virtual methods
.method public login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;

    invoke-direct {p2}, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;-><init>()V

    const-string v0, "sns_login"

    .line 2
    iput-object v0, p2, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v0, "DingTalkApi"

    .line 3
    iput-object v0, p2, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->state:Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiFactory;->createDDShareApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[DingTalkApi.login] sendReq, success="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "qing_login"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
