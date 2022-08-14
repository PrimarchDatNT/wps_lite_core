.class public final enum Lcn/wps/moffice/service/doc/list/NumberType;
.super Ljava/lang/Enum;
.source "NumberType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/list/NumberType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/list/NumberType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/list/NumberType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kNumberAllNumbers:Lcn/wps/moffice/service/doc/list/NumberType;

.field public static final enum kNumberListNum:Lcn/wps/moffice/service/doc/list/NumberType;

.field public static final enum kNumberParagraph:Lcn/wps/moffice/service/doc/list/NumberType;

.field public static mTypes:[Lcn/wps/moffice/service/doc/list/NumberType;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/list/NumberType;

    const-string v1, "kNumberParagraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/service/doc/list/NumberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/list/NumberType;->kNumberParagraph:Lcn/wps/moffice/service/doc/list/NumberType;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/list/NumberType;

    const-string v3, "kNumberListNum"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/service/doc/list/NumberType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/list/NumberType;->kNumberListNum:Lcn/wps/moffice/service/doc/list/NumberType;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/doc/list/NumberType;

    const-string v5, "kNumberAllNumbers"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/service/doc/list/NumberType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/doc/list/NumberType;->kNumberAllNumbers:Lcn/wps/moffice/service/doc/list/NumberType;

    const/4 v5, 0x3

    new-array v7, v5, [Lcn/wps/moffice/service/doc/list/NumberType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    .line 4
    sput-object v7, Lcn/wps/moffice/service/doc/list/NumberType;->$VALUES:[Lcn/wps/moffice/service/doc/list/NumberType;

    new-array v5, v5, [Lcn/wps/moffice/service/doc/list/NumberType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 5
    sput-object v5, Lcn/wps/moffice/service/doc/list/NumberType;->mTypes:[Lcn/wps/moffice/service/doc/list/NumberType;

    .line 6
    new-instance v0, Lcn/wps/moffice/service/doc/list/NumberType$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/list/NumberType$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/list/NumberType;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/doc/list/NumberType;->type:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/doc/list/NumberType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/list/NumberType;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/list/NumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/list/NumberType;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/list/NumberType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/list/NumberType;->$VALUES:[Lcn/wps/moffice/service/doc/list/NumberType;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/list/NumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/list/NumberType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/service/doc/list/NumberType;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/service/doc/list/NumberType;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
