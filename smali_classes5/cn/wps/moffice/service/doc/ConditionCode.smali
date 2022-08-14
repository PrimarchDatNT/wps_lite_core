.class public final enum Lcn/wps/moffice/service/doc/ConditionCode;
.super Ljava/lang/Enum;
.source "ConditionCode.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/ConditionCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/ConditionCode;",
            ">;"
        }
    .end annotation
.end field

.field public static mConditions:[Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final enum wdEvenColumnBanding:Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final enum wdEvenRowBanding:Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final enum wdFirstColumn:Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final enum wdFirstRow:Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final enum wdLastColumn:Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final enum wdLastRow:Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final enum wdNECell:Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final enum wdNWCell:Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final enum wdOddColumnBanding:Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final enum wdOddRowBanding:Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final enum wdSECell:Lcn/wps/moffice/service/doc/ConditionCode;

.field public static final enum wdSWCell:Lcn/wps/moffice/service/doc/ConditionCode;


# instance fields
.field public code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/ConditionCode;

    const-string v1, "wdFirstRow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/service/doc/ConditionCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/ConditionCode;->wdFirstRow:Lcn/wps/moffice/service/doc/ConditionCode;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/ConditionCode;

    const-string v3, "wdLastRow"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/service/doc/ConditionCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/ConditionCode;->wdLastRow:Lcn/wps/moffice/service/doc/ConditionCode;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/doc/ConditionCode;

    const-string v5, "wdOddRowBanding"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/service/doc/ConditionCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/doc/ConditionCode;->wdOddRowBanding:Lcn/wps/moffice/service/doc/ConditionCode;

    .line 4
    new-instance v5, Lcn/wps/moffice/service/doc/ConditionCode;

    const-string v7, "wdEvenRowBanding"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/wps/moffice/service/doc/ConditionCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/moffice/service/doc/ConditionCode;->wdEvenRowBanding:Lcn/wps/moffice/service/doc/ConditionCode;

    .line 5
    new-instance v7, Lcn/wps/moffice/service/doc/ConditionCode;

    const-string v9, "wdFirstColumn"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/wps/moffice/service/doc/ConditionCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/wps/moffice/service/doc/ConditionCode;->wdFirstColumn:Lcn/wps/moffice/service/doc/ConditionCode;

    .line 6
    new-instance v9, Lcn/wps/moffice/service/doc/ConditionCode;

    const-string v11, "wdLastColumn"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/wps/moffice/service/doc/ConditionCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/wps/moffice/service/doc/ConditionCode;->wdLastColumn:Lcn/wps/moffice/service/doc/ConditionCode;

    .line 7
    new-instance v11, Lcn/wps/moffice/service/doc/ConditionCode;

    const-string v13, "wdOddColumnBanding"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcn/wps/moffice/service/doc/ConditionCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/wps/moffice/service/doc/ConditionCode;->wdOddColumnBanding:Lcn/wps/moffice/service/doc/ConditionCode;

    .line 8
    new-instance v13, Lcn/wps/moffice/service/doc/ConditionCode;

    const-string v15, "wdEvenColumnBanding"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcn/wps/moffice/service/doc/ConditionCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/wps/moffice/service/doc/ConditionCode;->wdEvenColumnBanding:Lcn/wps/moffice/service/doc/ConditionCode;

    .line 9
    new-instance v15, Lcn/wps/moffice/service/doc/ConditionCode;

    const-string v14, "wdNECell"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcn/wps/moffice/service/doc/ConditionCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/wps/moffice/service/doc/ConditionCode;->wdNECell:Lcn/wps/moffice/service/doc/ConditionCode;

    .line 10
    new-instance v14, Lcn/wps/moffice/service/doc/ConditionCode;

    const-string v12, "wdNWCell"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcn/wps/moffice/service/doc/ConditionCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/wps/moffice/service/doc/ConditionCode;->wdNWCell:Lcn/wps/moffice/service/doc/ConditionCode;

    .line 11
    new-instance v12, Lcn/wps/moffice/service/doc/ConditionCode;

    const-string v10, "wdSECell"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcn/wps/moffice/service/doc/ConditionCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/wps/moffice/service/doc/ConditionCode;->wdSECell:Lcn/wps/moffice/service/doc/ConditionCode;

    .line 12
    new-instance v10, Lcn/wps/moffice/service/doc/ConditionCode;

    const-string v8, "wdSWCell"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcn/wps/moffice/service/doc/ConditionCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcn/wps/moffice/service/doc/ConditionCode;->wdSWCell:Lcn/wps/moffice/service/doc/ConditionCode;

    const/16 v8, 0xc

    new-array v6, v8, [Lcn/wps/moffice/service/doc/ConditionCode;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

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

    .line 13
    sput-object v6, Lcn/wps/moffice/service/doc/ConditionCode;->$VALUES:[Lcn/wps/moffice/service/doc/ConditionCode;

    new-array v6, v8, [Lcn/wps/moffice/service/doc/ConditionCode;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    .line 14
    sput-object v6, Lcn/wps/moffice/service/doc/ConditionCode;->mConditions:[Lcn/wps/moffice/service/doc/ConditionCode;

    .line 15
    new-instance v0, Lcn/wps/moffice/service/doc/ConditionCode$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/ConditionCode$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/ConditionCode;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/doc/ConditionCode;->code:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/doc/ConditionCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/ConditionCode;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/ConditionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/ConditionCode;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/ConditionCode;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/ConditionCode;->$VALUES:[Lcn/wps/moffice/service/doc/ConditionCode;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/ConditionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/ConditionCode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/service/doc/ConditionCode;->code:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/service/doc/ConditionCode;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
