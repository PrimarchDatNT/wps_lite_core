.class public Lih9;
.super Lhd3;
.source "RecommendDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih9$c;,
        Lih9$d;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public final B:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lih9;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic U2(Lih9;Lih9$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lih9;->f3(Lih9$d;)V

    return-void
.end method

.method public static synthetic V2(Lih9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih9;->d3()V

    return-void
.end method

.method public static synthetic W2(Lih9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih9;->e3()V

    return-void
.end method

.method public static synthetic X2(Lih9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih9;->g3()V

    return-void
.end method

.method public static synthetic Y2(Lih9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih9;->c3()V

    return-void
.end method

.method public static Z2(Landroid/content/Context;)Lih9;
    .locals 5

    .line 1
    new-instance v0, Lih9;

    invoke-direct {v0, p0}, Lih9;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_documents_filebrowser_launcher:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->applauncher_list:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOverScrollMode(I)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 7
    invoke-virtual {v0}, Lih9;->a3()Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v4, Lih9$c;

    invoke-direct {v4, p0, v3}, Lih9$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 10
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_phone_more_recommend:I

    .line 11
    invoke-virtual {v0, p0}, Lhd3;->setTitleById(I)Lhd3;

    return-object v0
.end method


# virtual methods
.method public final a3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrf3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lih9$a;

    invoke-direct {v0, p0}, Lih9$a;-><init>(Lih9;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lrf3;

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_send_weibo_sina:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_documents_sina:I

    invoke-direct {v2, v3, v4, v0}, Lrf3;-><init>(IILrf3$c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lrf3;

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_phone_more_recommend_wechatfriend:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_send_wechat_friend:I

    invoke-direct {v2, v3, v4, v0}, Lrf3;-><init>(IILrf3$c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lrf3;

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_phone_more_recommend_wechat_moments:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_send_wechat_moments:I

    invoke-direct {v2, v3, v4, v0}, Lrf3;-><init>(IILrf3$c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lih9;->B:Landroid/content/Context;

    const-string v3, "text/plain"

    invoke-static {v2, v3}, Li93;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 8
    new-instance v2, Lrf3;

    sget v3, Lcom/resouce/module/ResSTRING;->public_whatsapp:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_documents_whatsapp:I

    invoke-direct {v2, v3, v4, v0}, Lrf3;-><init>(IILrf3$c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    new-instance v2, Lrf3;

    sget v3, Lcom/resouce/module/ResSTRING;->public_share_email:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_documents_mail:I

    invoke-direct {v2, v3, v4, v0}, Lrf3;-><init>(IILrf3$c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public final b3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lih9;->B:Landroid/content/Context;

    invoke-static {v0}, Lwt8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lih9;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_email_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lih9;->B:Landroid/content/Context;

    invoke-static {v0}, Lwt8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v2, p0, Lih9;->B:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lqih;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "recommend_option"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "type"

    const-string v2, "Mail"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_sharewithfriends_facebook"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lih9;->B:Landroid/content/Context;

    const-string v1, "text/plain"

    invoke-static {v0, v1}, Li93;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v1, p0, Lih9;->B:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget v2, Lcom/resouce/module/ResSTRING;->recommend_share_facebook_cliend:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ldkh;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lih9;->B:Landroid/content/Context;

    sget-object v1, Ldkh$c;->S:Ldkh$c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldkh;->j(Landroid/content/Context;Ldkh$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e3()V
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_sharewithfriends_googleplus"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lih9;->B:Landroid/content/Context;

    invoke-static {v0}, Li93;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v3, p0, Lih9;->B:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget v0, Lcom/resouce/module/ResSTRING;->recommend_share_google_plus_client:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldkh;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ldkh;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lih9;->B:Landroid/content/Context;

    sget-object v1, Ldkh$c;->I:Ldkh$c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldkh;->j(Landroid/content/Context;Ldkh$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f3(Lih9$d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lih9;->B:Landroid/content/Context;

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lpjh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lih9$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lih9;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_share_img:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wps_share.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 9
    iget-object v2, p0, Lih9;->B:Landroid/content/Context;

    const-string v3, "com.tencent.mm"

    const-string v4, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Ldkh;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lih9;->I:Ljava/lang/String;

    iget-object v1, p0, Lih9;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v1, "public_sharewithfriends_weixin"

    invoke-virtual {p1, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lih9;->B:Landroid/content/Context;

    sget p1, Lcom/resouce/module/ResSTRING;->recommend_share_wechat_friends:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ldkh;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "com.tencent.mm"

    const-string v4, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-static/range {v2 .. v7}, Ldkh;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lih9;->B:Landroid/content/Context;

    const-string v1, "text/plain"

    invoke-static {v0, v1}, Li93;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4
    invoke-virtual {p0}, Lih9;->b3()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lih9;->B:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ldkh;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lih9;->b3()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lih9;->B:Landroid/content/Context;

    sget-object v2, Ldkh$c;->T:Ldkh$c;

    invoke-static {v1, v2, v0}, Ldkh;->j(Landroid/content/Context;Ldkh$c;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "recommend_option"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "type"

    const-string v2, "WhatsApp"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
