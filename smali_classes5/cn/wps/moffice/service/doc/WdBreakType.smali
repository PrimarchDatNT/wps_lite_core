.class public final enum Lcn/wps/moffice/service/doc/WdBreakType;
.super Ljava/lang/Enum;
.source "WdBreakType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/WdBreakType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/WdBreakType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/WdBreakType;",
            ">;"
        }
    .end annotation
.end field

.field public static mTypes:[Lcn/wps/moffice/service/doc/WdBreakType;

.field public static final enum wdColumnBreak:Lcn/wps/moffice/service/doc/WdBreakType;

.field public static final enum wdLineBreak:Lcn/wps/moffice/service/doc/WdBreakType;

.field public static final enum wdLineBreakClearLeft:Lcn/wps/moffice/service/doc/WdBreakType;

.field public static final enum wdLineBreakClearRight:Lcn/wps/moffice/service/doc/WdBreakType;

.field public static final enum wdPageBreak:Lcn/wps/moffice/service/doc/WdBreakType;

.field public static final enum wdSectionBreakContinuous:Lcn/wps/moffice/service/doc/WdBreakType;

.field public static final enum wdSectionBreakEvenPage:Lcn/wps/moffice/service/doc/WdBreakType;

.field public static final enum wdSectionBreakNextPage:Lcn/wps/moffice/service/doc/WdBreakType;

.field public static final enum wdSectionBreakOddPage:Lcn/wps/moffice/service/doc/WdBreakType;

.field public static final enum wdTextWrappingBreak:Lcn/wps/moffice/service/doc/WdBreakType;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/WdBreakType;

    const-string v1, "wdSectionBreakNextPage"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/service/doc/WdBreakType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/WdBreakType;->wdSectionBreakNextPage:Lcn/wps/moffice/service/doc/WdBreakType;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/WdBreakType;

    const-string v4, "wdSectionBreakContinuous"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcn/wps/moffice/service/doc/WdBreakType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/WdBreakType;->wdSectionBreakContinuous:Lcn/wps/moffice/service/doc/WdBreakType;

    .line 3
    new-instance v4, Lcn/wps/moffice/service/doc/WdBreakType;

    const-string v7, "wdSectionBreakEvenPage"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcn/wps/moffice/service/doc/WdBreakType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/wps/moffice/service/doc/WdBreakType;->wdSectionBreakEvenPage:Lcn/wps/moffice/service/doc/WdBreakType;

    .line 4
    new-instance v7, Lcn/wps/moffice/service/doc/WdBreakType;

    const-string v9, "wdSectionBreakOddPage"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lcn/wps/moffice/service/doc/WdBreakType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/wps/moffice/service/doc/WdBreakType;->wdSectionBreakOddPage:Lcn/wps/moffice/service/doc/WdBreakType;

    .line 5
    new-instance v9, Lcn/wps/moffice/service/doc/WdBreakType;

    const-string v11, "wdLineBreak"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lcn/wps/moffice/service/doc/WdBreakType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/wps/moffice/service/doc/WdBreakType;->wdLineBreak:Lcn/wps/moffice/service/doc/WdBreakType;

    .line 6
    new-instance v11, Lcn/wps/moffice/service/doc/WdBreakType;

    const-string v13, "wdPageBreak"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lcn/wps/moffice/service/doc/WdBreakType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/wps/moffice/service/doc/WdBreakType;->wdPageBreak:Lcn/wps/moffice/service/doc/WdBreakType;

    .line 7
    new-instance v13, Lcn/wps/moffice/service/doc/WdBreakType;

    const-string v15, "wdColumnBreak"

    const/16 v10, 0x8

    invoke-direct {v13, v15, v12, v10}, Lcn/wps/moffice/service/doc/WdBreakType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/wps/moffice/service/doc/WdBreakType;->wdColumnBreak:Lcn/wps/moffice/service/doc/WdBreakType;

    .line 8
    new-instance v15, Lcn/wps/moffice/service/doc/WdBreakType;

    const-string v12, "wdLineBreakClearLeft"

    const/16 v8, 0x9

    invoke-direct {v15, v12, v14, v8}, Lcn/wps/moffice/service/doc/WdBreakType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/wps/moffice/service/doc/WdBreakType;->wdLineBreakClearLeft:Lcn/wps/moffice/service/doc/WdBreakType;

    .line 9
    new-instance v12, Lcn/wps/moffice/service/doc/WdBreakType;

    const-string v14, "wdLineBreakClearRight"

    const/16 v6, 0xa

    invoke-direct {v12, v14, v10, v6}, Lcn/wps/moffice/service/doc/WdBreakType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/wps/moffice/service/doc/WdBreakType;->wdLineBreakClearRight:Lcn/wps/moffice/service/doc/WdBreakType;

    .line 10
    new-instance v14, Lcn/wps/moffice/service/doc/WdBreakType;

    const-string v10, "wdTextWrappingBreak"

    const/16 v3, 0xb

    invoke-direct {v14, v10, v8, v3}, Lcn/wps/moffice/service/doc/WdBreakType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/wps/moffice/service/doc/WdBreakType;->wdTextWrappingBreak:Lcn/wps/moffice/service/doc/WdBreakType;

    new-array v3, v6, [Lcn/wps/moffice/service/doc/WdBreakType;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    const/4 v10, 0x2

    aput-object v4, v3, v10

    const/4 v10, 0x3

    aput-object v7, v3, v10

    const/4 v10, 0x4

    aput-object v9, v3, v10

    const/4 v10, 0x5

    aput-object v11, v3, v10

    const/4 v10, 0x6

    aput-object v13, v3, v10

    const/4 v10, 0x7

    aput-object v15, v3, v10

    const/16 v10, 0x8

    aput-object v12, v3, v10

    aput-object v14, v3, v8

    .line 11
    sput-object v3, Lcn/wps/moffice/service/doc/WdBreakType;->$VALUES:[Lcn/wps/moffice/service/doc/WdBreakType;

    new-array v3, v6, [Lcn/wps/moffice/service/doc/WdBreakType;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v15, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    aput-object v14, v3, v8

    .line 12
    sput-object v3, Lcn/wps/moffice/service/doc/WdBreakType;->mTypes:[Lcn/wps/moffice/service/doc/WdBreakType;

    .line 13
    new-instance v0, Lcn/wps/moffice/service/doc/WdBreakType$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/WdBreakType$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/WdBreakType;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 2
    iput p3, p0, Lcn/wps/moffice/service/doc/WdBreakType;->type:I

    return-void
.end method

.method public static fromOrder(I)Lcn/wps/moffice/service/doc/WdBreakType;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/WdBreakType;->mTypes:[Lcn/wps/moffice/service/doc/WdBreakType;

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
    sget-object p0, Lcn/wps/moffice/service/doc/WdBreakType;->mTypes:[Lcn/wps/moffice/service/doc/WdBreakType;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/WdBreakType;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/WdBreakType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/WdBreakType;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/WdBreakType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/WdBreakType;->$VALUES:[Lcn/wps/moffice/service/doc/WdBreakType;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/WdBreakType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/WdBreakType;

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
    iget v0, p0, Lcn/wps/moffice/service/doc/WdBreakType;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
