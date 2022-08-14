.class public Lcom/mopub/network/InternalGlobal$NetState;
.super Ljava/lang/Object;
.source "InternalGlobal.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/InternalGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetState"
.end annotation


# instance fields
.field public alCode:I

.field public alMethod:Ljava/lang/String;

.field public apiAlias:Ljava/lang/String;

.field public appLayer:Ljava/lang/String;

.field public businessMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public connSuccess:Z

.field public connTime:J

.field public dnsTime:J

.field public duration:F

.field public exceptionName:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public httpSendTime:J

.field public ipAddress:Ljava/lang/String;

.field public isAlSuccess:Z

.field public isIpv6Retry:Z

.field public pluginVersion:Ljava/lang/String;

.field public recvSize:J

.field public retryCount:I

.field public sendSize:J

.field public tlCode:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/network/InternalGlobal$NetState;->connSuccess:Z

    return-void
.end method


# virtual methods
.method public final clone()Lcom/mopub/network/InternalGlobal$NetState;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/network/InternalGlobal$NetState;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/InternalGlobal$NetState;->clone()Lcom/mopub/network/InternalGlobal$NetState;

    move-result-object v0

    return-object v0
.end method
