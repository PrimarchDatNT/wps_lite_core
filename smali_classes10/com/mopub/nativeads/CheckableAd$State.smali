.class public final enum Lcom/mopub/nativeads/CheckableAd$State;
.super Ljava/lang/Enum;
.source "CheckableAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/CheckableAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/CheckableAd$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:[Lcom/mopub/nativeads/CheckableAd$State;

.field public static final enum EXPIRED:Lcom/mopub/nativeads/CheckableAd$State;

.field public static final enum UNEXPIRED:Lcom/mopub/nativeads/CheckableAd$State;

.field public static final enum UNKNOW:Lcom/mopub/nativeads/CheckableAd$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mopub/nativeads/CheckableAd$State;

    const-string v1, "UNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/nativeads/CheckableAd$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/CheckableAd$State;->UNKNOW:Lcom/mopub/nativeads/CheckableAd$State;

    .line 2
    new-instance v1, Lcom/mopub/nativeads/CheckableAd$State;

    const-string v3, "EXPIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mopub/nativeads/CheckableAd$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/nativeads/CheckableAd$State;->EXPIRED:Lcom/mopub/nativeads/CheckableAd$State;

    .line 3
    new-instance v3, Lcom/mopub/nativeads/CheckableAd$State;

    const-string v5, "UNEXPIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mopub/nativeads/CheckableAd$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mopub/nativeads/CheckableAd$State;->UNEXPIRED:Lcom/mopub/nativeads/CheckableAd$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mopub/nativeads/CheckableAd$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/mopub/nativeads/CheckableAd$State;->B:[Lcom/mopub/nativeads/CheckableAd$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/CheckableAd$State;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/nativeads/CheckableAd$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/CheckableAd$State;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/CheckableAd$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/CheckableAd$State;->B:[Lcom/mopub/nativeads/CheckableAd$State;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/CheckableAd$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/CheckableAd$State;

    return-object v0
.end method
