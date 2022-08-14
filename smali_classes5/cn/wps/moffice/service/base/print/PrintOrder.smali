.class public final enum Lcn/wps/moffice/service/base/print/PrintOrder;
.super Ljava/lang/Enum;
.source "PrintOrder.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/base/print/PrintOrder;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/base/print/PrintOrder;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/base/print/PrintOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum left2Right:Lcn/wps/moffice/service/base/print/PrintOrder;

.field public static mPages:[Lcn/wps/moffice/service/base/print/PrintOrder;

.field public static final enum repeat:Lcn/wps/moffice/service/base/print/PrintOrder;

.field public static final enum top2Bottom:Lcn/wps/moffice/service/base/print/PrintOrder;


# instance fields
.field public order:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcn/wps/moffice/service/base/print/PrintOrder;

    const-string v1, "left2Right"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/service/base/print/PrintOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/base/print/PrintOrder;->left2Right:Lcn/wps/moffice/service/base/print/PrintOrder;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/base/print/PrintOrder;

    const-string v3, "top2Bottom"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/service/base/print/PrintOrder;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/base/print/PrintOrder;->top2Bottom:Lcn/wps/moffice/service/base/print/PrintOrder;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/base/print/PrintOrder;

    const-string v5, "repeat"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/service/base/print/PrintOrder;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/base/print/PrintOrder;->repeat:Lcn/wps/moffice/service/base/print/PrintOrder;

    const/4 v5, 0x3

    new-array v7, v5, [Lcn/wps/moffice/service/base/print/PrintOrder;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    .line 4
    sput-object v7, Lcn/wps/moffice/service/base/print/PrintOrder;->$VALUES:[Lcn/wps/moffice/service/base/print/PrintOrder;

    new-array v5, v5, [Lcn/wps/moffice/service/base/print/PrintOrder;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 5
    sput-object v5, Lcn/wps/moffice/service/base/print/PrintOrder;->mPages:[Lcn/wps/moffice/service/base/print/PrintOrder;

    .line 6
    new-instance v0, Lcn/wps/moffice/service/base/print/PrintOrder$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/base/print/PrintOrder$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/base/print/PrintOrder;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/base/print/PrintOrder;->order:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/base/print/PrintOrder;->order:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/base/print/PrintOrder;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/base/print/PrintOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/base/print/PrintOrder;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/base/print/PrintOrder;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOrder;->$VALUES:[Lcn/wps/moffice/service/base/print/PrintOrder;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/base/print/PrintOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/base/print/PrintOrder;

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
    iget p2, p0, Lcn/wps/moffice/service/base/print/PrintOrder;->order:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
