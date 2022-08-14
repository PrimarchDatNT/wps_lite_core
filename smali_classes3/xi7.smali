.class public Lxi7;
.super Ljava/lang/Object;
.source "NoticeTipsViewHelper.java"


# instance fields
.field public a:Lvi7;

.field public b:Lb07;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public e:Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

.field public f:Landroid/app/Activity;

.field public g:Z

.field public h:Landroid/view/View$OnClickListener;

.field public i:Lsb7$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvi7;Lb07;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxi7$a;

    invoke-direct {v0, p0}, Lxi7$a;-><init>(Lxi7;)V

    iput-object v0, p0, Lxi7;->h:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lxi7$b;

    invoke-direct {v0, p0}, Lxi7$b;-><init>(Lxi7;)V

    iput-object v0, p0, Lxi7;->i:Lsb7$a;

    .line 4
    iput-object p1, p0, Lxi7;->f:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lxi7;->a:Lvi7;

    .line 6
    iput-object p3, p0, Lxi7;->b:Lb07;

    .line 7
    iget-object p2, p0, Lxi7;->c:Landroid/content/SharedPreferences;

    if-nez p2, :cond_0

    const-string p2, "notice_local"

    .line 8
    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lxi7;->c:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lxi7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi7;->d:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p0
.end method

.method public static synthetic b(Lxi7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxi7;->g:Z

    return p0
.end method

.method public static synthetic c(Lxi7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxi7;->g:Z

    return p1
.end method

.method public static synthetic d(Lxi7;)Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi7;->e:Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    return-object p0
.end method

.method public static synthetic e(Lxi7;Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;)Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi7;->e:Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    return-object p1
.end method

.method public static synthetic f(Lxi7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi7;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lxi7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxi7;->p(Z)V

    return-void
.end method

.method public static synthetic h(Lxi7;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi7;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic i(Lxi7;Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxi7;->n(Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;)V

    return-void
.end method

.method public static synthetic j(Lxi7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi7;->o()V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi7;->b:Lb07;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2f

    .line 2
    invoke-virtual {v0, v1}, Lb07;->r0(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lxi7;->b:Lb07;

    invoke-virtual {v1, v0}, Lb07;->G0(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lxi7;->e:Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;->content:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;->noticeId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "Notice"

    const-string v0, "add notice item failed, cause of content empty!"

    .line 8
    invoke-static {p1, v0}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/notice/DriveNoticeTipsData;

    invoke-direct {v2}, Lcn/wps/moffice/main/cloud/drive/notice/DriveNoticeTipsData;-><init>()V

    .line 10
    iget-object v3, p0, Lxi7;->c:Landroid/content/SharedPreferences;

    const-string v4, "notice_read"

    invoke-static {v3, v4, v0}, Lub7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/notice/DriveNoticeTipsData;->setRead(Z)V

    .line 12
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/notice/DriveNoticeTipsData;->setContent(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lxi7;->b:Lb07;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p1, v1}, Lb07;->e0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;IZ)V

    return-void
.end method

.method public l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 6

    const-string v0, "Notice"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iput-boolean v2, p0, Lxi7;->g:Z

    .line 2
    iget-object v3, p0, Lxi7;->f:Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {v3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, " pad not support notice !"

    .line 3
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "func_share_folder_notice"

    .line 4
    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, " server params notice off !"

    .line 5
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lxi7;->d:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isCompanyGroup()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1c

    if-eq v3, v5, :cond_5

    const/16 v5, 0x1d

    if-eq v3, v5, :cond_5

    const/16 v5, 0x19

    if-eq v3, v5, :cond_5

    if-eqz v4, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v2}, Lxi7;->q(Z)V

    goto :goto_3

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lxi7;->q(Z)V

    .line 11
    invoke-static {p1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v3

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p1, "load notice groupId empty!"

    .line 16
    invoke-static {v0, p1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v4, 0x7530

    .line 17
    new-instance v5, Lxi7$c;

    invoke-direct {v5, p0}, Lxi7$c;-><init>(Lxi7;)V

    invoke-static {v3, p1, v4, v5}, Lrb7;->f(Ljava/lang/String;Ljava/lang/String;ILrb7$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "catch notice load exception"

    .line 18
    invoke-static {v0, v3, p1, v2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    iput-boolean v1, p0, Lxi7;->g:Z

    :goto_3
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lsb7;->a()Lsb7;

    move-result-object v0

    const-string v1, "notice_tip"

    invoke-virtual {v0, v1}, Lsb7;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxi7;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final n(Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;)V
    .locals 1

    .line 1
    new-instance v0, Lxi7$d;

    invoke-direct {v0, p0, p1}, Lxi7$d;-><init>(Lxi7;Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Lsb7;->a()Lsb7;

    move-result-object v0

    iget-object v1, p0, Lxi7;->i:Lsb7$a;

    const-string v2, "notice_tip"

    invoke-virtual {v0, v2, v1}, Lsb7;->d(Ljava/lang/String;Lsb7$a;)V

    return-void
.end method

.method public final p(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxi7;->b:Lb07;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Notice"

    if-nez p1, :cond_2

    const/16 p1, 0x2f

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lb07;->r0(I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lxi7;->b:Lb07;

    invoke-virtual {v0, p1}, Lb07;->G0(I)V

    return-void

    :cond_2
    const/16 p1, 0xa

    .line 4
    invoke-virtual {v0, p1}, Lb07;->r0(I)I

    move-result p1

    if-gez p1, :cond_3

    const-string p1, "cur folder do not find group member , notice item gone!"

    .line 5
    invoke-static {v1, p1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lxi7;->k(I)V

    const-string v2, "page_show"

    const-string v3, ""

    const-string v4, "announce_bubble_show"

    const-string v5, "sharedfolder_announce"

    const-string v6, ""

    const-string v7, "announce_bubble_show"

    const-string v8, ""

    .line 7
    invoke-static/range {v2 .. v8}, Ls83;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "catch update notice tips exception"

    .line 8
    invoke-static {v1, v2, p1, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxi7;->a:Lvi7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b3026

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {v0, v1}, Lvi7;->C(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lxi7;->a:Lvi7;

    const v1, 0x7f0b3026

    const/4 v2, 0x0

    const v3, 0x7f0816fa

    const/4 v4, 0x0

    iget-object v5, p0, Lxi7;->h:Landroid/view/View$OnClickListener;

    invoke-interface/range {v0 .. v5}, Lvi7;->w(IIIZLandroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lxi7;->f:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lxi7;->a:Lvi7;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lvi7;->setStyle(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0, v1}, Lvi7;->p(I)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
