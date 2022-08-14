.class public final enum Lcn/wps/moffice/service/doc/WdOrientation;
.super Ljava/lang/Enum;
.source "WdOrientation.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/WdOrientation;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/WdOrientation;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/WdOrientation;",
            ">;"
        }
    .end annotation
.end field

.field public static mTypes:[Lcn/wps/moffice/service/doc/WdOrientation;

.field public static final enum wdOrientLandscape:Lcn/wps/moffice/service/doc/WdOrientation;

.field public static final enum wdOrientPortrait:Lcn/wps/moffice/service/doc/WdOrientation;


# instance fields
.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/WdOrientation;

    const-string v1, "wdOrientLandscape"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/service/doc/WdOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/WdOrientation;->wdOrientLandscape:Lcn/wps/moffice/service/doc/WdOrientation;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/WdOrientation;

    const-string v4, "wdOrientPortrait"

    invoke-direct {v1, v4, v3, v2}, Lcn/wps/moffice/service/doc/WdOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/WdOrientation;->wdOrientPortrait:Lcn/wps/moffice/service/doc/WdOrientation;

    const/4 v4, 0x2

    new-array v5, v4, [Lcn/wps/moffice/service/doc/WdOrientation;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    .line 3
    sput-object v5, Lcn/wps/moffice/service/doc/WdOrientation;->$VALUES:[Lcn/wps/moffice/service/doc/WdOrientation;

    new-array v4, v4, [Lcn/wps/moffice/service/doc/WdOrientation;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 4
    sput-object v4, Lcn/wps/moffice/service/doc/WdOrientation;->mTypes:[Lcn/wps/moffice/service/doc/WdOrientation;

    .line 5
    new-instance v0, Lcn/wps/moffice/service/doc/WdOrientation$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/WdOrientation$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/WdOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/doc/WdOrientation;->type:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/doc/WdOrientation;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/WdOrientation;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/WdOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/WdOrientation;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/WdOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/WdOrientation;->$VALUES:[Lcn/wps/moffice/service/doc/WdOrientation;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/WdOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/WdOrientation;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/service/doc/WdOrientation;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/service/doc/WdOrientation;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
