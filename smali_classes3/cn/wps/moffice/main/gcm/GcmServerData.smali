.class public Lcn/wps/moffice/main/gcm/GcmServerData;
.super Ljava/lang/Object;
.source "GcmServerData.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mDeviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceType"
    .end annotation
.end field

.field private mLang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private mLoginState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginState"
    .end annotation
.end field

.field private mOsversion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osversion"
    .end annotation
.end field

.field private mTimeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field private mToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private mUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private stringMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcn/wps/moffice/main/gcm/GcmServerData;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mToken:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/gcm/GcmServerData;->mToken:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/main/gcm/GcmServerData;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mLoginState:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/gcm/GcmServerData;->mLoginState:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/main/gcm/GcmServerData;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mOsversion:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/gcm/GcmServerData;->mOsversion:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/main/gcm/GcmServerData;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mDeviceType:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/gcm/GcmServerData;->mDeviceType:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/main/gcm/GcmServerData;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mLang:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/gcm/GcmServerData;->mLang:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/main/gcm/GcmServerData;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 8
    :cond_7
    iget-object v2, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mTimeZone:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/gcm/GcmServerData;->mTimeZone:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/main/gcm/GcmServerData;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mUuid:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/gcm/GcmServerData;->mUuid:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcn/wps/moffice/main/gcm/GcmServerData;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mLang:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mLoginState:Ljava/lang/String;

    return-object v0
.end method

.method public getOsversion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mOsversion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getmToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mDeviceType:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mLang:Ljava/lang/String;

    return-void
.end method

.method public setLoginState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mLoginState:Ljava/lang/String;

    return-void
.end method

.method public setOsversion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mOsversion:Ljava/lang/String;

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mTimeZone:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mToken:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/gcm/GcmServerData;->mUuid:Ljava/lang/String;

    return-void
.end method
