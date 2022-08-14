.class public final enum Lcn/wps/moffice/service/doc/WrapType;
.super Ljava/lang/Enum;
.source "WrapType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/WrapType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/WrapType;

.field public static final enum BottomOfText:Lcn/wps/moffice/service/doc/WrapType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/WrapType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Inline:Lcn/wps/moffice/service/doc/WrapType;

.field public static final enum None:Lcn/wps/moffice/service/doc/WrapType;

.field public static final enum Square:Lcn/wps/moffice/service/doc/WrapType;

.field public static final enum Through:Lcn/wps/moffice/service/doc/WrapType;

.field public static final enum Tight:Lcn/wps/moffice/service/doc/WrapType;

.field public static final enum TopBottom:Lcn/wps/moffice/service/doc/WrapType;

.field public static final enum TopOfText:Lcn/wps/moffice/service/doc/WrapType;

.field public static mTypes:[Lcn/wps/moffice/service/doc/WrapType;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/WrapType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/service/doc/WrapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/WrapType;->None:Lcn/wps/moffice/service/doc/WrapType;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/WrapType;

    const-string v3, "Inline"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/service/doc/WrapType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/WrapType;->Inline:Lcn/wps/moffice/service/doc/WrapType;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/doc/WrapType;

    const-string v5, "Square"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/service/doc/WrapType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/doc/WrapType;->Square:Lcn/wps/moffice/service/doc/WrapType;

    .line 4
    new-instance v5, Lcn/wps/moffice/service/doc/WrapType;

    const-string v7, "Tight"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/wps/moffice/service/doc/WrapType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/moffice/service/doc/WrapType;->Tight:Lcn/wps/moffice/service/doc/WrapType;

    .line 5
    new-instance v7, Lcn/wps/moffice/service/doc/WrapType;

    const-string v9, "Through"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/wps/moffice/service/doc/WrapType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/wps/moffice/service/doc/WrapType;->Through:Lcn/wps/moffice/service/doc/WrapType;

    .line 6
    new-instance v9, Lcn/wps/moffice/service/doc/WrapType;

    const-string v11, "TopBottom"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/wps/moffice/service/doc/WrapType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/wps/moffice/service/doc/WrapType;->TopBottom:Lcn/wps/moffice/service/doc/WrapType;

    .line 7
    new-instance v11, Lcn/wps/moffice/service/doc/WrapType;

    const-string v13, "TopOfText"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcn/wps/moffice/service/doc/WrapType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/wps/moffice/service/doc/WrapType;->TopOfText:Lcn/wps/moffice/service/doc/WrapType;

    .line 8
    new-instance v13, Lcn/wps/moffice/service/doc/WrapType;

    const-string v15, "BottomOfText"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcn/wps/moffice/service/doc/WrapType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/wps/moffice/service/doc/WrapType;->BottomOfText:Lcn/wps/moffice/service/doc/WrapType;

    const/16 v15, 0x8

    new-array v14, v15, [Lcn/wps/moffice/service/doc/WrapType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    const/16 v16, 0x6

    aput-object v11, v14, v16

    const/16 v17, 0x7

    aput-object v13, v14, v17

    .line 9
    sput-object v14, Lcn/wps/moffice/service/doc/WrapType;->$VALUES:[Lcn/wps/moffice/service/doc/WrapType;

    new-array v14, v15, [Lcn/wps/moffice/service/doc/WrapType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    aput-object v11, v14, v16

    aput-object v13, v14, v17

    .line 10
    sput-object v14, Lcn/wps/moffice/service/doc/WrapType;->mTypes:[Lcn/wps/moffice/service/doc/WrapType;

    .line 11
    new-instance v0, Lcn/wps/moffice/service/doc/WrapType$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/WrapType$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/WrapType;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/doc/WrapType;->type:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/doc/WrapType;->type:I

    return-void
.end method

.method public static fromValue(I)Lcn/wps/moffice/service/doc/WrapType;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/WrapType;->mTypes:[Lcn/wps/moffice/service/doc/WrapType;

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
    sget-object p0, Lcn/wps/moffice/service/doc/WrapType;->mTypes:[Lcn/wps/moffice/service/doc/WrapType;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/WrapType;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/WrapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/WrapType;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/WrapType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/WrapType;->$VALUES:[Lcn/wps/moffice/service/doc/WrapType;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/WrapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/WrapType;

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
    iget v0, p0, Lcn/wps/moffice/service/doc/WrapType;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/service/doc/WrapType;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
