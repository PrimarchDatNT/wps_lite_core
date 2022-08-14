.class public Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;
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
    name = "GeoPoint"
.end annotation


# instance fields
.field private altitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitude"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->latitude:D

    .line 4
    iput-wide p3, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->longitude:D

    .line 5
    iput-wide p5, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->altitude:D

    .line 6
    iput-object p7, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->query:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoPoint CloneNotSupportedException"

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
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->altitude:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->longitude:D

    return-wide v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->query:Ljava/lang/String;

    return-object v0
.end method

.method public setAltitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->setDouble(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->altitude:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->setDouble(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->setDouble(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->longitude:D

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->query:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoPoint{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", query=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
