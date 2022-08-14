.class public Lcn/wps/moffice/OverseaBusiness;
.super Ljava/lang/Object;
.source "OverseaBusiness.java"

# interfaces
.implements Lxpb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OverseaBusiness"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isID()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addInAppShowTimes(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyrb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public convertOverseaRecord(Ld08;)Ld08;
    .locals 6

    .line 1
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "group"

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "file"

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p1, Ld08;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object v3, p1, Ld08;->p0:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ld08;->Z:Ljava/lang/String;

    invoke-static {v0}, Lko2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lko2;->b:Ljava/lang/String;

    iput-object v0, p1, Ld08;->Z:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    const-string v2, "linkfolder"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    const-string v2, "folder"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    const-string v2, "link"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p1

    :cond_4
    const-string v2, "link_file"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p1

    :cond_5
    const-string v2, "share"

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    const-string v2, "web"

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    iput-object v3, p1, Ld08;->p0:Ljava/lang/String;

    return-object p1

    .line 15
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f120616

    const v5, 0x7f120eab

    if-eqz v2, :cond_c

    .line 16
    iget-object v0, p1, Ld08;->a0:Ljava/lang/String;

    const-string v1, "file roaming"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld08;->Z:Ljava/lang/String;

    return-object p1

    .line 18
    :cond_8
    iget-object v0, p1, Ld08;->Z:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld08;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v1, "personal space"

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld08;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v1, "\u6211\u6536\u5230\u7684\u8f7b\u5730\u5740"

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120615

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld08;->Z:Ljava/lang/String;

    :cond_b
    :goto_0
    return-object p1

    :cond_c
    const-string v2, "private"

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 27
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld08;->Z:Ljava/lang/String;

    .line 28
    iput-object v3, p1, Ld08;->p0:Ljava/lang/String;

    return-object p1

    :cond_d
    const-string v2, "roaming"

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld08;->Z:Ljava/lang/String;

    .line 31
    iput-object v3, p1, Ld08;->p0:Ljava/lang/String;

    return-object p1

    :cond_e
    return-object v1
.end method

.method public deleteAnalyticsData()Z
    .locals 1

    .line 1
    invoke-static {}, Lm96;->a()Z

    move-result v0

    return v0
.end method

.method public downloadInAppMessage(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "OverseaBusiness"

    const-string v1, "downloadInAppMessage"

    .line 2
    invoke-static {v0, v1}, Lfp2;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.bundle.SplitInstallService"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v1, Lcn/wps/moffice/OverseaBusiness$e;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/OverseaBusiness$e;-><init>(Lcn/wps/moffice/OverseaBusiness;Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public downloadVasSonic(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lymh;->c(Landroid/content/Context;)V

    return-void
.end method

.method public eventOnResumeHappened4FB(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ln96;->a()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;->eventOnResumeHappened4FB(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs execute(I[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;)V"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lye5;

    invoke-direct {p1}, Lye5;-><init>()V

    invoke-virtual {p1}, Lye5;->h()V

    :cond_0
    return-void
.end method

.method public fetch(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchABTestNewConfig()V
    .locals 1

    .line 1
    invoke-static {}, Lsgh;->b()Lsgh;

    move-result-object v0

    invoke-virtual {v0}, Lsgh;->a()V

    return-void
.end method

.method public getDAFacade()Lclb;
    .locals 1

    .line 1
    invoke-static {}, Lmlb;->j()Lmlb;

    move-result-object v0

    return-object v0
.end method

.method public getDeepLink()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lggh;->f()Lggh;

    move-result-object v0

    invoke-virtual {v0}, Lggh;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getDeepLinkAndClear()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lggh;->f()Lggh;

    move-result-object v0

    invoke-virtual {v0}, Lggh;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getDeepLinkFirst(Landroid/app/Activity;Lndb;)V
    .locals 1

    .line 1
    invoke-static {}, Lggh;->f()Lggh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lggh;->e(Landroid/app/Activity;Lndb;)V

    return-void
.end method

.method public getDocumentTypeResFromMimeType(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lidb;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getEditTransferFile()Ldlb;
    .locals 1

    .line 1
    invoke-static {}, Lgsb;->a()Lgsb;

    move-result-object v0

    return-object v0
.end method

.method public getEnRecommendType()Ljava/lang/String;
    .locals 1

    const-string v0, "GuidePageStep"

    return-object v0
.end method

.method public getFBAnalytics()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;
    .locals 1

    .line 1
    invoke-static {}, Ln96;->a()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public getFBCrashlytics()Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;
    .locals 1

    .line 1
    invoke-static {}, Lo96;->a()Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;

    move-result-object v0

    return-object v0
.end method

.method public getFireBase()Lcn/wps/moffice/extlibs/firebase/IFirebase;
    .locals 1

    .line 1
    invoke-static {}, Ltgh;->a()Lcn/wps/moffice/extlibs/firebase/IFirebase;

    move-result-object v0

    return-object v0
.end method

.method public getFuncSingleSku()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbsb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHintTextJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lasb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInviteGuideShowMaxTimes()I
    .locals 1

    .line 1
    invoke-static {}, Lcca;->l()Lcca;

    move-result-object v0

    invoke-virtual {v0}, Lcca;->o()I

    move-result v0

    return v0
.end method

.method public getIsCanShowInAppRetain()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyrb;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getKPayBaseInfoListUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKPayCheckTokenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKPayOrderCreateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKPayOrderInappAckUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKPayOrderSubsAckUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKPayOrderSubsUpgradeAckUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKPayPaypalGetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKPaySkuDetailInfoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKPayStripeGetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginPageShow()Laca;
    .locals 1

    .line 1
    new-instance v0, Lbca;

    invoke-direct {v0}, Lbca;-><init>()V

    return-object v0
.end method

.method public getNewFileGuideImpl()Lnnb;
    .locals 1

    .line 1
    new-instance v0, Ljh9;

    invoke-direct {v0}, Ljh9;-><init>()V

    return-object v0
.end method

.method public getOverseaDocumentPerformance()Ly4d;
    .locals 1

    .line 1
    invoke-static {}, Lx4d;->m()Lx4d;

    move-result-object v0

    return-object v0
.end method

.method public getPCLinkAgent()Lydh;
    .locals 1

    .line 1
    invoke-static {}, Lhsb;->h()Lhsb;

    move-result-object v0

    return-object v0
.end method

.method public getPartialCountryDelegate()Lzpb;
    .locals 1

    .line 1
    invoke-static {}, Lojh;->a()Lzpb;

    move-result-object v0

    return-object v0
.end method

.method public getPartialLanguageDelegate()Laqb;
    .locals 1

    .line 1
    invoke-static {}, Lojh;->b()Laqb;

    move-result-object v0

    return-object v0
.end method

.method public getPartialMccDelegate()Lbqb;
    .locals 1

    .line 1
    invoke-static {}, Lojh;->c()Lbqb;

    move-result-object v0

    return-object v0
.end method

.method public getPaytmAckUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltd2;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPremiumCenterSingleSku()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbsb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyChangedImpl()Llqe;
    .locals 1

    .line 1
    new-instance v0, Lx6a;

    invoke-direct {v0}, Lx6a;-><init>()V

    return-object v0
.end method

.method public getSearchAssociatedJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lzrb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringByFirebaseABTestManager(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsgh;->b()Lsgh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTransferFileAgent()Lflb;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lglb;->a(I)Lelb;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lflb;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lflb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserAgreementChangedImpl()Llqe;
    .locals 1

    .line 1
    new-instance v0, La7a;

    invoke-direct {v0}, La7a;-><init>()V

    return-object v0
.end method

.method public grsSdkInit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltd2;->m(Landroid/content/Context;)V

    return-void
.end method

.method public handleSignInResult(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lupb;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Liy6;->i(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lupb;)V

    return-void
.end method

.method public homeRootActivityLifeCall(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "on_resume"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p2}, Lkgh;->g(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public homeToolBarAdRequest(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "remote_config_novel"

    .line 4
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "novel"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    const-string v3, "is_valid"

    .line 6
    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public identifyNewUserSP()V
    .locals 0

    .line 1
    invoke-static {}, Lz6a;->m()V

    return-void
.end method

.method public importUpgradeRomaingFiles()V
    .locals 4

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "oversea_cloud_roaming"

    const-string v2, "roaming_get_switch"

    .line 3
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "roaming_switch_version"

    .line 4
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lkw4;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lkw4;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/OverseaBusiness$a;

    invoke-direct {v3, p0, v1, v0}, Lcn/wps/moffice/OverseaBusiness$a;-><init>(Lcn/wps/moffice/OverseaBusiness;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcq6;->B1(Leq6$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initAppFlyers(Landroid/content/Context;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzeh;->b(Landroid/content/Context;Landroid/app/Application;)V

    return-void
.end method

.method public initFirebase(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltgh;->b(Landroid/content/Context;)V

    return-void
.end method

.method public initFirebaseProxy(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltgh;->c(Landroid/content/Context;)V

    return-void
.end method

.method public initSplitBundle(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lwau;->i(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public injectFunc(ILelb;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lglb;->b(ILelb;)V

    return-void
.end method

.method public injectGdprPage(Landroid/app/Activity;Lodb;Z)Lvdb;
    .locals 1

    .line 1
    invoke-static {}, Lwjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpdb;

    invoke-direct {v0, p1, p2, p3}, Lpdb;-><init>(Landroid/app/Activity;Lodb;Z)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lqdb;

    invoke-direct {v0, p1, p2, p3}, Lqdb;-><init>(Landroid/app/Activity;Lodb;Z)V

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    new-instance p3, Lzdb;

    invoke-direct {p3, p1, p2}, Lzdb;-><init>(Landroid/app/Activity;Lodb;)V

    return-object p3

    .line 6
    :cond_2
    new-instance p3, Lydb;

    invoke-direct {p3, p1, p2}, Lydb;-><init>(Landroid/app/Activity;Lodb;)V

    return-object p3
.end method

.method public injectRecommendPage(Landroid/app/Activity;Lodb;)Lvdb;
    .locals 1

    .line 1
    new-instance v0, Lhdb;

    invoke-direct {v0, p1, p2}, Lhdb;-><init>(Landroid/app/Activity;Lodb;)V

    return-object v0
.end method

.method public injectSlidePage(Landroid/app/Activity;Lodb;)Lvdb;
    .locals 1

    .line 1
    new-instance v0, Lfdb;

    invoke-direct {v0, p1, p2}, Lfdb;-><init>(Landroid/app/Activity;Lodb;)V

    return-object v0
.end method

.method public inviteCanShowGuide()Z
    .locals 1

    .line 1
    invoke-static {}, Lcca;->l()Lcca;

    move-result-object v0

    invoke-virtual {v0}, Lcca;->i()Z

    move-result v0

    return v0
.end method

.method public inviteeLoginComplete(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcca;->l()Lcca;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcca;->q(Landroid/content/Context;Z)V

    return-void
.end method

.method public isHomePageShowingKeeperDlg()Z
    .locals 1

    .line 1
    invoke-static {}, Ldq3;->b()Z

    move-result v0

    return v0
.end method

.method public isNoSupportHwId()Z
    .locals 1

    .line 1
    invoke-static {}, Lahh;->a()Z

    move-result v0

    return v0
.end method

.method public isSonicModuleInstalled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lymh;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isSupportFirebaseServices()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltgh;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isSupportGpServices()Z
    .locals 1

    .line 1
    invoke-static {}, Lwg2;->a()Z

    move-result v0

    return v0
.end method

.method public isSupportRomaing()Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lkw4;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lkw4;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logout()V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkw4;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldy4;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onHomeRefresh()V
    .locals 0

    .line 1
    invoke-static {}, Lzs2;->b()V

    return-void
.end method

.method public openDocerPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lih5;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public openH5Activity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lih5;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public openPdfFileEncryption(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbef;

    const v3, 0x7f13013a

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lbef;-><init>(Landroid/app/Activity;ILjava/lang/String;Ldqb$b;Z)V

    .line 3
    invoke-virtual {v0}, Lbef;->show()V

    :cond_0
    return-void
.end method

.method public queryMonthPrice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgl2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcoh;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    return-void
.end method

.method public queryPrice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgl2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcoh;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    return-void
.end method

.method public requestComponentInappDeductTimes(Ljava/lang/String;Lwf8;)V
    .locals 1

    .line 1
    invoke-static {}, Lvf8;->c()Lvf8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvf8;->e(Ljava/lang/String;Lwf8;)V

    return-void
.end method

.method public requestComponentInappUsableTimes(Ljava/lang/String;Lwf8;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lvf8;->c()Lvf8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvf8;->g(Ljava/lang/String;Lwf8;Z)V

    return-void
.end method

.method public requestMemberCenterUserPortraitConfig(Ler7;)V
    .locals 1

    .line 1
    invoke-static {}, Lfr7;->d()Lfr7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr7;->f(Ler7;)V

    return-void
.end method

.method public requestSignIn(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Liy6;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public requestUserPortraitUniformSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltr7;->b()Ltr7;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resetInAppShowTimes(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyrb;->g(Landroid/content/Context;)V

    return-void
.end method

.method public resisterInAppMessage(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lurb;

    invoke-direct {v0, p1}, Lurb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lurb;->b()V

    return-void
.end method

.method public saveInviteInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcca;->l()Lcca;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcca;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scheduleWakeup(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljnh;->a()Ljnh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljnh;->e(Landroid/content/Context;)V

    return-void
.end method

.method public sendPushState(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public showCloudRoamingBackContentFragment(Landroid/app/Activity;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Ldy4;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ldy4;->i(Landroid/content/Context;Z)V

    .line 3
    invoke-static {p1, v0}, Ldy4;->h(Landroid/content/Context;Z)V

    .line 4
    invoke-static {}, Lkw4;->g()Z

    move-result v0

    invoke-static {v0}, Lkw4$b;->f(I)V

    .line 5
    new-instance v0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    invoke-direct {v0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;-><init>()V

    .line 6
    new-instance v1, Lcn/wps/moffice/OverseaBusiness$d;

    invoke-direct {v1, p0, p2, p1, v0}, Lcn/wps/moffice/OverseaBusiness$d;-><init>(Lcn/wps/moffice/OverseaBusiness;Ljava/lang/Runnable;Landroid/app/Activity;Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->i(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->d(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public showDocumentFunctionSelectDialog(Landroid/app/Activity;ILvpb;[ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lvv8;->a(Landroid/app/Activity;ILvpb;[ZLjava/lang/String;)V

    return-void
.end method

.method public showEncryptionTips(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Legh;->a(I)V

    return-void
.end method

.method public showManualOpenRomaingFlag(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "showSettingDetailActivity"

    invoke-virtual {v0, p1, v2}, Lkv2;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkw4;->n(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121eaa

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public showOpenCloudKeeperDlg(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/OverseaBusiness$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/OverseaBusiness$b;-><init>(Lcn/wps/moffice/OverseaBusiness;Landroid/app/Activity;)V

    new-instance v1, Lcn/wps/moffice/OverseaBusiness$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/OverseaBusiness$c;-><init>(Lcn/wps/moffice/OverseaBusiness;)V

    invoke-static {p1, v0, v1}, Ldq3;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOpenRoamingNavigationDLg(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    new-instance p2, Lhy4$b;

    invoke-direct {p2}, Lhy4$b;-><init>()V

    .line 2
    iput-object p1, p2, Lhy4$b;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {p2}, Lhy4;->a(Lhy4$b;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils;->a()V

    return-void
.end method

.method public startBackgroundTaskService(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/background/BackgroundTaskService;->b(I)V

    return-void
.end method

.method public startRestoreService()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->c()V

    return-void
.end method

.method public startSonicPreloadAction(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lymh;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateAppUpdateView(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lat2;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lat2;->i()Lat2;

    move-result-object v0

    invoke-virtual {v0}, Lat2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 3
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 5
    :cond_2
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object v0

    invoke-virtual {v0}, Lls2;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object p1

    const-string v0, "app_update_red_dot_version"

    invoke-virtual {p1, v0}, Lls2;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 7
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public updateHomeViewBgColor(ILandroid/graphics/Bitmap;[Landroid/view/View;[Landroid/view/View;Lypb;)V
    .locals 6

    .line 1
    new-instance v0, Lonb;

    invoke-direct {v0}, Lonb;-><init>()V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lonb;->c(ILandroid/graphics/Bitmap;[Landroid/view/View;[Landroid/view/View;Lypb;)V

    return-void
.end method

.method public updatePremiumExpireTime()V
    .locals 1

    .line 1
    invoke-static {}, Lsjh;->d()Lsjh;

    move-result-object v0

    invoke-virtual {v0}, Lsjh;->g()V

    return-void
.end method

.method public updateToNewVersion(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object v0

    const-string v1, "app_update_red_dot_version"

    invoke-virtual {v0, v1}, Lls2;->A(Ljava/lang/String;)V

    const-string v0, "update_from_setting"

    .line 2
    invoke-static {p1, v0}, Lzs2;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public updateUserProperty(Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;Z)V
    .locals 0

    .line 1
    invoke-static {}, Ln96;->a()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;->updateUserProperty(Z)V

    return-void
.end method

.method public upgradeRoamingO2C(Z)V
    .locals 0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkw4;->k(Landroid/content/Context;)V

    return-void
.end method
