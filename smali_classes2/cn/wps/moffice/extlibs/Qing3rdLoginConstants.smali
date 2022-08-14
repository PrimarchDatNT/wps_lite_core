.class public Lcn/wps/moffice/extlibs/Qing3rdLoginConstants;
.super Ljava/lang/Object;
.source "Qing3rdLoginConstants.java"


# static fields
.field public static final ACCOUNT_LOGIN:Ljava/lang/String; = "account_login"

.field public static final ACTION_DINGTALK_LOGIN_AUTH_V2_RESULT:Ljava/lang/String; = "cn.wps.moffice_eng.dingtalk.ACTION_DINGTALK_LOGIN_AUTH_V2_RESULT"

.field public static final CHINANET_UTYPE:Ljava/lang/String; = "chinanet"

.field public static final CHINA_MOBILE_UTYPE:Ljava/lang/String; = "china_mobile"

.field public static final CMCC_LOGIN:Ljava/lang/String; = "cmcc_login"

.field public static final COREMAILEDU_UTYPE:Ljava/lang/String; = "coremailedu"

.field public static final DINGDING_APP_ID:Ljava/lang/String; = ""

.field public static final DINGDING_UTYPE:Ljava/lang/String; = "dingtalk"

.field public static final DROPBOX_UTYPE:Ljava/lang/String; = "dropbox"

.field public static final EXTRA_DINGTALK_AUTH_CODE:Ljava/lang/String; = "extra_dingtalk_auth_code"

.field public static final EXTRA_DINGTALK_RESULT:Ljava/lang/String; = "extra_dingtalk_result"

.field public static final FACE_BOOK_UTYPE:Ljava/lang/String; = "facebook"

.field public static final GOOGLE_UTYPE:Ljava/lang/String; = "google"

.field public static final HONOR_UTYPE:Ljava/lang/String; = "honor"

.field public static final HUAWEI_LOGIN_TAG:Ljava/lang/String; = "huawei_login"

.field public static final HUAWEI_UTYPE:Ljava/lang/String; = "huawei"

.field public static final LENOVO_UTYPE:Ljava/lang/String; = "lenovo"

.field public static final LINE_UTYPE:Ljava/lang/String; = "line"

.field public static final LOCAL_PHONE_SMS_UTYPE:Ljava/lang/String; = "local_phone_sms"

.field public static final LOGIN_TAG:Ljava/lang/String; = "qing_login"

.field public static final QQ_APP_ID:Ljava/lang/String; = ""

.field public static final QQ_ENT_APP_ID:Ljava/lang/String; = "101769173"

.field public static final QQ_LOGIN_APP_ID:Ljava/lang/String; = "100360965"

.field public static final QQ_MINIPROGRAM_ID:Ljava/lang/String; = "1109561335"

.field public static final QQ_UTYPE:Ljava/lang/String; = "qq"

.field public static final QRCODE_LOGIN_PATH_NAME:Ljava/lang/String; = "/mobile/qrcodeLogin"

.field public static final RELATE_SUCCESS_LOGIN:Ljava/lang/String; = "relate_success_login"

.field public static final RESULT_FAILED:I = 0x2

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_USER_CANCEL:I = 0x1

.field public static final SINA_APP_ID:Ljava/lang/String; = ""

.field public static final SINA_REDIRECT_URL:Ljava/lang/String; = "moffice://qing.wps.xxx"

.field public static final SINA_SCOPE:Ljava/lang/String; = "invitation_write"

.field public static final SINA_UTYPE:Ljava/lang/String; = "sina"

.field public static final TELECOM_LOGIN:Ljava/lang/String; = "telecom_login"

.field public static final THIRD_PARTY_LOGIN:Ljava/lang/String; = "third_party_login"

.field public static final TWITTER_UTYPE:Ljava/lang/String; = "twitter"

.field public static final WEB_ACCOUNT_LOGIN_UTYPE:Ljava/lang/String; = "web_account_login"

.field public static final WEB_PHONE_SMS_UTYPE:Ljava/lang/String; = "web_phone_sms"

.field public static final WECHAT_APP_ID:Ljava/lang/String; = ""

.field public static final WECHAT_FILE_HELPER_MINIPROGRAM_ID:Ljava/lang/String; = "gh_dd391e6c40df"

.field public static final WECHAT_MINIPROGRAM_ID:Ljava/lang/String; = ""

.field public static final WECHAT_NEWSHARE_APP_ID:Ljava/lang/String; = "wxacd323dc751353f6"

.field public static final WECHAT_NEWSHARE_MINIPROGRAM_ID:Ljava/lang/String; = "gh_7c2ffec1dee7"

.field public static final WECHAT_SUBCRIBE_MSG_SCENE:I = 0x3e8

.field public static final WECHAT_SUBCRIBE_MSG_TEMPLATE_ID:Ljava/lang/String; = ""

.field public static final WECHAT_UTYPE:Ljava/lang/String; = "wechat"

.field public static final WPS_UTYPE:Ljava/lang/String; = "wps"

.field public static final XIAO_MI_APP_ID:J = 0x0L

.field public static final XIAO_MI_REDIRECT_URL:Ljava/lang/String; = "moffice://account.wps.xxx/permit/afterLogin.html"

.field public static final XIAO_MI_REQUEST_CODE:I = 0x64

.field public static final XIAO_MI_SCOPE:Ljava/lang/String; = "1 2 3"

.field public static final XIAO_MI_UTYPE:Ljava/lang/String; = "xiaomi"

.field public static qrcode_direct_url:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static is3rdLoginType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "qq"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wechat"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sina"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xiaomi"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lenovo"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "line"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "facebook"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "twitter"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dropbox"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chinanet"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "china_mobile"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "coremailedu"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dingtalk"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "huawei"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "honor"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
