.class public final enum Lcn/wps/moffice/service/doc/OutlineLevel;
.super Ljava/lang/Enum;
.source "OutlineLevel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/OutlineLevel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/OutlineLevel;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/OutlineLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static mLevels:[Lcn/wps/moffice/service/doc/OutlineLevel;

.field public static final enum wdOutlineLevel1:Lcn/wps/moffice/service/doc/OutlineLevel;

.field public static final enum wdOutlineLevel2:Lcn/wps/moffice/service/doc/OutlineLevel;

.field public static final enum wdOutlineLevel3:Lcn/wps/moffice/service/doc/OutlineLevel;

.field public static final enum wdOutlineLevel4:Lcn/wps/moffice/service/doc/OutlineLevel;

.field public static final enum wdOutlineLevel5:Lcn/wps/moffice/service/doc/OutlineLevel;

.field public static final enum wdOutlineLevel6:Lcn/wps/moffice/service/doc/OutlineLevel;

.field public static final enum wdOutlineLevel7:Lcn/wps/moffice/service/doc/OutlineLevel;

.field public static final enum wdOutlineLevel8:Lcn/wps/moffice/service/doc/OutlineLevel;

.field public static final enum wdOutlineLevel9:Lcn/wps/moffice/service/doc/OutlineLevel;

.field public static final enum wdOutlineNormal:Lcn/wps/moffice/service/doc/OutlineLevel;


# instance fields
.field public level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/OutlineLevel;

    const-string v1, "wdOutlineNormal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/service/doc/OutlineLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/OutlineLevel;->wdOutlineNormal:Lcn/wps/moffice/service/doc/OutlineLevel;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/OutlineLevel;

    const-string v3, "wdOutlineLevel1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/service/doc/OutlineLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/OutlineLevel;->wdOutlineLevel1:Lcn/wps/moffice/service/doc/OutlineLevel;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/doc/OutlineLevel;

    const-string v5, "wdOutlineLevel2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/service/doc/OutlineLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/doc/OutlineLevel;->wdOutlineLevel2:Lcn/wps/moffice/service/doc/OutlineLevel;

    .line 4
    new-instance v5, Lcn/wps/moffice/service/doc/OutlineLevel;

    const-string v7, "wdOutlineLevel3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/wps/moffice/service/doc/OutlineLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/moffice/service/doc/OutlineLevel;->wdOutlineLevel3:Lcn/wps/moffice/service/doc/OutlineLevel;

    .line 5
    new-instance v7, Lcn/wps/moffice/service/doc/OutlineLevel;

    const-string v9, "wdOutlineLevel4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/wps/moffice/service/doc/OutlineLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/wps/moffice/service/doc/OutlineLevel;->wdOutlineLevel4:Lcn/wps/moffice/service/doc/OutlineLevel;

    .line 6
    new-instance v9, Lcn/wps/moffice/service/doc/OutlineLevel;

    const-string v11, "wdOutlineLevel5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/wps/moffice/service/doc/OutlineLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/wps/moffice/service/doc/OutlineLevel;->wdOutlineLevel5:Lcn/wps/moffice/service/doc/OutlineLevel;

    .line 7
    new-instance v11, Lcn/wps/moffice/service/doc/OutlineLevel;

    const-string v13, "wdOutlineLevel6"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcn/wps/moffice/service/doc/OutlineLevel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/wps/moffice/service/doc/OutlineLevel;->wdOutlineLevel6:Lcn/wps/moffice/service/doc/OutlineLevel;

    .line 8
    new-instance v13, Lcn/wps/moffice/service/doc/OutlineLevel;

    const-string v15, "wdOutlineLevel7"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcn/wps/moffice/service/doc/OutlineLevel;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/wps/moffice/service/doc/OutlineLevel;->wdOutlineLevel7:Lcn/wps/moffice/service/doc/OutlineLevel;

    .line 9
    new-instance v15, Lcn/wps/moffice/service/doc/OutlineLevel;

    const-string v14, "wdOutlineLevel8"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcn/wps/moffice/service/doc/OutlineLevel;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/wps/moffice/service/doc/OutlineLevel;->wdOutlineLevel8:Lcn/wps/moffice/service/doc/OutlineLevel;

    .line 10
    new-instance v14, Lcn/wps/moffice/service/doc/OutlineLevel;

    const-string v12, "wdOutlineLevel9"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcn/wps/moffice/service/doc/OutlineLevel;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/wps/moffice/service/doc/OutlineLevel;->wdOutlineLevel9:Lcn/wps/moffice/service/doc/OutlineLevel;

    const/16 v12, 0xa

    new-array v10, v12, [Lcn/wps/moffice/service/doc/OutlineLevel;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/16 v20, 0x4

    aput-object v7, v10, v20

    const/16 v18, 0x5

    aput-object v9, v10, v18

    const/16 v16, 0x6

    aput-object v11, v10, v16

    const/16 v17, 0x7

    aput-object v13, v10, v17

    const/16 v19, 0x8

    aput-object v15, v10, v19

    const/16 v21, 0x9

    aput-object v14, v10, v21

    .line 11
    sput-object v10, Lcn/wps/moffice/service/doc/OutlineLevel;->$VALUES:[Lcn/wps/moffice/service/doc/OutlineLevel;

    new-array v10, v12, [Lcn/wps/moffice/service/doc/OutlineLevel;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    .line 12
    sput-object v10, Lcn/wps/moffice/service/doc/OutlineLevel;->mLevels:[Lcn/wps/moffice/service/doc/OutlineLevel;

    .line 13
    new-instance v0, Lcn/wps/moffice/service/doc/OutlineLevel$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/OutlineLevel$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/OutlineLevel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/doc/OutlineLevel;->level:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/doc/OutlineLevel;->level:I

    return-void
.end method

.method public static fromValue(I)Lcn/wps/moffice/service/doc/OutlineLevel;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/OutlineLevel;->mLevels:[Lcn/wps/moffice/service/doc/OutlineLevel;

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
    sget-object p0, Lcn/wps/moffice/service/doc/OutlineLevel;->mLevels:[Lcn/wps/moffice/service/doc/OutlineLevel;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/OutlineLevel;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/OutlineLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/OutlineLevel;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/OutlineLevel;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/OutlineLevel;->$VALUES:[Lcn/wps/moffice/service/doc/OutlineLevel;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/OutlineLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/OutlineLevel;

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
    iget v0, p0, Lcn/wps/moffice/service/doc/OutlineLevel;->level:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/service/doc/OutlineLevel;->level:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
