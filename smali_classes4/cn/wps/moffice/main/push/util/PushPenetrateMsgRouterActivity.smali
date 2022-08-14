.class public Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "PushPenetrateMsgRouterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static B2(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->C2(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static C2(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lapa$a;->B:Lapa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-static {p0}, Lyoa;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_reserve_url:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lapa$a;->I:Lapa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "push"

    const-string v3, "placement"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object p0, Lvma;->a:Ljava/lang/String;

    iget-object p3, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p0, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v4

    const-string p3, "show_share_view"

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    const/high16 p3, 0x14000000

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "KEY_FROM"

    const-string p4, "PushPenetrate"

    .line 11
    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :goto_1
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    sget-object p0, Lvma;->b:Ljava/lang/String;

    iget-object p2, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 16
    :cond_3
    sget-object v0, Lapa$a;->S:Lapa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.MAIN"

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.category.DEFAULT"

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "bookid"

    .line 20
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    iget-object p0, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    const-string p3, "netUrl"

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object p0, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    const-string p3, "webview_title"

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object p0, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_iconurl:Ljava/lang/String;

    const-string p3, "webview_icon"

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget-object p0, Lvma;->b:Ljava/lang/String;

    iget-object p2, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1

    .line 27
    :cond_4
    sget-object v0, Lapa$a;->U:Lapa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 28
    iget-object p1, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/io/File;

    iget-object p3, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object p0, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-static {p0}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->F2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    iget-object p3, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->jumpExtra:Ljava/lang/String;

    const-string p4, "template_doc"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "pdf"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 32
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "NEWDOCUMENT"

    .line 33
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NEWOPENFILE"

    .line 34
    invoke-virtual {p3, p0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    :cond_6
    new-instance p0, Ljava/io/File;

    iget-object p2, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1

    :cond_7
    :goto_2
    return-object v2

    .line 38
    :cond_8
    sget-object v0, Lapa$a;->W:Lapa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcn/wps/moffice/main/push/service/JumpSDKActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    sget-object p0, Lcn/wps/moffice/main/push/service/JumpSDKActivity;->B:Ljava/lang/String;

    sget-object p3, Lcn/wps/moffice/main/push/service/JumpSDKActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    sget-object p0, Lcn/wps/moffice/main/push/service/JumpSDKActivity;->T:Ljava/lang/String;

    iget-object p2, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1

    .line 43
    :cond_9
    sget-object v0, Lapa$a;->V:Lapa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcn/wps/moffice/main/push/service/JumpSDKActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    sget-object p0, Lcn/wps/moffice/main/push/service/JumpSDKActivity;->B:Ljava/lang/String;

    sget-object p3, Lcn/wps/moffice/main/push/service/JumpSDKActivity;->S:Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object p0, Lcn/wps/moffice/main/push/service/JumpSDKActivity;->T:Ljava/lang/String;

    iget-object p2, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1

    .line 48
    :cond_a
    sget-object v0, Lapa$a;->T:Lapa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50
    iget-object p3, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_intentvalues:Ljava/lang/String;

    .line 51
    iget-object p2, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_classname:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p2, p4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 56
    invoke-static {p3}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->H2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 57
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 59
    :cond_b
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1

    .line 60
    :cond_c
    sget-object v0, Lapa$a;->X:Lapa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    iget-object v0, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->jumpType:Ljava/lang/String;

    invoke-static {v0}, Luoa;->b(Ljava/lang/String;)Luoa;

    move-result-object v0

    .line 62
    iget-object v1, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->jumpExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luoa;->a(Ljava/lang/String;)Lwpa;

    move-result-object v1

    invoke-interface {v1, p0}, Lwpa;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 63
    iget-object v1, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->jumpExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luoa;->a(Ljava/lang/String;)Lwpa;

    move-result-object v0

    invoke-interface {v0, p0}, Lwpa;->a(Landroid/content/Context;)V

    const/4 v6, 0x0

    const-string v3, "click"

    const-string v8, "notification-bar"

    move-object v4, p3

    move-object v5, p1

    move-object v7, p2

    move-object v9, p4

    .line 64
    invoke-static/range {v3 .. v9}, Ljpa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v2
.end method

.method public static F2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "doc"

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "xls"

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {v0, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "ppt"

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {v0, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "pdf"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H2(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K2(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lapa$a;->X:Lapa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->jumpType:Ljava/lang/String;

    invoke-static {v0}, Luoa;->b(Ljava/lang/String;)Luoa;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->jumpExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luoa;->a(Ljava/lang/String;)Lwpa;

    move-result-object v0

    invoke-interface {v0, p0}, Lwpa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    sget-object v0, Lapa$a;->Y:Lapa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->B2(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lyoa;->g(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E2(Landroid/content/Intent;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "msg_bean"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-nez v0, :cond_0

    :try_start_0
    const-string v1, "msg_bean_json"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "PushPenetrateMsgRouter"

    const-string v2, "getCommonBean"

    .line 4
    invoke-static {v1, v2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final G2(Landroid/content/Intent;)Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "msg_bean"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;

    if-nez v0, :cond_0

    :try_start_0
    const-string v1, "msg_bean_json"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "PushPenetrateMsgRouter"

    const-string v2, "getMsgCenterMsgBean"

    .line 4
    invoke-static {v1, v2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final J2(Landroid/content/Intent;)Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "msg_bean"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    if-nez v0, :cond_0

    :try_start_0
    const-string v1, "msg_bean_json"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "PushPenetrateMsgRouter"

    const-string v2, "getPushPenetrateMsgBean"

    .line 4
    invoke-static {v1, v2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "app_pull_up"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "type"

    const-string v1, "push"

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_msg.wps.common.PushPenetrateMsgRouterActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    const-string v0, "from"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_id"

    const-wide/16 v2, -0x1

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "action_type"

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg_property"

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/HashMap;

    const-string v4, "action_type_new_messagecenter"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->G2(Landroid/content/Intent;)Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;

    move-result-object p1

    .line 17
    iget-object v2, p1, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;->targetType:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;->target:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;->msgId:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lgea;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    goto/16 :goto_0

    :cond_2
    const-string v4, "action_type_messagegroup"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "msg_bean"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/messagecenter/PushMessageBean;

    .line 20
    invoke-static {p0, p1}, Lwda;->a(Landroid/content/Context;Lcn/wps/moffice/main/messagecenter/PushMessageBean;)V

    goto/16 :goto_0

    :cond_3
    const-string v4, "ad_action_pull_ad"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "msg_style"

    const-string v6, "notification-bar"

    if-eqz v4, :cond_4

    .line 22
    :try_start_1
    new-instance v4, Lmr6$f;

    invoke-direct {v4}, Lmr6$f;-><init>()V

    invoke-virtual {v4, v3}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    invoke-virtual {v4, p0}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v3

    .line 23
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->E2(Landroid/content/Intent;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v4

    .line 24
    invoke-virtual {v3, p0, v4}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    iget-object v3, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v3, v4}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 26
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v6, p1}, Lkpa;->b(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "action_type_monitor_ad"

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    invoke-virtual {v0, v3}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    invoke-virtual {v0, p0}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->E2(Landroid/content/Intent;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    .line 31
    invoke-virtual {v0, p0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, v1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const-string v0, "action_type_monitor_cmd_type"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "action_type_monitor_cmd"

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "adCmdType"

    .line 36
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adCmd"

    .line 37
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pos"

    .line 38
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "op_ad_system_float_click"

    .line 40
    invoke-static {v3, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "ad_click"

    .line 41
    invoke-static {v2, v1, v6, v0, p1}, Lycb;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_5
    invoke-static {v3}, Lk93;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->J2(Landroid/content/Intent;)Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    move-result-object v5

    .line 44
    iget-object p1, v5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lk93;->c(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v1, "click"

    const/4 v4, 0x0

    const-string v6, "notification-bar"

    move-object v2, v0

    .line 45
    invoke-static/range {v1 .. v6}, Ljpa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->J2(Landroid/content/Intent;)Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    move-result-object v6

    .line 47
    iget-object v1, v6, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lk93;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "click"

    const/4 v4, 0x0

    const-string p1, "notification-bar"

    move-object v2, v0

    move-object v5, v6

    move-object v6, p1

    .line 48
    invoke-static/range {v1 .. v6}, Ljpa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_7
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {p0, v3, v6, v0, v7}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->C2(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 51
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    const-string v1, "click"

    const/4 v4, 0x0

    const-string p1, "notification-bar"

    move-object v2, v0

    move-object v5, v6

    move-object v6, p1

    .line 52
    invoke-static/range {v1 .. v7}, Ljpa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 53
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 55
    throw p1

    :cond_9
    :goto_2
    return-void
.end method
