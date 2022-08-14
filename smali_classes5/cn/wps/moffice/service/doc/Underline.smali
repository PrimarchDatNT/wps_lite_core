.class public final enum Lcn/wps/moffice/service/doc/Underline;
.super Ljava/lang/Enum;
.source "Underline.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/Underline;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/Underline;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/Underline;",
            ">;"
        }
    .end annotation
.end field

.field public static mTypes:[Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineDash:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineDashHeavy:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineDashLong:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineDashLongHeavy:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineDotDash:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineDotDashHeavy:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineDotDotDash:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineDotDotDashHeavy:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineDotted:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineDottedHeavy:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineDouble:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineNone:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineSingle:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineThick:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineWavy:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineWavyDouble:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineWavyHeavy:Lcn/wps/moffice/service/doc/Underline;

.field public static final enum wdUnderlineWords:Lcn/wps/moffice/service/doc/Underline;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/Underline;

    const-string v1, "wdUnderlineNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineNone:Lcn/wps/moffice/service/doc/Underline;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/Underline;

    const-string v3, "wdUnderlineSingle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineSingle:Lcn/wps/moffice/service/doc/Underline;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/doc/Underline;

    const-string v5, "wdUnderlineDouble"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineDouble:Lcn/wps/moffice/service/doc/Underline;

    .line 4
    new-instance v5, Lcn/wps/moffice/service/doc/Underline;

    const-string v7, "wdUnderlineThick"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineThick:Lcn/wps/moffice/service/doc/Underline;

    .line 5
    new-instance v7, Lcn/wps/moffice/service/doc/Underline;

    const-string v9, "wdUnderlineDotted"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineDotted:Lcn/wps/moffice/service/doc/Underline;

    .line 6
    new-instance v9, Lcn/wps/moffice/service/doc/Underline;

    const-string v11, "wdUnderlineDottedHeavy"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineDottedHeavy:Lcn/wps/moffice/service/doc/Underline;

    .line 7
    new-instance v11, Lcn/wps/moffice/service/doc/Underline;

    const-string v13, "wdUnderlineDash"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineDash:Lcn/wps/moffice/service/doc/Underline;

    .line 8
    new-instance v13, Lcn/wps/moffice/service/doc/Underline;

    const-string v15, "wdUnderlineDashHeavy"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineDashHeavy:Lcn/wps/moffice/service/doc/Underline;

    .line 9
    new-instance v15, Lcn/wps/moffice/service/doc/Underline;

    const-string v14, "wdUnderlineDashLong"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineDashLong:Lcn/wps/moffice/service/doc/Underline;

    .line 10
    new-instance v14, Lcn/wps/moffice/service/doc/Underline;

    const-string v12, "wdUnderlineDashLongHeavy"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineDashLongHeavy:Lcn/wps/moffice/service/doc/Underline;

    .line 11
    new-instance v12, Lcn/wps/moffice/service/doc/Underline;

    const-string v10, "wdUnderlineDotDash"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineDotDash:Lcn/wps/moffice/service/doc/Underline;

    .line 12
    new-instance v10, Lcn/wps/moffice/service/doc/Underline;

    const-string v8, "wdUnderlineDotDashHeavy"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineDotDashHeavy:Lcn/wps/moffice/service/doc/Underline;

    .line 13
    new-instance v8, Lcn/wps/moffice/service/doc/Underline;

    const-string v6, "wdUnderlineDotDotDash"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineDotDotDash:Lcn/wps/moffice/service/doc/Underline;

    .line 14
    new-instance v6, Lcn/wps/moffice/service/doc/Underline;

    const-string v4, "wdUnderlineDotDotDashHeavy"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineDotDotDashHeavy:Lcn/wps/moffice/service/doc/Underline;

    .line 15
    new-instance v4, Lcn/wps/moffice/service/doc/Underline;

    const-string v2, "wdUnderlineWavy"

    move-object/from16 v30, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineWavy:Lcn/wps/moffice/service/doc/Underline;

    .line 16
    new-instance v2, Lcn/wps/moffice/service/doc/Underline;

    const-string v6, "wdUnderlineWavyHeavy"

    move-object/from16 v32, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineWavyHeavy:Lcn/wps/moffice/service/doc/Underline;

    .line 17
    new-instance v6, Lcn/wps/moffice/service/doc/Underline;

    const-string v4, "wdUnderlineWavyDouble"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineWavyDouble:Lcn/wps/moffice/service/doc/Underline;

    .line 18
    new-instance v4, Lcn/wps/moffice/service/doc/Underline;

    const-string v2, "wdUnderlineWords"

    move-object/from16 v36, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcn/wps/moffice/service/doc/Underline;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/wps/moffice/service/doc/Underline;->wdUnderlineWords:Lcn/wps/moffice/service/doc/Underline;

    const/16 v2, 0x12

    new-array v6, v2, [Lcn/wps/moffice/service/doc/Underline;

    const/16 v28, 0x0

    aput-object v0, v6, v28

    const/16 v26, 0x1

    aput-object v1, v6, v26

    const/16 v24, 0x2

    aput-object v3, v6, v24

    const/16 v22, 0x3

    aput-object v5, v6, v22

    const/16 v20, 0x4

    aput-object v7, v6, v20

    const/16 v18, 0x5

    aput-object v9, v6, v18

    const/16 v16, 0x6

    aput-object v11, v6, v16

    const/16 v17, 0x7

    aput-object v13, v6, v17

    const/16 v19, 0x8

    aput-object v15, v6, v19

    const/16 v21, 0x9

    aput-object v14, v6, v21

    const/16 v23, 0xa

    aput-object v12, v6, v23

    const/16 v25, 0xb

    aput-object v10, v6, v25

    const/16 v27, 0xc

    aput-object v8, v6, v27

    const/16 v29, 0xd

    aput-object v30, v6, v29

    const/16 v31, 0xe

    aput-object v32, v6, v31

    const/16 v33, 0xf

    aput-object v34, v6, v33

    const/16 v35, 0x10

    aput-object v36, v6, v35

    const/16 v37, 0x11

    aput-object v4, v6, v37

    .line 19
    sput-object v6, Lcn/wps/moffice/service/doc/Underline;->$VALUES:[Lcn/wps/moffice/service/doc/Underline;

    new-array v2, v2, [Lcn/wps/moffice/service/doc/Underline;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v30, v2, v0

    const/16 v0, 0xe

    aput-object v32, v2, v0

    const/16 v0, 0xf

    aput-object v34, v2, v0

    const/16 v0, 0x10

    aput-object v36, v2, v0

    const/16 v0, 0x11

    aput-object v4, v2, v0

    .line 20
    sput-object v2, Lcn/wps/moffice/service/doc/Underline;->mTypes:[Lcn/wps/moffice/service/doc/Underline;

    .line 21
    new-instance v0, Lcn/wps/moffice/service/doc/Underline$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/Underline$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/Underline;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/doc/Underline;->type:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/doc/Underline;->type:I

    return-void
.end method

.method public static fromValue(I)Lcn/wps/moffice/service/doc/Underline;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/Underline;->mTypes:[Lcn/wps/moffice/service/doc/Underline;

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
    sget-object p0, Lcn/wps/moffice/service/doc/Underline;->mTypes:[Lcn/wps/moffice/service/doc/Underline;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/Underline;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/Underline;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/Underline;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/Underline;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/Underline;->$VALUES:[Lcn/wps/moffice/service/doc/Underline;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/Underline;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/Underline;

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
    iget v0, p0, Lcn/wps/moffice/service/doc/Underline;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/service/doc/Underline;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
