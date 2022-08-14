.class public Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;
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
    name = "ContactInfo"
.end annotation


# instance fields
.field private addresses:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addresses"
    .end annotation
.end field

.field private birthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation
.end field

.field private emails:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emails"
    .end annotation
.end field

.field private instantMessenger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instantMessenger"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private org:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "org"
    .end annotation
.end field

.field private person:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person"
    .end annotation
.end field

.field private phones:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phones"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private urls:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
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
.method public clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactInfo CloneNotSupportedException"

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
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAddresses()[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->addresses:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;

    :goto_0
    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->emails:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    :goto_0
    return-object v0
.end method

.method public getInstantMessenger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->instantMessenger:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getOrg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->org:Ljava/lang/String;

    return-object v0
.end method

.method public getPerson()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->person:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;

    return-object v0
.end method

.method public getPhones()[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->phones:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->urls:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;

    :goto_0
    return-object v0
.end method

.method public setAddresses([Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->addresses:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setEmails([Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->emails:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    return-void
.end method

.method public setInstantMessenger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->instantMessenger:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->note:Ljava/lang/String;

    return-void
.end method

.method public setOrg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->org:Ljava/lang/String;

    return-void
.end method

.method public setPerson(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->person:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;

    return-void
.end method

.method public setPhones([Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->phones:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrls([Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->urls:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactInfo{person="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->person:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->phones:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->emails:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instantMessenger=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->instantMessenger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", note=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", addresses="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->addresses:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", org=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->org:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", birthday=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->urls:[Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
