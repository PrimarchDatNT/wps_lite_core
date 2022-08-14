.class public Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
.super Ljava/lang/Object;
.source "SonicResourceDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicResourceDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceData"
.end annotation


# instance fields
.field public expiredTime:J

.field public lastUpdateTime:J

.field public resourceId:Ljava/lang/String;

.field public resourceSha1:Ljava/lang/String;

.field public resourceSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSha1:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSize:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->lastUpdateTime:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->expiredTime:J

    return-void
.end method
