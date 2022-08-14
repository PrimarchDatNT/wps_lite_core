.class public Leasypay/entity/NewConfigResponse;
.super Ljava/lang/Object;
.source "NewConfigResponse.java"


# instance fields
.field private assistBaseSRO:Leasypay/entity/AssistDetailsResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assistBaseSRO"
    .end annotation
.end field

.field private responseCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseCode"
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssistBaseSRO()Leasypay/entity/AssistDetailsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/entity/NewConfigResponse;->assistBaseSRO:Leasypay/entity/AssistDetailsResponse;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/entity/NewConfigResponse;->responseCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/entity/NewConfigResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setAssistBaseSRO(Leasypay/entity/AssistDetailsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/entity/NewConfigResponse;->assistBaseSRO:Leasypay/entity/AssistDetailsResponse;

    return-void
.end method

.method public setResponseCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/entity/NewConfigResponse;->responseCode:Ljava/lang/Integer;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/entity/NewConfigResponse;->responseMessage:Ljava/lang/String;

    return-void
.end method
