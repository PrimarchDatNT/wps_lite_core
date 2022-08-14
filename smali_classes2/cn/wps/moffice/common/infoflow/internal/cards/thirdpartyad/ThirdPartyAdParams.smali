.class public Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "ThirdPartyAdParams.java"


# static fields
.field public static final CARD_NAME:Ljava/lang/String;

.field private static final DEFAULT_TIMEOUT_SECONDS:I = 0xa

.field public static final DOWNLOAD_STYLE:Ljava/lang/String; = "download_style"

.field public static final KEY_AD_TIMEOUT_NUM:Ljava/lang/String; = "timeout"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "adType"

.field public static final TYPE_MOPUB:Ljava/lang/String; = "mopub"

.field public static final WEB_SYTLE:Ljava/lang/String; = "web_style"

.field private static final serialVersionUID:J = -0x3fff916ffc617e80L


# instance fields
.field private downloadStyle:I

.field private mAdType:Ljava/lang/String;

.field private mContext:Landroid/app/Activity;

.field private mExtras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params$Extras;",
            ">;"
        }
    .end annotation
.end field

.field public mHasClicked:Z

.field private mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field private mHasReportShow:Z

.field private mInfoFlowAd:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

.field private mIsReady:Z

.field private mIsRemovable:Z

.field private mLoadInitOnce:Z

.field private mNoInterestedClick:Z

.field private mS2SReport:Luq6;

.field private mS2sInfoFlowAd:La94;

.field private mThirdPartyAdLoader:Le94;

.field private mThirdPartyAdLoaderController:Lf94;

.field private mTimeOutNum:I

.field private timeOutRunner:Ljava/lang/Runnable;

.field private webStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->I:Lt44$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->CARD_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->webStyle:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->downloadStyle:I

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mIsReady:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mIsRemovable:Z

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mTimeOutNum:I

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClicked:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mNoInterestedClick:Z

    .line 9
    new-instance v2, Luq6;

    const-string v3, "bottomflow_ad"

    invoke-direct {v2, v3}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mS2SReport:Luq6;

    .line 10
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)V

    iput-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->timeOutRunner:Ljava/lang/Runnable;

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mLoadInitOnce:Z

    .line 12
    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mContext:Landroid/app/Activity;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mExtras:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 17
    iget-object v2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "adType"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    const-string v4, "mopub"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    :cond_1
    iput-object v4, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 20
    :cond_2
    iget-object v2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iput-object v4, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mAdType:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_3
    iget-object p2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 23
    aget-object p2, p2, v0

    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mAdType:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v4, "timeout"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    :try_start_0
    iget-object v2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    :cond_5
    iput v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mTimeOutNum:I

    .line 27
    :cond_6
    iget-object p2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mTimeOutNum:I

    if-gtz p2, :cond_0

    .line 28
    iput v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mTimeOutNum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    iput v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mTimeOutNum:I

    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v4, "web_style"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    iget-object v2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 32
    :cond_8
    :try_start_1
    iget-object p2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->webStyle:I

    if-ltz p2, :cond_9

    const/4 v2, 0x1

    if-le p2, v2, :cond_0

    .line 33
    :cond_9
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->webStyle:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 34
    :catch_1
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->webStyle:I

    goto/16 :goto_0

    :cond_a
    :goto_1
    return-void

    .line 35
    :cond_b
    iget-object v2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v4, "download_style"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    :try_start_2
    iget-object p2, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->downloadStyle:I

    if-ltz p2, :cond_d

    const/4 v2, 0x2

    if-le p2, v2, :cond_0

    .line 38
    :cond_d
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->downloadStyle:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 39
    :catch_2
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->downloadStyle:I

    goto/16 :goto_0

    :cond_e
    :goto_2
    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mIsReady:Z

    return p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)Le94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mThirdPartyAdLoader:Le94;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->downloadStyle:I

    return p0
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->onAdLoadFinished()V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)Lcn/wps/moffice/common/infoflow/base/Params$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    return-object p0
.end method

.method public static synthetic access$302(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mLoadInitOnce:Z

    return p1
.end method

.method public static synthetic access$402(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasReportShow:Z

    return p1
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mInfoFlowAd:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    return-object p0
.end method

.method public static synthetic access$502(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;)Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mInfoFlowAd:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    return-object p1
.end method

.method public static synthetic access$602(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p1
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)La94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mS2sInfoFlowAd:La94;

    return-object p0
.end method

.method public static synthetic access$702(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;La94;)La94;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mS2sInfoFlowAd:La94;

    return-object p1
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->webStyle:I

    return p0
.end method

.method private onAdLoadFailed(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->setReady(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->setRemoveable(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    invoke-interface {p1}, Lcn/wps/moffice/common/infoflow/base/Params$a;->onLoaded()V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->timeOutRunner:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hashCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mThirdPartyAdLoader:Le94;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onAdLoadFailed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg94;->a(Ljava/lang/String;)V

    return-void
.end method

.method private onAdLoadFinished()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->setReady(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/base/Params$a;->onLoaded()V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->timeOutRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private reportActualTimeShowNotRepeat()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasReportShow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasReportShow:Z

    return-void
.end method

.method private requestAd()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mNoInterestedClick:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mThirdPartyAdLoaderController:Lf94;

    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)V

    invoke-virtual {v0, v1}, Lf94;->a(Le94$c;)Le94;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mThirdPartyAdLoader:Le94;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mThirdPartyAdLoaderController:Lf94;

    invoke-virtual {v0}, Lf94;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mThirdPartyAdLoaderController:Lf94;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lf94;->e(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mThirdPartyAdLoader:Le94;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Le94;->c:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mLoadInitOnce:Z

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Le94;->e()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mInfoFlowAd:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getNativeAdTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyq6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mInfoFlowAd:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getKsoS2sJson()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$c;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 11
    iput-object v4, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v0, "APP"

    .line 12
    iget-object v1, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->jump:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt44$b;->i0:Lt44$b;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lt44$b;->j0:Lt44$b;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    iput-object v2, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    .line 14
    new-instance v0, La94;

    iget-object v3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mContext:Landroid/app/Activity;

    iget v5, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->webStyle:I

    iget v6, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->downloadStyle:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La94;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;II)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mS2sInfoFlowAd:La94;

    .line 15
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$d;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)V

    invoke-virtual {v0, v1}, La94;->i(La94$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->onAdLoadFailed(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->onAdLoadFinished()V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "mThirdPartyAdLoader == null"

    .line 18
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->onAdLoadFailed(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->timeOutRunner:Ljava/lang/Runnable;

    iget v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mTimeOutNum:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :goto_2
    return-void
.end method

.method private statEventReport(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v1, "ad_ads"

    const-string v2, "item"

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mS2sInfoFlowAd:La94;

    const-string v3, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, La94;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    const-string v4, "style"

    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p2

    invoke-static {p2}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "component"

    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mCard:Lt44;

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lt44;->m()I

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "position"

    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mInfoFlowAd:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v4, "placement_sign"

    .line 9
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mS2SReport:Luq6;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p2, p1, v1, v0}, Luq6;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mInfoFlowAd:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    if-eqz p2, :cond_7

    .line 14
    invoke-interface {p2}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_6

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 16
    :cond_6
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Lcom/mopub/BaseKsoAdReport;->autoReportAd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public checkUsability()Z
    .locals 2

    const-string v0, "premium"

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lr63;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "infoflow_third_ad"

    .line 3
    invoke-static {v0}, Ld93;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mAdType:Ljava/lang/String;

    const-string v1, "mopub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mAdType:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mExtras:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mExtras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 3
    iget-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mInfoFlowAd:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    return-object v0
.end method

.method public getS2sInfoFlowAd()Lu84;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mS2sInfoFlowAd:La94;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mIsReady:Z

    return v0
.end method

.method public isRemovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mIsRemovable:Z

    return v0
.end method

.method public notifyAdClose()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->reportClose()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mCard:Lt44;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lt44;->r(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClicked:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->setNoInterestedClick(Z)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mockConfig"

    const-string v2, "fishState"

    .line 7
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adPlace"

    const-string v2, "bottomflow_ad"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s2sAdJson"

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getKsoS2sJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltt6;->c(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPartyAdParams"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCloseClick(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lbu6;->W:Lbu6;

    invoke-virtual {p2}, Lbu6;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mS2sInfoFlowAd:La94;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La94;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "style"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ltq6;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comp"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mCard:Lt44;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lt44;->m()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string v1, "adfrom"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tags:Ljava/lang/String;

    const-string v1, "tags"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->explain:Ljava/lang/String;

    const-string v1, "explain"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mInfoFlowAd:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_2
    const-string v0, "bottomflow_ad"

    .line 16
    invoke-static {v0, p2}, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->create(Ljava/lang/String;Ljava/util/Map;)Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mContext:Landroid/app/Activity;

    const-string v1, "bottomflow_toast"

    invoke-static {v0, p1, p2, p3, v1}, Lyt6;->X2(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->onDestroy()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClicked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mNoInterestedClick:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mockConfig"

    const-string v2, "fishState"

    .line 4
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adPlace"

    const-string v2, "bottomflow_ad"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "commonBean"

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltt6;->c(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mContext:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mIsReady:Z

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mIsRemovable:Z

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mThirdPartyAdLoader:Le94;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Le94;->d()V

    .line 13
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mLoadInitOnce:Z

    return-void
.end method

.method public onShowGa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mAdType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mInfoFlowAd:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mInfoFlowAd:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getNativeAdTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyq6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mS2sInfoFlowAd:La94;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mS2sInfoFlowAd:La94;

    invoke-virtual {v0}, La94;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->reportActualTimeShowNotRepeat()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->reportActualShow()V

    :cond_1
    return-void
.end method

.method public reportActualShow()V
    .locals 2

    const-string v0, "ad_actualshow"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->statEventReport(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mS2sInfoFlowAd:La94;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La94;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "real_click"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ad_click"

    .line 3
    invoke-direct {p0, v1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->statEventReport(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportClose()V
    .locals 2

    .line 1
    sget-object v0, Ljq6;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->statEventReport(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "bottomflow_ad"

    .line 2
    invoke-static {v0}, Lvu6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public reportShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClickedCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasReportShow:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "ad_bottomflowshow"

    .line 2
    invoke-direct {p0, v1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->statEventReport(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasReportShow:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->reportActualShow()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->requestAd()V

    return-void
.end method

.method public setLoaderController(Lf94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mThirdPartyAdLoaderController:Lf94;

    return-void
.end method

.method public setNoInterestedClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mNoInterestedClick:Z

    return-void
.end method

.method public setReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mIsReady:Z

    return-void
.end method

.method public setRemoveable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mIsRemovable:Z

    return-void
.end method
