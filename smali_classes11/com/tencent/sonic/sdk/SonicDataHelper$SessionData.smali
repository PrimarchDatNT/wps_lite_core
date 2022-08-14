.class public Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
.super Ljava/lang/Object;
.source "SonicDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionData"
.end annotation


# instance fields
.field public cacheHitCount:I

.field public eTag:Ljava/lang/String;

.field public expiredTime:J

.field public htmlSha1:Ljava/lang/String;

.field public htmlSize:J

.field public sessionId:Ljava/lang/String;

.field public templateTag:Ljava/lang/String;

.field public templateUpdateTime:J

.field public unAvailableTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSha1:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSize:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateUpdateTime:J

    .line 6
    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    .line 8
    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->unAvailableTime:J

    return-void
.end method
