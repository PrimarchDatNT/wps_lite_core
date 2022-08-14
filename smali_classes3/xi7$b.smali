.class public Lxi7$b;
.super Ljava/lang/Object;
.source "NoticeTipsViewHelper.java"

# interfaces
.implements Lsb7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxi7;


# direct methods
.method public constructor <init>(Lxi7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi7$b;->a:Lxi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    .line 1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "Notice"

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_4

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const-string p1, ""

    :goto_0
    move-object v6, p1

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p1}, Lxi7;->a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p1}, Lxi7;->a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUserRole()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p1}, Lxi7;->a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-static {p1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p1}, Lxi7;->a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p1}, Lxi7;->a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v7, p1

    .line 8
    iget-object p1, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p1}, Lxi7;->a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object p1, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p1}, Lxi7;->d(Lxi7;)Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "detail click exception cause of content empty!"

    .line 10
    invoke-static {v2, p1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p1}, Lxi7;->d(Lxi7;)Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object p1, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p1}, Lxi7;->f(Lxi7;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, "cn.wps.moffice.plugin.notice.NoticeDetailActivity"

    const-string v9, "announce_bubble"

    const-string v10, ""

    invoke-static/range {v3 .. v10}, Lvb7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "catch detail exception"

    .line 13
    invoke-static {v2, v0, p1, p2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const-string p1, "view"

    goto :goto_0

    .line 14
    :cond_4
    iget-object p2, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p2, v0}, Lxi7;->g(Lxi7;Z)V

    if-ne p1, v1, :cond_6

    .line 15
    iget-object p1, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p1}, Lxi7;->d(Lxi7;)Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p1}, Lxi7;->d(Lxi7;)Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;->noticeId:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 18
    iget-object p2, p0, Lxi7$b;->a:Lxi7;

    invoke-static {p2}, Lxi7;->h(Lxi7;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2, p1}, Lub7;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_5

    .line 19
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "notice_tips_close"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lxi7$b;->a:Lxi7;

    invoke-static {v0}, Lxi7;->h(Lxi7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lub7;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "cur notice has closed, do not show again!"

    .line 22
    invoke-static {v2, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "close"

    goto/16 :goto_0

    :goto_3
    const-string v0, "button_click"

    const-string v1, ""

    const-string v2, "announce_bubble_click"

    const-string v3, "sharedfolder_announce"

    const-string v4, ""

    const-string v5, "announce_bubble_click"

    .line 23
    invoke-static/range {v0 .. v6}, Ls83;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
