.class public Leasypay/entity/GetUrlResponnse;
.super Ljava/lang/Object;
.source "GetUrlResponnse.java"


# instance fields
.field private responseCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseCode"
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMessage"
    .end annotation
.end field

.field private responseUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
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
.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Leasypay/entity/GetUrlResponnse;->responseCode:I

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/entity/GetUrlResponnse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/entity/GetUrlResponnse;->responseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setResponseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Leasypay/entity/GetUrlResponnse;->responseCode:I

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/entity/GetUrlResponnse;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public setResponseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/entity/GetUrlResponnse;->responseUrl:Ljava/lang/String;

    return-void
.end method
