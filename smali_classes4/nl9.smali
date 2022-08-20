.class public final Lnl9;
.super Ljava/lang/Object;
.source "TencentShareUtil.java"


# static fields
.field public static a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "URLHardCodeError"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static l:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->share_icon_url_doc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl9;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->share_icon_url_xls:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl9;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->share_icon_url_pdf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl9;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->share_icon_url_ppt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl9;->e:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->share_icon_url_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl9;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->share_icon_url_otl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl9;->g:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->share_miniapp_icon_url_root:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl9;->h:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->share_miniapp_icon_url_online_root:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl9;->i:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->share_miniapp_icon_url_online_root_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl9;->j:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->share_group_icon_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->share_doc2web_icon_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl9;->k:Ljava/lang/String;

    .line 12
    new-instance v0, Lnl9$a;

    invoke-direct {v0}, Lnl9$a;-><init>()V

    sput-object v0, Lnl9;->l:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;
    .locals 1

    .line 1
    sget-object v0, Lnl9;->a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    return-object v0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;
    .locals 0

    .line 1
    sput-object p0, Lnl9;->a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZLabb$j;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lkr3;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lnl9;->l(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Labb$j;->i(I)Labb$j;

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown.png"

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lnl9;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnl9;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".zip"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lnl9;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnl9;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "zip.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ".csv"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lnl9;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnl9;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "csv.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lnl9;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnl9;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pdf.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {v0, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lnl9;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnl9;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ppt.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {v0, p0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lnl9;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnl9;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "text.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {v0, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lnl9;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnl9;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "doc.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    invoke-virtual {v0, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lnl9;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnl9;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xls.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    invoke-virtual {v0, p0}, Lmp2;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lnl9;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnl9;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pof.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lnl9;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnl9;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lnl9;->i:Ljava/lang/String;

    const/16 v1, 0x28

    .line 2
    invoke-static {v1}, Lfq2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lnl9;->j:Ljava/lang/String;

    const-string v1, "new-svip1/"

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    .line 4
    invoke-static {v1}, Lfq2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lnl9;->j:Ljava/lang/String;

    const-string v1, "new-wps1/"

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    .line 6
    invoke-static {v1}, Lfq2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lnl9;->j:Ljava/lang/String;

    const-string v1, "new-docer2/"

    goto :goto_0

    :cond_2
    const-string v1, "normal/"

    .line 8
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknown.png"

    if-eqz v2, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, ".zip"

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "zip.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v2, ".csv"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "csv.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pdf.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    invoke-virtual {v2, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ppt.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    invoke-virtual {v2, p0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "text.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_8
    invoke-virtual {v2, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "doc.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_9
    invoke-virtual {v2, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xls.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_a
    invoke-virtual {v2, p0}, Lmp2;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pof.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    const-string v0, "func_qq_share_resources"

    const-string v1, "key_group_icon_url"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lw7q;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->group_share_icon_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lnl9;->f:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lnl9;->d:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object p0, Lnl9;->e:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v0, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object p0, Lnl9;->b:Ljava/lang/String;

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {v0, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object p0, Lnl9;->c:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {v0, p0}, Lmp2;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p0, Lnl9;->g:Ljava/lang/String;

    return-object p0

    .line 14
    :cond_5
    invoke-static {p0}, Lee8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    .line 15
    :cond_6
    sget-object p0, Lnl9;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lnl9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lnl9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "func_qq_share_resources"

    .line 1
    :try_start_0
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "key_link_folder_description"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "new-svip1/"

    return-object v0

    :cond_0
    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new-wps1/"

    return-object v0

    :cond_1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "new-docer2/"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkf4;->i(Landroid/content/Context;)Lwf4;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lnl9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkf4;->s(Landroid/content/Context;Lwf4;)V

    .line 4
    sget-object v1, Lw45;->T:Lw45;

    iget-object v2, v0, Lwf4;->t:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {p0}, Lkf4;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lwf4;->g(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0}, Lwf4;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p0

    const/4 p0, 0x2

    iget-object v4, v0, Lwf4;->w:Ljava/lang/String;

    aput-object v4, v3, p0

    const/4 p0, 0x3

    .line 7
    invoke-static {}, Lnc4;->f0()Z

    move-result v4

    invoke-static {v4}, Lff4;->f(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p0

    const-string p0, "share"

    .line 8
    invoke-static {v1, p0, v2, v3}, Lff4;->p(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lwf4;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v0}, Lwf4;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lwf4;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 2
    invoke-static {p0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmp2;->c(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p0

    .line 3
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/resouce/module/ResDRAWABLE;->pub_newshare_icon_doc:I

    return p0

    .line 4
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p0, v0, :cond_1

    sget p0, Lcom/resouce/module/ResDRAWABLE;->pub_newshare_icon_xls:I

    return p0

    .line 5
    :cond_1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p0, v0, :cond_2

    sget p0, Lcom/resouce/module/ResDRAWABLE;->pub_newshare_icon_ppt:I

    return p0

    .line 6
    :cond_2
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p0, v0, :cond_3

    sget p0, Lcom/resouce/module/ResDRAWABLE;->pub_newshare_icon_pdf:I

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    const-string v0, "share_"

    .line 1
    invoke-static {v0}, Lnl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljl9;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljl9;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ljl9;->e:Ljava/lang/String;

    const-string v2, "wpsVip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x14

    .line 3
    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljl9;->e:Ljava/lang/String;

    const-string v2, "superVip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lzq7;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ljl9;->e:Ljava/lang/String;

    const-string v2, "docerVip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0xc

    .line 7
    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Ljl9;->e:Ljava/lang/String;

    const-string v0, "normalMember"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    invoke-static {}, Lzq7;->B()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Ljl9;->e:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object p0, p0, Ljl9;->e:Ljava/lang/String;

    const-string v0, "allVip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    invoke-static {}, Lzq7;->y()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static p(Ljava/lang/String;)Ljl9;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm3;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lkf4;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl9;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v2, Ljl9;->a:Ljava/lang/String;

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Ljl9;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lnl9;->o(Ljl9;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance p0, Lwm3;

    const-string v0, "coverId not match"

    invoke-direct {p0, v0}, Lwm3;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Lwm3;

    const-string v0, "not login"

    invoke-direct {p0, v0}, Lwm3;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Lwm3;

    const-string v0, "coverId error"

    invoke-direct {p0, v0}, Lwm3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V
    .locals 1

    .line 1
    new-instance v0, Labb$j;

    invoke-direct {v0, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p2}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 3
    invoke-virtual {v0, p3}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 4
    invoke-virtual {v0, p1}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 5
    invoke-virtual {v0, p4}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 6
    invoke-virtual {v0, p5}, Labb$j;->s(Lx8a;)Labb$j;

    .line 7
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p1

    .line 8
    instance-of p2, p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz p2, :cond_0

    .line 9
    check-cast p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    sget-object p2, Lnl9;->l:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Labb;->q()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    move-result-object p0

    sput-object p0, Lnl9;->a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;Z)V
    .locals 1

    .line 1
    new-instance v0, Labb$j;

    invoke-direct {v0, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p2}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 3
    invoke-virtual {v0, p3}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 4
    invoke-static {p1}, Lnl9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 5
    invoke-virtual {v0, p4}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 6
    invoke-virtual {v0, p6}, Labb$j;->o(Z)Labb$j;

    .line 7
    invoke-virtual {v0, p5}, Labb$j;->s(Lx8a;)Labb$j;

    .line 8
    invoke-static {p1, p3, p6, v0}, Lnl9;->c(Ljava/lang/String;Ljava/lang/String;ZLabb$j;)V

    .line 9
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p1

    .line 10
    instance-of p2, p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz p2, :cond_0

    .line 11
    check-cast p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    sget-object p2, Lnl9;->l:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Labb;->q()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    move-result-object p0

    sput-object p0, Lnl9;->a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V
    .locals 1

    .line 1
    new-instance v0, Labb$j;

    invoke-direct {v0, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p2}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 3
    invoke-virtual {v0, p3}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 4
    invoke-static {p1}, Lnl9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 5
    invoke-virtual {v0, p4}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 6
    invoke-virtual {v0, p5}, Labb$j;->s(Lx8a;)Labb$j;

    .line 7
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p1

    .line 8
    instance-of p2, p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz p2, :cond_0

    .line 9
    check-cast p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    sget-object p2, Lnl9;->l:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Labb;->r()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    move-result-object p0

    sput-object p0, Lnl9;->a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    return-void
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;Z)V
    .locals 1

    .line 1
    new-instance v0, Labb$j;

    invoke-direct {v0, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p2}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 3
    invoke-virtual {v0, p3}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 4
    invoke-virtual {v0, p4}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 5
    invoke-virtual {v0, p6}, Labb$j;->o(Z)Labb$j;

    .line 6
    invoke-static {p1}, Lnl9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 7
    invoke-virtual {v0, p5}, Labb$j;->A(Lx8a;)Labb$j;

    .line 8
    invoke-static {p1, p3, p6, v0}, Lnl9;->c(Ljava/lang/String;Ljava/lang/String;ZLabb$j;)V

    .line 9
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Labb;->v()V

    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx8a;)V
    .locals 1

    .line 1
    new-instance v0, Labb$j;

    invoke-direct {v0, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p2}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 3
    invoke-virtual {v0, p3}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 4
    invoke-virtual {v0, p4}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 5
    invoke-static {p1}, Lnl9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 6
    invoke-virtual {v0, p5}, Labb$j;->o(Z)Labb$j;

    .line 7
    invoke-virtual {v0, p6}, Labb$j;->A(Lx8a;)Labb$j;

    .line 8
    invoke-static {p1, p3, p5, v0}, Lnl9;->c(Ljava/lang/String;Ljava/lang/String;ZLabb$j;)V

    .line 9
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Labb;->x()V

    return-void
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLx8a;)V
    .locals 1

    .line 1
    new-instance v0, Labb$j;

    invoke-direct {v0, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 3
    invoke-virtual {v0, p3}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 4
    invoke-virtual {v0, p4}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 5
    invoke-virtual {v0, p2}, Labb$j;->g(Ljava/lang/String;)Labb$j;

    .line 6
    invoke-static {p2}, Lnl9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 7
    invoke-virtual {v0, p11}, Labb$j;->s(Lx8a;)Labb$j;

    .line 8
    invoke-virtual {v0, p9, p10}, Labb$j;->e(J)Labb$j;

    .line 9
    invoke-virtual {v0, p7}, Labb$j;->j(Z)Labb$j;

    .line 10
    invoke-virtual {v0, p8}, Labb$j;->o(Z)Labb$j;

    .line 11
    invoke-virtual {v0, p5}, Labb$j;->k(Ljava/lang/String;)Labb$j;

    .line 12
    invoke-virtual {v0, p6}, Labb$j;->l(Ljava/lang/String;)Labb$j;

    .line 13
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Labb;->l()V

    return-void
.end method

.method public static w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJLx8a;)V
    .locals 1

    .line 1
    new-instance v0, Labb$j;

    invoke-direct {v0, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 3
    invoke-virtual {v0, p3}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 4
    invoke-virtual {v0, p4}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 5
    invoke-virtual {v0, p5}, Labb$j;->m(Z)Labb$j;

    .line 6
    invoke-static {p2}, Lnl9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 7
    invoke-virtual {v0, p10}, Labb$j;->s(Lx8a;)Labb$j;

    .line 8
    invoke-virtual {v0, p6}, Labb$j;->f(Ljava/lang/String;)Labb$j;

    .line 9
    invoke-virtual {v0, p2}, Labb$j;->g(Ljava/lang/String;)Labb$j;

    .line 10
    invoke-virtual {v0, p7}, Labb$j;->o(Z)Labb$j;

    .line 11
    invoke-virtual {v0, p8, p9}, Labb$j;->e(J)Labb$j;

    .line 12
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Labb;->l()V

    return-void
.end method

.method public static x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLx8a;)V
    .locals 1

    .line 1
    new-instance v0, Labb$j;

    invoke-direct {v0, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 3
    invoke-virtual {v0, p3}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 4
    invoke-virtual {v0, p4}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 5
    invoke-virtual {v0, p2}, Labb$j;->g(Ljava/lang/String;)Labb$j;

    .line 6
    invoke-virtual {v0, p8}, Labb$j;->o(Z)Labb$j;

    .line 7
    invoke-virtual {v0, p9, p10}, Labb$j;->e(J)Labb$j;

    .line 8
    invoke-static {p2}, Lnl9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 9
    invoke-virtual {v0, p11}, Labb$j;->A(Lx8a;)Labb$j;

    .line 10
    invoke-virtual {v0, p7}, Labb$j;->j(Z)Labb$j;

    .line 11
    invoke-virtual {v0, p5}, Labb$j;->k(Ljava/lang/String;)Labb$j;

    .line 12
    invoke-virtual {v0, p6}, Labb$j;->l(Ljava/lang/String;)Labb$j;

    .line 13
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Labb;->m()V

    return-void
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJLx8a;)V
    .locals 1

    .line 1
    new-instance v0, Labb$j;

    invoke-direct {v0, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 3
    invoke-virtual {v0, p2}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 4
    invoke-virtual {v0, p3}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 5
    invoke-virtual {v0, p4}, Labb$j;->m(Z)Labb$j;

    .line 6
    invoke-static {p1}, Lnl9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 7
    invoke-virtual {v0, p9}, Labb$j;->A(Lx8a;)Labb$j;

    .line 8
    invoke-virtual {v0, p5}, Labb$j;->f(Ljava/lang/String;)Labb$j;

    .line 9
    invoke-virtual {v0, p6}, Labb$j;->o(Z)Labb$j;

    .line 10
    invoke-virtual {v0, p7, p8}, Labb$j;->e(J)Labb$j;

    .line 11
    invoke-virtual {v0, p1}, Labb$j;->g(Ljava/lang/String;)Labb$j;

    .line 12
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Labb;->m()V

    return-void
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V
    .locals 1

    .line 1
    new-instance v0, Labb$j;

    invoke-direct {v0, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 3
    invoke-virtual {v0, p2}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 4
    invoke-virtual {v0, p4}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 5
    invoke-virtual {v0, p3}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 6
    invoke-virtual {v0, p5}, Labb$j;->s(Lx8a;)Labb$j;

    .line 7
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p1

    .line 8
    instance-of p2, p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz p2, :cond_0

    .line 9
    check-cast p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    sget-object p2, Lnl9;->l:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Labb;->q()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    move-result-object p0

    sput-object p0, Lnl9;->a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    return-void
.end method
