.class public final enum Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;
.super Ljava/lang/Enum;
.source "Ks2sVastVideoNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:[Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

.field public static final enum BUFFERING:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

.field public static final enum CREATED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

.field public static final enum ENDED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

.field public static final enum FAILED_LOAD:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

.field public static final enum LOADING:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

.field public static final enum PAUSED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

.field public static final enum PLAYING:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

.field public static final enum PLAYING_MUTED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->CREATED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    new-instance v1, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->LOADING:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    new-instance v3, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const-string v5, "BUFFERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->BUFFERING:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    new-instance v5, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    new-instance v7, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const-string v9, "PLAYING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PLAYING:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    new-instance v9, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const-string v11, "PLAYING_MUTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->PLAYING_MUTED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    new-instance v11, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const-string v13, "ENDED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->ENDED:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    new-instance v13, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const-string v15, "FAILED_LOAD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->FAILED_LOAD:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 2
    sput-object v15, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->B:[Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->B:[Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$VideoState;

    return-object v0
.end method
