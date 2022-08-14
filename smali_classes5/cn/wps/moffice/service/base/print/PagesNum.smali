.class public final enum Lcn/wps/moffice/service/base/print/PagesNum;
.super Ljava/lang/Enum;
.source "PagesNum.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/base/print/PagesNum;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/base/print/PagesNum;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/base/print/PagesNum;",
            ">;"
        }
    .end annotation
.end field

.field public static mPages:[Lcn/wps/moffice/service/base/print/PagesNum;

.field public static final enum num1:Lcn/wps/moffice/service/base/print/PagesNum;

.field public static final enum num16:Lcn/wps/moffice/service/base/print/PagesNum;

.field public static final enum num2:Lcn/wps/moffice/service/base/print/PagesNum;

.field public static final enum num4:Lcn/wps/moffice/service/base/print/PagesNum;

.field public static final enum num6:Lcn/wps/moffice/service/base/print/PagesNum;

.field public static final enum num8:Lcn/wps/moffice/service/base/print/PagesNum;

.field public static final enum num9:Lcn/wps/moffice/service/base/print/PagesNum;


# instance fields
.field public num:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcn/wps/moffice/service/base/print/PagesNum;

    const-string v1, "num1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/service/base/print/PagesNum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/base/print/PagesNum;->num1:Lcn/wps/moffice/service/base/print/PagesNum;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/base/print/PagesNum;

    const-string v3, "num2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/service/base/print/PagesNum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/base/print/PagesNum;->num2:Lcn/wps/moffice/service/base/print/PagesNum;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/base/print/PagesNum;

    const-string v5, "num4"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/service/base/print/PagesNum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/base/print/PagesNum;->num4:Lcn/wps/moffice/service/base/print/PagesNum;

    .line 4
    new-instance v5, Lcn/wps/moffice/service/base/print/PagesNum;

    const-string v7, "num6"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/wps/moffice/service/base/print/PagesNum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/moffice/service/base/print/PagesNum;->num6:Lcn/wps/moffice/service/base/print/PagesNum;

    .line 5
    new-instance v7, Lcn/wps/moffice/service/base/print/PagesNum;

    const-string v9, "num8"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/wps/moffice/service/base/print/PagesNum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/wps/moffice/service/base/print/PagesNum;->num8:Lcn/wps/moffice/service/base/print/PagesNum;

    .line 6
    new-instance v9, Lcn/wps/moffice/service/base/print/PagesNum;

    const-string v11, "num9"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/wps/moffice/service/base/print/PagesNum;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/wps/moffice/service/base/print/PagesNum;->num9:Lcn/wps/moffice/service/base/print/PagesNum;

    .line 7
    new-instance v11, Lcn/wps/moffice/service/base/print/PagesNum;

    const-string v13, "num16"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcn/wps/moffice/service/base/print/PagesNum;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/wps/moffice/service/base/print/PagesNum;->num16:Lcn/wps/moffice/service/base/print/PagesNum;

    const/4 v13, 0x7

    new-array v15, v13, [Lcn/wps/moffice/service/base/print/PagesNum;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    .line 8
    sput-object v15, Lcn/wps/moffice/service/base/print/PagesNum;->$VALUES:[Lcn/wps/moffice/service/base/print/PagesNum;

    new-array v13, v13, [Lcn/wps/moffice/service/base/print/PagesNum;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 9
    sput-object v13, Lcn/wps/moffice/service/base/print/PagesNum;->mPages:[Lcn/wps/moffice/service/base/print/PagesNum;

    .line 10
    new-instance v0, Lcn/wps/moffice/service/base/print/PagesNum$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/base/print/PagesNum$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/base/print/PagesNum;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/base/print/PagesNum;->num:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/base/print/PagesNum;->num:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/base/print/PagesNum;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/base/print/PagesNum;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/base/print/PagesNum;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/base/print/PagesNum;->$VALUES:[Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/base/print/PagesNum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/base/print/PagesNum;

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
    iget p2, p0, Lcn/wps/moffice/service/base/print/PagesNum;->num:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
