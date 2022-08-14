.class public final enum Lcn/wps/moffice/service/doc/WdUnits;
.super Ljava/lang/Enum;
.source "WdUnits.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/WdUnits;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/WdUnits;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/WdUnits;",
            ">;"
        }
    .end annotation
.end field

.field public static mTypes:[Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdCell:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdCharacter:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdCharacterFormatting:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdColumn:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdItem:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdLine:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdParagraph:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdParagraphFormatting:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdRow:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdScreen:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdSection:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdSentence:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdStory:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdTable:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdWindow:Lcn/wps/moffice/service/doc/WdUnits;

.field public static final enum wdWord:Lcn/wps/moffice/service/doc/WdUnits;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v1, "wdCharacter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/WdUnits;->wdCharacter:Lcn/wps/moffice/service/doc/WdUnits;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v4, "wdWord"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/WdUnits;->wdWord:Lcn/wps/moffice/service/doc/WdUnits;

    .line 3
    new-instance v4, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v6, "wdSentence"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/wps/moffice/service/doc/WdUnits;->wdSentence:Lcn/wps/moffice/service/doc/WdUnits;

    .line 4
    new-instance v6, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v8, "wdParagraph"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/wps/moffice/service/doc/WdUnits;->wdParagraph:Lcn/wps/moffice/service/doc/WdUnits;

    .line 5
    new-instance v8, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v10, "wdLine"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/wps/moffice/service/doc/WdUnits;->wdLine:Lcn/wps/moffice/service/doc/WdUnits;

    .line 6
    new-instance v10, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v12, "wdStory"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcn/wps/moffice/service/doc/WdUnits;->wdStory:Lcn/wps/moffice/service/doc/WdUnits;

    .line 7
    new-instance v12, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v14, "wdScreen"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/wps/moffice/service/doc/WdUnits;->wdScreen:Lcn/wps/moffice/service/doc/WdUnits;

    .line 8
    new-instance v14, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v13, "wdSection"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/wps/moffice/service/doc/WdUnits;->wdSection:Lcn/wps/moffice/service/doc/WdUnits;

    .line 9
    new-instance v13, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v15, "wdColumn"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/wps/moffice/service/doc/WdUnits;->wdColumn:Lcn/wps/moffice/service/doc/WdUnits;

    .line 10
    new-instance v15, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v11, "wdRow"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/wps/moffice/service/doc/WdUnits;->wdRow:Lcn/wps/moffice/service/doc/WdUnits;

    .line 11
    new-instance v11, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v9, "wdWindow"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/wps/moffice/service/doc/WdUnits;->wdWindow:Lcn/wps/moffice/service/doc/WdUnits;

    .line 12
    new-instance v9, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v7, "wdCell"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/wps/moffice/service/doc/WdUnits;->wdCell:Lcn/wps/moffice/service/doc/WdUnits;

    .line 13
    new-instance v7, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v5, "wdCharacterFormatting"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/wps/moffice/service/doc/WdUnits;->wdCharacterFormatting:Lcn/wps/moffice/service/doc/WdUnits;

    .line 14
    new-instance v5, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v3, "wdParagraphFormatting"

    move-object/from16 v29, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/moffice/service/doc/WdUnits;->wdParagraphFormatting:Lcn/wps/moffice/service/doc/WdUnits;

    .line 15
    new-instance v3, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v2, "wdTable"

    move-object/from16 v31, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/doc/WdUnits;->wdTable:Lcn/wps/moffice/service/doc/WdUnits;

    .line 16
    new-instance v2, Lcn/wps/moffice/service/doc/WdUnits;

    const-string v7, "wdItem"

    move-object/from16 v33, v3

    const/16 v3, 0x10

    invoke-direct {v2, v7, v5, v3}, Lcn/wps/moffice/service/doc/WdUnits;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/wps/moffice/service/doc/WdUnits;->wdItem:Lcn/wps/moffice/service/doc/WdUnits;

    new-array v7, v3, [Lcn/wps/moffice/service/doc/WdUnits;

    const/16 v27, 0x0

    aput-object v0, v7, v27

    const/16 v25, 0x1

    aput-object v1, v7, v25

    const/16 v23, 0x2

    aput-object v4, v7, v23

    const/16 v21, 0x3

    aput-object v6, v7, v21

    const/16 v19, 0x4

    aput-object v8, v7, v19

    const/16 v17, 0x5

    aput-object v10, v7, v17

    const/16 v16, 0x6

    aput-object v12, v7, v16

    const/16 v18, 0x7

    aput-object v14, v7, v18

    const/16 v20, 0x8

    aput-object v13, v7, v20

    const/16 v22, 0x9

    aput-object v15, v7, v22

    const/16 v24, 0xa

    aput-object v11, v7, v24

    const/16 v26, 0xb

    aput-object v9, v7, v26

    const/16 v28, 0xc

    aput-object v29, v7, v28

    const/16 v30, 0xd

    aput-object v31, v7, v30

    const/16 v32, 0xe

    aput-object v33, v7, v32

    aput-object v2, v7, v5

    .line 17
    sput-object v7, Lcn/wps/moffice/service/doc/WdUnits;->$VALUES:[Lcn/wps/moffice/service/doc/WdUnits;

    new-array v3, v3, [Lcn/wps/moffice/service/doc/WdUnits;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v29, v3, v0

    const/16 v0, 0xd

    aput-object v31, v3, v0

    const/16 v0, 0xe

    aput-object v33, v3, v0

    aput-object v2, v3, v5

    .line 18
    sput-object v3, Lcn/wps/moffice/service/doc/WdUnits;->mTypes:[Lcn/wps/moffice/service/doc/WdUnits;

    .line 19
    new-instance v0, Lcn/wps/moffice/service/doc/WdUnits$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/WdUnits$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/WdUnits;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p3, p0, Lcn/wps/moffice/service/doc/WdUnits;->type:I

    return-void
.end method

.method public static fromOrder(I)Lcn/wps/moffice/service/doc/WdUnits;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/WdUnits;->mTypes:[Lcn/wps/moffice/service/doc/WdUnits;

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
    sget-object p0, Lcn/wps/moffice/service/doc/WdUnits;->mTypes:[Lcn/wps/moffice/service/doc/WdUnits;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/WdUnits;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/WdUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/WdUnits;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/WdUnits;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/WdUnits;->$VALUES:[Lcn/wps/moffice/service/doc/WdUnits;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/WdUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/WdUnits;

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
    iget v0, p0, Lcn/wps/moffice/service/doc/WdUnits;->type:I

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
