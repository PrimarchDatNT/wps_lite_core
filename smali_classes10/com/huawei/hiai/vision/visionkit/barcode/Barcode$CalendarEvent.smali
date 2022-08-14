.class public Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;
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
    name = "CalendarEvent"
.end annotation


# instance fields
.field private allDay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allDay"
    .end annotation
.end field

.field private attendees:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attendees"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private end:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private endAllDay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endAllDay"
    .end annotation
.end field

.field private geoPoint:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoPoint"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private organizer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organizer"
    .end annotation
.end field

.field private start:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
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
.method public clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CalendarEvent CloneNotSupportedException"

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
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAttendees()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->attendees:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->end:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGeoPoint()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->geoPoint:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->start:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public isAllDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->allDay:Z

    return v0
.end method

.method public isEndAllDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->endAllDay:Z

    return v0
.end method

.method public setAllDay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->allDay:Z

    return-void
.end method

.method public setAttendees([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->attendees:[Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->description:Ljava/lang/String;

    return-void
.end method

.method public setEnd(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->end:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;

    return-void
.end method

.method public setEndAllDay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->endAllDay:Z

    return-void
.end method

.method public setGeoPoint(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->geoPoint:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->location:Ljava/lang/String;

    return-void
.end method

.method public setOrganizer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    return-void
.end method

.method public setStart(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->start:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarEvent{summary=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", start="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->start:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", allDay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->allDay:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", end="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->end:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", endAllDay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->endAllDay:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", organizer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", attendees="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->attendees:[Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", location=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->location:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", geoPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->geoPoint:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
