.class public Lcn/wps/moffice/extlibs/ciba/CibaEngine;
.super Ljava/lang/Object;
.source "CibaEngine.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/ciba/ICiba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/extlibs/ciba/CibaEngine$KSCibaQueryResult;
    }
.end annotation


# static fields
.field private static final mCompanyID:J = 0x3ed84abL


# instance fields
.field private iksCibaQueryResult:Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mKsCibaEngine:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

.field private mSearchWordCallBack:Lcn/wps/moffice/extlibs/ciba/SearchWordCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->mKsCibaEngine:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->mHandler:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->initKSEngine()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/extlibs/ciba/CibaEngine;Lcn/wps/moffice/extlibs/ciba/CibaDict;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->postDictResult(Lcn/wps/moffice/extlibs/ciba/CibaDict;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/extlibs/ciba/CibaEngine;)Lcn/wps/moffice/extlibs/ciba/SearchWordCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->mSearchWordCallBack:Lcn/wps/moffice/extlibs/ciba/SearchWordCallBack;

    return-object p0
.end method

.method private initKSEngine()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->mKsCibaEngine:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    const-wide/32 v1, 0x3ed84ab

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->installEngine(J)V

    .line 3
    new-instance v0, Lcn/wps/moffice/extlibs/ciba/CibaEngine$KSCibaQueryResult;

    invoke-direct {v0, p0}, Lcn/wps/moffice/extlibs/ciba/CibaEngine$KSCibaQueryResult;-><init>(Lcn/wps/moffice/extlibs/ciba/CibaEngine;)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->iksCibaQueryResult:Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;

    return-void
.end method

.method private postDictResult(Lcn/wps/moffice/extlibs/ciba/CibaDict;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/extlibs/ciba/CibaEngine$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/extlibs/ciba/CibaEngine$a;-><init>(Lcn/wps/moffice/extlibs/ciba/CibaEngine;Lcn/wps/moffice/extlibs/ciba/CibaDict;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public showDetailMeaning(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->showDetailMeaning(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public startSearchWord(Ljava/lang/String;Lcn/wps/moffice/extlibs/ciba/SearchWordCallBack;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->mSearchWordCallBack:Lcn/wps/moffice/extlibs/ciba/SearchWordCallBack;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->mKsCibaEngine:Lcom/kingsoft/iciba/sdk2/KSCibaEngine;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->iksCibaQueryResult:Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/kingsoft/iciba/sdk2/KSCibaEngine;->startSearchWord(Ljava/lang/String;ILcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;)V

    return-void
.end method
