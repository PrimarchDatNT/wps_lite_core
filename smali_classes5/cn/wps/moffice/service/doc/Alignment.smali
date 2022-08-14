.class public final enum Lcn/wps/moffice/service/doc/Alignment;
.super Ljava/lang/Enum;
.source "Alignment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/Alignment;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/Alignment;

.field public static final enum BOTH:Lcn/wps/moffice/service/doc/Alignment;

.field public static final enum CENTER:Lcn/wps/moffice/service/doc/Alignment;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/Alignment;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DISTRIBUTE:Lcn/wps/moffice/service/doc/Alignment;

.field public static final enum LEFT:Lcn/wps/moffice/service/doc/Alignment;

.field public static final enum RIGHT:Lcn/wps/moffice/service/doc/Alignment;

.field public static mTypes:[Lcn/wps/moffice/service/doc/Alignment;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/Alignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/service/doc/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/Alignment;->LEFT:Lcn/wps/moffice/service/doc/Alignment;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/Alignment;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/service/doc/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/Alignment;->CENTER:Lcn/wps/moffice/service/doc/Alignment;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/doc/Alignment;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/service/doc/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/doc/Alignment;->RIGHT:Lcn/wps/moffice/service/doc/Alignment;

    .line 4
    new-instance v5, Lcn/wps/moffice/service/doc/Alignment;

    const-string v7, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/wps/moffice/service/doc/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/moffice/service/doc/Alignment;->BOTH:Lcn/wps/moffice/service/doc/Alignment;

    .line 5
    new-instance v7, Lcn/wps/moffice/service/doc/Alignment;

    const-string v9, "DISTRIBUTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/wps/moffice/service/doc/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/wps/moffice/service/doc/Alignment;->DISTRIBUTE:Lcn/wps/moffice/service/doc/Alignment;

    const/4 v9, 0x5

    new-array v11, v9, [Lcn/wps/moffice/service/doc/Alignment;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    .line 6
    sput-object v11, Lcn/wps/moffice/service/doc/Alignment;->$VALUES:[Lcn/wps/moffice/service/doc/Alignment;

    new-array v9, v9, [Lcn/wps/moffice/service/doc/Alignment;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 7
    sput-object v9, Lcn/wps/moffice/service/doc/Alignment;->mTypes:[Lcn/wps/moffice/service/doc/Alignment;

    .line 8
    new-instance v0, Lcn/wps/moffice/service/doc/Alignment$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/Alignment$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/Alignment;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/doc/Alignment;->type:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/doc/Alignment;->type:I

    return-void
.end method

.method public static fromValue(I)Lcn/wps/moffice/service/doc/Alignment;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/Alignment;->mTypes:[Lcn/wps/moffice/service/doc/Alignment;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcn/wps/moffice/service/doc/Alignment;->mTypes:[Lcn/wps/moffice/service/doc/Alignment;

    const/4 v0, 0x3

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/Alignment;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/Alignment;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/Alignment;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/Alignment;->$VALUES:[Lcn/wps/moffice/service/doc/Alignment;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/Alignment;

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
    iget v0, p0, Lcn/wps/moffice/service/doc/Alignment;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/service/doc/Alignment;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
