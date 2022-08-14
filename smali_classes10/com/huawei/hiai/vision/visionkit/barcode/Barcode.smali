.class public Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;
.super Ljava/lang/Object;
.source "Barcode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ISBN;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Product;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Text;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$WiFi;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;,
        Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;
    }
.end annotation


# static fields
.field public static final ALL_FORMATS:I = 0x0

.field public static final AZTEC:I = 0x1

.field public static final CODABAR:I = 0x5

.field public static final CODE_128:I = 0x2

.field public static final CODE_39:I = 0x3

.field public static final CODE_93:I = 0x4

.field public static final DATA_MATRIX:I = 0x6

.field public static final EAN_13:I = 0x7

.field public static final EAN_8:I = 0x8

.field public static final ITF:I = 0x9

.field public static final PDF417:I = 0xa

.field public static final QR_CODE:I = 0xb

.field private static final TAG:Ljava/lang/String; = "Barcode"

.field public static final TYPE_CALENDAR_EVENT:I = 0x7

.field public static final TYPE_CONTACT_INFO:I = 0x5

.field public static final TYPE_EMAIL:I = 0x4

.field public static final TYPE_GEO_POINT:I = 0x2

.field public static final TYPE_ISBN:I = 0xb

.field public static final TYPE_PHONE:I = 0x1

.field public static final TYPE_PRODUCT:I = 0xa

.field public static final TYPE_SMS:I = 0x6

.field public static final TYPE_TEXT:I = 0x9

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_URL:I = 0x3

.field public static final TYPE_WIFI:I = 0x8

.field public static final UPC_A:I = 0xc

.field public static final UPC_E:I = 0xd


# instance fields
.field private mAddress:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private mCalendarDateTime:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendarDateTime"
    .end annotation
.end field

.field private mCalendarEvent:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendarEvent"
    .end annotation
.end field

.field private mContactInfo:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactInfo"
    .end annotation
.end field

.field private mContentTypes:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentTypes"
    .end annotation
.end field

.field private mEmail:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private mEmailAddress:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailAddress"
    .end annotation
.end field

.field private mGeoPoint:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoPoint"
    .end annotation
.end field

.field private mISBN:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ISBN;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iSBN"
    .end annotation
.end field

.field private mPersonName:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personName"
    .end annotation
.end field

.field private mPhone:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private mProduct:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Product;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field private mSms:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sms"
    .end annotation
.end field

.field private mText:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Text;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private mUrl:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private mWiFi:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$WiFi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wiFi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mContentTypes:[I

    return-void
.end method

.method public static copyArray([I)[I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static copyArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static setDouble(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public getAddress()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mAddress:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCalendarDateTime()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mCalendarDateTime:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCalendarEvent()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mCalendarEvent:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContactInfo()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mContactInfo:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContentTypes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mContentTypes:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    return-object v0
.end method

.method public getEmail()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mEmail:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEmailAddress()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mEmailAddress:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGeoPoint()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mGeoPoint:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getISBN()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ISBN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mISBN:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ISBN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ISBN;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ISBN;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPersonName()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mPersonName:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPhone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mPhone:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProduct()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mProduct:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Product;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Product;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Product;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSms()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mSms:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getText()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mText:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Text;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Text;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Text;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUrl()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mUrl:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWiFi()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$WiFi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mWiFi:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$WiFi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$WiFi;->clone()Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$WiFi;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setAddress(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mAddress:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;

    return-void
.end method

.method public setCalendarDateTime(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mCalendarDateTime:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;

    return-void
.end method

.method public setCalendarEvent(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mCalendarEvent:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;

    return-void
.end method

.method public setContactInfo(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mContactInfo:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;

    return-void
.end method

.method public setContentTypes([I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->copyArray([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mContentTypes:[I

    return-void
.end method

.method public setEmail(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mEmail:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;

    return-void
.end method

.method public setEmailAddress(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mEmailAddress:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    return-void
.end method

.method public setGeoPoint(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mGeoPoint:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;

    return-void
.end method

.method public setISBN(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ISBN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mISBN:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ISBN;

    return-void
.end method

.method public setPersonName(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mPersonName:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;

    return-void
.end method

.method public setPhone(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mPhone:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    return-void
.end method

.method public setProduct(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Product;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mProduct:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Product;

    return-void
.end method

.method public setSms(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mSms:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;

    return-void
.end method

.method public setText(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Text;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mText:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Text;

    return-void
.end method

.method public setUrl(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mUrl:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;

    return-void
.end method

.method public setWiFi(Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$WiFi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mWiFi:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$WiFi;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Barcode{mContentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mContentTypes:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPersonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mPersonName:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$PersonName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mPhone:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Phone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEmailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mEmailAddress:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$EmailAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCalendarDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mCalendarDateTime:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mAddress:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGeoPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mGeoPoint:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$GeoPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mUrl:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Url;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mEmail:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Email;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContactInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mContactInfo:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ContactInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mSms:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Sms;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCalendarEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mCalendarEvent:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$CalendarEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWiFi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mWiFi:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$WiFi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mText:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mProduct:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mISBN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;->mISBN:Lcom/huawei/hiai/vision/visionkit/barcode/Barcode$ISBN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
