.class public Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;
.super Ljava/lang/Object;
.source "Barcode.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Email"
.end annotation


# instance fields
.field private bccs:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bccs"
    .end annotation
.end field

.field private body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private ccs:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ccs"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field private tos:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tos"
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
.method public clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Email CloneNotSupportedException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Barcode"

    invoke-static {v1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;

    move-result-object v0

    return-object v0
.end method

.method public getBccs()[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->bccs:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    invoke-static {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCcs()[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->ccs:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    invoke-static {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTos()[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->tos:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    invoke-static {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    return-object v0
.end method

.method public setBccs([Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->bccs:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->body:Ljava/lang/String;

    return-void
.end method

.method public setCcs([Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->ccs:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->subject:Ljava/lang/String;

    return-void
.end method

.method public setTos([Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->tos:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Email{tos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->tos:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ccs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->ccs:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bccs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->bccs:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subject=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", body=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->body:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
