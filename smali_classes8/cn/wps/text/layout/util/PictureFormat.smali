.class public final enum Lcn/wps/text/layout/util/PictureFormat;
.super Ljava/lang/Enum;
.source "PictureFormat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/text/layout/util/PictureFormat;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/text/layout/util/PictureFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum I:Lcn/wps/text/layout/util/PictureFormat;

.field public static final enum S:Lcn/wps/text/layout/util/PictureFormat;

.field public static final enum T:Lcn/wps/text/layout/util/PictureFormat;

.field public static final enum U:Lcn/wps/text/layout/util/PictureFormat;

.field public static final enum V:Lcn/wps/text/layout/util/PictureFormat;

.field public static final enum W:Lcn/wps/text/layout/util/PictureFormat;

.field public static X:[Lcn/wps/text/layout/util/PictureFormat;

.field public static final synthetic Y:[Lcn/wps/text/layout/util/PictureFormat;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcn/wps/text/layout/util/PictureFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/text/layout/util/PictureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/text/layout/util/PictureFormat;->I:Lcn/wps/text/layout/util/PictureFormat;

    .line 2
    new-instance v1, Lcn/wps/text/layout/util/PictureFormat;

    const-string v3, "PNG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/text/layout/util/PictureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/text/layout/util/PictureFormat;->S:Lcn/wps/text/layout/util/PictureFormat;

    .line 3
    new-instance v3, Lcn/wps/text/layout/util/PictureFormat;

    const-string v5, "BMP24"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/text/layout/util/PictureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/text/layout/util/PictureFormat;->T:Lcn/wps/text/layout/util/PictureFormat;

    .line 4
    new-instance v5, Lcn/wps/text/layout/util/PictureFormat;

    const-string v7, "BMP24GRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/wps/text/layout/util/PictureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/text/layout/util/PictureFormat;->U:Lcn/wps/text/layout/util/PictureFormat;

    .line 5
    new-instance v7, Lcn/wps/text/layout/util/PictureFormat;

    const-string v9, "BMP8GRAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/wps/text/layout/util/PictureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/wps/text/layout/util/PictureFormat;->V:Lcn/wps/text/layout/util/PictureFormat;

    .line 6
    new-instance v9, Lcn/wps/text/layout/util/PictureFormat;

    const-string v11, "BMP1"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/wps/text/layout/util/PictureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/wps/text/layout/util/PictureFormat;->W:Lcn/wps/text/layout/util/PictureFormat;

    const/4 v11, 0x6

    new-array v13, v11, [Lcn/wps/text/layout/util/PictureFormat;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    .line 7
    sput-object v13, Lcn/wps/text/layout/util/PictureFormat;->Y:[Lcn/wps/text/layout/util/PictureFormat;

    new-array v11, v11, [Lcn/wps/text/layout/util/PictureFormat;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 8
    sput-object v11, Lcn/wps/text/layout/util/PictureFormat;->X:[Lcn/wps/text/layout/util/PictureFormat;

    .line 9
    new-instance v0, Lcn/wps/text/layout/util/PictureFormat$a;

    invoke-direct {v0}, Lcn/wps/text/layout/util/PictureFormat$a;-><init>()V

    sput-object v0, Lcn/wps/text/layout/util/PictureFormat;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/text/layout/util/PictureFormat;->B:I

    .line 3
    iput p3, p0, Lcn/wps/text/layout/util/PictureFormat;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/text/layout/util/PictureFormat;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/text/layout/util/PictureFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/text/layout/util/PictureFormat;

    return-object p0
.end method

.method public static values()[Lcn/wps/text/layout/util/PictureFormat;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/text/layout/util/PictureFormat;->Y:[Lcn/wps/text/layout/util/PictureFormat;

    invoke-virtual {v0}, [Lcn/wps/text/layout/util/PictureFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/text/layout/util/PictureFormat;

    return-object v0
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
    iget p2, p0, Lcn/wps/text/layout/util/PictureFormat;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
