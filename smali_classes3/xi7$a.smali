.class public Lxi7$a;
.super Ljava/lang/Object;
.source "NoticeTipsViewHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxi7;


# direct methods
.method public constructor <init>(Lxi7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi7$a;->B:Lxi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lxi7$a;->B:Lxi7;

    invoke-static {p1}, Lxi7;->a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxi7$a;->B:Lxi7;

    invoke-static {p1}, Lxi7;->b(Lxi7;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "button_click"

    const-string v1, ""

    const-string v2, "application_announce_entry"

    const-string v3, "sharedfolder_announce"

    const-string v4, ""

    const-string v5, "application_announce_entry"

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v0 .. v6}, Ls83;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxi7$a;->B:Lxi7;

    invoke-static {p1}, Lxi7;->a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUserRole()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lxi7$a;->B:Lxi7;

    invoke-static {p1}, Lxi7;->a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-static {p1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lxi7$a;->B:Lxi7;

    invoke-static {p1}, Lxi7;->a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lxi7$a;->B:Lxi7;

    invoke-static {p1}, Lxi7;->a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 7
    iget-object p1, p0, Lxi7$a;->B:Lxi7;

    invoke-static {p1}, Lxi7;->a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lxi7$a;->B:Lxi7;

    invoke-static {p1}, Lxi7;->d(Lxi7;)Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$j;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "creator"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lxi7$a;->B:Lxi7;

    invoke-static {p1}, Lxi7;->f(Lxi7;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cn.wps.moffice.plugin.notice.NoticeCreateActivity"

    const/4 v3, 0x0

    const-string v6, "announce"

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lvb7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lxi7$a;->B:Lxi7;

    invoke-static {p1}, Lxi7;->d(Lxi7;)Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object p1, p0, Lxi7$a;->B:Lxi7;

    invoke-static {p1}, Lxi7;->f(Lxi7;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cn.wps.moffice.plugin.notice.NoticeDetailActivity"

    const-string v6, "announce"

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lvb7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Notice"

    const-string v2, "catch func click listener exception"

    .line 14
    invoke-static {v1, v2, p1, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
