.class public Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;
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
    name = "Sms"
.end annotation


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private phones:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phones"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field private vias:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vias"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->phones:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    .line 4
    invoke-static {p2}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->vias:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->subject:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sms CloneNotSupportedException"

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
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPhones()[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->phones:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    invoke-static {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getVias()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->vias:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->message:Ljava/lang/String;

    return-void
.end method

.method public setPhones([Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->phones:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->subject:Ljava/lang/String;

    return-void
.end method

.method public setVias([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->vias:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sms{phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->phones:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->vias:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subject=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
