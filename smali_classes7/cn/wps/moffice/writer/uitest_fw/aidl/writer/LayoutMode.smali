.class public final enum Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;
.super Ljava/lang/Enum;
.source "LayoutMode.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum I:Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

.field public static final enum S:Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

.field public static final enum T:Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

.field public static final enum U:Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

.field public static V:[Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

.field public static final synthetic W:[Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    const-string v1, "PHONE_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->I:Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    const-string v3, "PHONE_ARRANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->S:Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    .line 3
    new-instance v3, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    const-string v5, "PAD_NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->T:Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    .line 4
    new-instance v5, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    const-string v7, "PAD_WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->U:Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    const/4 v7, 0x4

    new-array v9, v7, [Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    .line 5
    sput-object v9, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->W:[Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    new-array v7, v7, [Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->V:[Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    .line 7
    new-instance v0, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode$a;

    invoke-direct {v0}, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->B:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->W:[Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    invoke-virtual {v0}, [Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->B:I

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
    iget p2, p0, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
