.class public Leasypay/entity/AssistRequest;
.super Ljava/lang/Object;
.source "AssistRequest.java"


# instance fields
.field private bank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank"
    .end annotation
.end field

.field private cardScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardScheme"
    .end annotation
.end field

.field private payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payType"
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
.method public getBank()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/entity/AssistRequest;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public getCardScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/entity/AssistRequest;->cardScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/entity/AssistRequest;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public setBank(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/entity/AssistRequest;->bank:Ljava/lang/String;

    return-void
.end method

.method public setCardScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/entity/AssistRequest;->cardScheme:Ljava/lang/String;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/entity/AssistRequest;->payType:Ljava/lang/String;

    return-void
.end method
