.class public final enum Lcn/wps/moffice/service/doc/SelectionType;
.super Ljava/lang/Enum;
.source "SelectionType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/SelectionType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/SelectionType;

.field public static final enum ADJUST:Lcn/wps/moffice/service/doc/SelectionType;

.field public static final enum CLIP:Lcn/wps/moffice/service/doc/SelectionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/SelectionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INLINESHAPE:Lcn/wps/moffice/service/doc/SelectionType;

.field public static final enum IP:Lcn/wps/moffice/service/doc/SelectionType;

.field public static final enum NONE:Lcn/wps/moffice/service/doc/SelectionType;

.field public static final enum NORMAL:Lcn/wps/moffice/service/doc/SelectionType;

.field public static final enum SCALE:Lcn/wps/moffice/service/doc/SelectionType;

.field public static final enum SHAPE:Lcn/wps/moffice/service/doc/SelectionType;

.field public static final enum TABLECOLUMN:Lcn/wps/moffice/service/doc/SelectionType;

.field public static final enum TABLEFRAME:Lcn/wps/moffice/service/doc/SelectionType;

.field public static final enum TABLEROW:Lcn/wps/moffice/service/doc/SelectionType;

.field public static mTypes:[Lcn/wps/moffice/service/doc/SelectionType;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/SelectionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/service/doc/SelectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/SelectionType;->NONE:Lcn/wps/moffice/service/doc/SelectionType;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/SelectionType;

    const-string v3, "IP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/service/doc/SelectionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/SelectionType;->IP:Lcn/wps/moffice/service/doc/SelectionType;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/doc/SelectionType;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/service/doc/SelectionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/doc/SelectionType;->NORMAL:Lcn/wps/moffice/service/doc/SelectionType;

    .line 4
    new-instance v5, Lcn/wps/moffice/service/doc/SelectionType;

    const-string v7, "INLINESHAPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/wps/moffice/service/doc/SelectionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/moffice/service/doc/SelectionType;->INLINESHAPE:Lcn/wps/moffice/service/doc/SelectionType;

    .line 5
    new-instance v7, Lcn/wps/moffice/service/doc/SelectionType;

    const-string v9, "SHAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/wps/moffice/service/doc/SelectionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/wps/moffice/service/doc/SelectionType;->SHAPE:Lcn/wps/moffice/service/doc/SelectionType;

    .line 6
    new-instance v9, Lcn/wps/moffice/service/doc/SelectionType;

    const-string v11, "SCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/wps/moffice/service/doc/SelectionType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/wps/moffice/service/doc/SelectionType;->SCALE:Lcn/wps/moffice/service/doc/SelectionType;

    .line 7
    new-instance v11, Lcn/wps/moffice/service/doc/SelectionType;

    const-string v13, "CLIP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcn/wps/moffice/service/doc/SelectionType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/wps/moffice/service/doc/SelectionType;->CLIP:Lcn/wps/moffice/service/doc/SelectionType;

    .line 8
    new-instance v13, Lcn/wps/moffice/service/doc/SelectionType;

    const-string v15, "ADJUST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcn/wps/moffice/service/doc/SelectionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/wps/moffice/service/doc/SelectionType;->ADJUST:Lcn/wps/moffice/service/doc/SelectionType;

    .line 9
    new-instance v15, Lcn/wps/moffice/service/doc/SelectionType;

    const-string v14, "TABLEFRAME"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcn/wps/moffice/service/doc/SelectionType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/wps/moffice/service/doc/SelectionType;->TABLEFRAME:Lcn/wps/moffice/service/doc/SelectionType;

    .line 10
    new-instance v14, Lcn/wps/moffice/service/doc/SelectionType;

    const-string v12, "TABLEROW"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcn/wps/moffice/service/doc/SelectionType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/wps/moffice/service/doc/SelectionType;->TABLEROW:Lcn/wps/moffice/service/doc/SelectionType;

    .line 11
    new-instance v12, Lcn/wps/moffice/service/doc/SelectionType;

    const-string v10, "TABLECOLUMN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcn/wps/moffice/service/doc/SelectionType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/wps/moffice/service/doc/SelectionType;->TABLECOLUMN:Lcn/wps/moffice/service/doc/SelectionType;

    const/16 v10, 0xb

    new-array v8, v10, [Lcn/wps/moffice/service/doc/SelectionType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/16 v22, 0x3

    aput-object v5, v8, v22

    const/16 v20, 0x4

    aput-object v7, v8, v20

    const/16 v18, 0x5

    aput-object v9, v8, v18

    const/16 v16, 0x6

    aput-object v11, v8, v16

    const/16 v17, 0x7

    aput-object v13, v8, v17

    const/16 v19, 0x8

    aput-object v15, v8, v19

    const/16 v21, 0x9

    aput-object v14, v8, v21

    const/16 v23, 0xa

    aput-object v12, v8, v23

    .line 12
    sput-object v8, Lcn/wps/moffice/service/doc/SelectionType;->$VALUES:[Lcn/wps/moffice/service/doc/SelectionType;

    new-array v8, v10, [Lcn/wps/moffice/service/doc/SelectionType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    .line 13
    sput-object v8, Lcn/wps/moffice/service/doc/SelectionType;->mTypes:[Lcn/wps/moffice/service/doc/SelectionType;

    .line 14
    new-instance v0, Lcn/wps/moffice/service/doc/SelectionType$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/SelectionType$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/SelectionType;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/doc/SelectionType;->type:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/doc/SelectionType;->type:I

    return-void
.end method

.method public static fromValue(I)Lcn/wps/moffice/service/doc/SelectionType;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    .line 1
    sget-object v1, Lcn/wps/moffice/service/doc/SelectionType;->mTypes:[Lcn/wps/moffice/service/doc/SelectionType;

    array-length v2, v1

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    .line 2
    aget-object p0, v1, p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcn/wps/moffice/service/doc/SelectionType;->mTypes:[Lcn/wps/moffice/service/doc/SelectionType;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/SelectionType;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/SelectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/SelectionType;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/SelectionType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/SelectionType;->$VALUES:[Lcn/wps/moffice/service/doc/SelectionType;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/SelectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/SelectionType;

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
    iget v0, p0, Lcn/wps/moffice/service/doc/SelectionType;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/service/doc/SelectionType;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
