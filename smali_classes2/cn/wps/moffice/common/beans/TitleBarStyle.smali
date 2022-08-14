.class public Lcn/wps/moffice/common/beans/TitleBarStyle;
.super Ljava/lang/Object;
.source "TitleBarStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/common/beans/TitleBarStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRAY_STYLE:Lcn/wps/moffice/common/beans/TitleBarStyle;

.field private static final TAG:Ljava/lang/String; = "TitleBarStyle"


# instance fields
.field public final bgColor:I

.field public final hideTitleBar:Z

.field public final isShowTitle:Z

.field public final isTranslucentBar:Z

.field public final isWhite:Z

.field public final portrait:Z

.field public final shadowVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcn/wps/moffice/common/beans/TitleBarStyle;

    const-string v0, "#f1f1f1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/common/beans/TitleBarStyle;-><init>(IZZZZZZ)V

    sput-object v8, Lcn/wps/moffice/common/beans/TitleBarStyle;->GRAY_STYLE:Lcn/wps/moffice/common/beans/TitleBarStyle;

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/TitleBarStyle$a;

    invoke-direct {v0}, Lcn/wps/moffice/common/beans/TitleBarStyle$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/TitleBarStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->bgColor:I

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->shadowVisible:Z

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->isWhite:Z

    .line 5
    iput-boolean p4, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->isShowTitle:Z

    .line 6
    iput-boolean p5, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->isTranslucentBar:Z

    .line 7
    iput-boolean p6, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->hideTitleBar:Z

    .line 8
    iput-boolean p7, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->portrait:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->bgColor:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->shadowVisible:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->isWhite:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->isShowTitle:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->isTranslucentBar:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->hideTitleBar:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->portrait:Z

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcn/wps/moffice/common/beans/TitleBarStyle;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "bgColor"

    const-string v1, "#f1f1f1"

    .line 2
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string p0, "shadow"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string p0, "isWhite"

    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string p0, "showTitle"

    .line 6
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string p0, "translucentBar"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string p0, "hideTitleBar"

    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string p0, "portrait"

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 10
    new-instance p0, Lcn/wps/moffice/common/beans/TitleBarStyle;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/common/beans/TitleBarStyle;-><init>(IZZZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    sget-object p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->GRAY_STYLE:Lcn/wps/moffice/common/beans/TitleBarStyle;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->bgColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->shadowVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->isWhite:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->isShowTitle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->isTranslucentBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->hideTitleBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/TitleBarStyle;->portrait:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
