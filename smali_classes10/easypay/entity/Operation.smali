.class public Leasypay/entity/Operation;
.super Ljava/lang/Object;
.source "Operation.java"


# instance fields
.field private actionMetadata:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionMetadata"
    .end annotation
.end field

.field private actionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionType"
    .end annotation
.end field

.field private jsTemplate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsTemplate"
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
.method public getActionMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/entity/Operation;->actionMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/entity/Operation;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getJsTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/entity/Operation;->jsTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public setActionMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/entity/Operation;->actionMetadata:Ljava/lang/String;

    return-void
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/entity/Operation;->actionType:Ljava/lang/String;

    return-void
.end method

.method public setJsTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/entity/Operation;->jsTemplate:Ljava/lang/String;

    return-void
.end method
