.class public Lcn/wps/moffice/common/bridges/messenger/SelectContent;
.super Ljava/lang/Object;
.source "SelectContent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/common/bridges/messenger/SelectContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:[Ljava/lang/String;

.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/bridges/messenger/SelectContent$a;

    invoke-direct {v0}, Lcn/wps/moffice/common/bridges/messenger/SelectContent$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->B:[Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->I:I

    return-void
.end method

.method public constructor <init>([[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    array-length v1, v1

    iput v1, p0, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->I:I

    .line 4
    :cond_0
    array-length v1, p1

    iget v2, p0, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->I:I

    mul-int v1, v1, v2

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->B:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    .line 7
    :goto_1
    aget-object v4, p1, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->B:[Ljava/lang/String;

    aget-object v5, p1, v1

    aget-object v5, v5, v3

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->B:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->I:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->B:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcn/wps/moffice/common/bridges/messenger/SelectContent;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
