.class public final enum Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;
.super Ljava/lang/Enum;
.source "ExternalViewabilitySession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/ExternalViewabilitySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_CLICK_THRU:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final synthetic S:[Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;


# instance fields
.field public B:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_LOADED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "recordAdLoadedEvent"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 2
    new-instance v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v4, "AD_STARTED"

    const/4 v5, 0x1

    const-string v6, "AD_EVT_START"

    const-string v7, "recordAdStartedEvent"

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 3
    new-instance v4, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v6, "AD_STOPPED"

    const/4 v7, 0x2

    const-string v8, "AD_EVT_STOPPED"

    const-string v9, "recordAdStoppedEvent"

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 4
    new-instance v6, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v8, "AD_PAUSED"

    const/4 v9, 0x3

    const-string v10, "AD_EVT_PAUSED"

    const-string v11, "recordAdPausedEvent"

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 5
    new-instance v8, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v10, "AD_PLAYING"

    const/4 v11, 0x4

    const-string v12, "AD_EVT_PLAYING"

    const-string v13, "recordAdPlayingEvent"

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 6
    new-instance v10, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v12, "AD_SKIPPED"

    const/4 v13, 0x5

    const-string v14, "AD_EVT_SKIPPED"

    const-string v15, "recordAdSkippedEvent"

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 7
    new-instance v12, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v14, "AD_IMPRESSED"

    const/4 v15, 0x6

    const-string v13, "recordAdImpressionEvent"

    invoke-direct {v12, v14, v15, v3, v13}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 8
    new-instance v13, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v14, "AD_CLICK_THRU"

    const/4 v15, 0x7

    const-string v11, "recordAdClickThruEvent"

    invoke-direct {v13, v14, v15, v3, v11}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_CLICK_THRU:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 9
    new-instance v11, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v14, "AD_VIDEO_FIRST_QUARTILE"

    const/16 v15, 0x8

    const-string v9, "AD_EVT_FIRST_QUARTILE"

    const-string v7, "recordAdVideoFirstQuartileEvent"

    invoke-direct {v11, v14, v15, v9, v7}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 10
    new-instance v7, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v9, "AD_VIDEO_MIDPOINT"

    const/16 v14, 0x9

    const-string v15, "AD_EVT_MID_POINT"

    const-string v5, "recordAdVideoMidpointEvent"

    invoke-direct {v7, v9, v14, v15, v5}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 11
    new-instance v5, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v9, "AD_VIDEO_THIRD_QUARTILE"

    const/16 v15, 0xa

    const-string v14, "AD_EVT_THIRD_QUARTILE"

    const-string v2, "recordAdVideoThirdQuartileEvent"

    invoke-direct {v5, v9, v15, v14, v2}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 12
    new-instance v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v9, "AD_COMPLETE"

    const/16 v14, 0xb

    const-string v15, "AD_EVT_COMPLETE"

    const-string v3, "recordAdCompleteEvent"

    invoke-direct {v2, v9, v14, v15, v3}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 13
    new-instance v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v9, "RECORD_AD_ERROR"

    const/16 v15, 0xc

    const-string v14, "recordAdError"

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v3, v9, v15, v2, v14}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v7, v2, v0

    const/16 v0, 0xa

    aput-object v5, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    aput-object v3, v2, v15

    .line 14
    sput-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->S:[Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->B:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->I:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->S:[Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {v0}, [Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    return-object v0
.end method


# virtual methods
.method public getAvidMethodName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getMoatEnumName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->B:Ljava/lang/String;

    return-object v0
.end method
