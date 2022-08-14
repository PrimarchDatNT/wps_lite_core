.class public final Ltm3;
.super Ljava/lang/Object;
.source "MethodAdjust.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltm3;->a:Ljava/util/List;

    const-string v1, "getSystemInfo"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Ltm3;->a:Ljava/util/List;

    const-string v1, "getPlatform"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ltm3;->a:Ljava/util/List;

    const-string v1, "isVip"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltm3;->b:Ljava/util/HashMap;

    const-string v0, "getUserInfo"

    const-string v1, "wpsoffice://account/user_info"

    .line 6
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authorize"

    const-string v1, "wpsoffice://account/authorize"

    .line 7
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getUserId"

    const-string v1, "wpsoffice://account/get_user_id"

    .line 8
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isLogin"

    const-string v1, "wpsoffice://account/is_login"

    .line 9
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login"

    const-string v1, "wpsoffice://account/login"

    .line 10
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isWpsVip"

    const-string v1, "wpsoffice://account/is_wps_vip"

    .line 11
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isDocerVip"

    const-string v1, "wpsoffice://account/is_docer_vip"

    .line 12
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isSuperVip"

    const-string v1, "wpsoffice://account/is_super_vip"

    .line 13
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getVipInfo"

    const-string v1, "wpsoffice://account/vip_info"

    .line 14
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getTargetUserInfo"

    const-string v1, "wpsoffice://account/target_userinfo"

    .line 15
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loginToTarget"

    const-string v1, "wpsoffice://account/login_to_target"

    .line 16
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logout"

    const-string v1, "wpsoffice://account/logout"

    .line 17
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channelLoginNotify"

    const-string v1, "wpsoffice://account/channel_notify"

    .line 18
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "showShareMenu"

    const-string v1, "wpsoffice://utils/show_share_menu"

    .line 19
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigateToMiniProgram"

    const-string v1, "wpsoffice://utils/open_miniprogram"

    .line 20
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "closeWeb"

    const-string v1, "wpsoffice://utils/close_web"

    .line 21
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dataCollect"

    const-string v1, "wpsoffice://utils/data_collect"

    .line 22
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "savePhotos"

    const-string v1, "wpsoffice://utils/save_photos"

    .line 23
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getAppVersion"

    const-string v1, "wpsoffice://utils/app_version"

    .line 24
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sharePicture"

    const-string v1, "wpsoffice://utils/share_picture"

    .line 25
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "showToast"

    const-string v1, "wpsoffice://utils/show_toast"

    .line 26
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "statistic"

    const-string v1, "wpsoffice://utils/statistic"

    .line 27
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "showHud"

    const-string v1, "wpsoffice://utils/open_progress_hud"

    .line 28
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hideHud"

    const-string v1, "wpsoffice://utils/close_progress_hud"

    .line 29
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "archiveData"

    const-string v1, "wpsoffice://utils/archive_object"

    .line 30
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unarchiveData"

    const-string v1, "wpsoffice://utils/unarchive_object"

    .line 31
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "singleShare"

    const-string v1, "wpsoffice://utils/single_share"

    .line 32
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isSupportShare"

    const-string v1, "wpsoffice://utils/is_support_share"

    .line 33
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chooseImage"

    const-string v1, "wpsoffice://utils/choose_image"

    .line 34
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getImageBase64"

    const-string v1, "wpsoffice://document/get_imagebase64"

    .line 35
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "saveFile"

    const-string v1, "wpsoffice://utils/save_file"

    .line 36
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigateTo"

    const-string v1, "wpsoffice://utils/push_web"

    .line 37
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "saveImageToPhotosAlbum"

    const-string v1, "wpsoffice://utils/save_image_2_album"

    .line 38
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setStorage"

    const-string v1, "wpsoffice://utils/set_storage"

    .line 39
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "removeStorage"

    const-string v1, "wpsoffice://utils/remove_storage"

    .line 40
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getStorage"

    const-string v1, "wpsoffice://utils/get_storage"

    .line 41
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clearStorage"

    const-string v1, "wpsoffice://utils/clear_storage"

    .line 42
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enableOverwriteLocalStorage"

    const-string v1, "wpsoffice://utils/overwrite_localstorage"

    .line 43
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hideNavigationBar"

    const-string v1, "wpsoffice://utils/hide_navigationbar"

    .line 44
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "showNavigationBar"

    const-string v1, "wpsoffice://utils/show_navigationbar"

    .line 45
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "largeFunctionInvoke"

    const-string v1, "wpsoffice://utils/large_function_invoke"

    .line 46
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scan"

    const-string v1, "wpsoffice://utils/scan_qrcode"

    .line 47
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selectPayway"

    const-string v1, "wpsoffice://pay/select_payway"

    .line 48
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "buyPrivilege"

    const-string v1, "wpsoffice://pay/purchase"

    .line 49
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prepay"

    const-string v1, "wpsoffice://pay/prepay"

    .line 50
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "buyWpsVip"

    const-string v1, "wpsoffice://pay/open_wpsvip"

    .line 51
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "buyDocerVip"

    const-string v1, "wpsoffice://pay/open_docer"

    .line 52
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "buySuperVip"

    const-string v1, "wpsoffice://pay/open_supervip"

    .line 53
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commonPay"

    const-string v1, "wpsoffice://pay/common_pay"

    .line 54
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getLocation"

    const-string v1, "wpsoffice://map/get_userlocation"

    .line 55
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "renameDocument"

    const-string v1, "wpsoffice://document/rename_file"

    .line 56
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "httpRequest"

    const-string v1, "wpsoffice://http/request"

    .line 57
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "superPPTCoreInvoke"

    const-string v1, "wpsoffice://document/superppt_invoke"

    .line 58
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkSuperPPTTemplateStoreInfo"

    const-string v1, "wpsoffice://document/check_superppt_template"

    .line 59
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetchSuperPPTTemplateFile"

    const-string v1, "wpsoffice://document/fetch_superppt_template"

    .line 60
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setSuperPPTFileInfo"

    const-string v1, "wpsoffice://document/set_superppt_template"

    .line 61
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkSuperPPTTemplatePresentation"

    const-string v1, "wpsoffice://document/check_superppt_template_presentation"

    .line 62
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "openFile"

    const-string v1, "wpsoffice://document/open_file"

    .line 63
    invoke-static {v0, v1}, Ltm3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t instance!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltm3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltm3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ltm3;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ltm3;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
