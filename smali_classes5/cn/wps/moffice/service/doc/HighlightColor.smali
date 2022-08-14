.class public final enum Lcn/wps/moffice/service/doc/HighlightColor;
.super Ljava/lang/Enum;
.source "HighlightColor.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/HighlightColor;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum BLACK:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum BLUE:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/HighlightColor;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CYAN:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum DARKBLUE:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum DARKCYAN:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum DARKGRAY:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum DARKGREEN:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum DARKMAGENTA:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum DARKRED:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum DARKYELLOW:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum GREEN:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum LIGHTGRAY:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum MAGENTA:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum NONE:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum RED:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum WHITE:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static final enum YELLOW:Lcn/wps/moffice/service/doc/HighlightColor;

.field public static mFormats:[Lcn/wps/moffice/service/doc/HighlightColor;


# instance fields
.field public val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->NONE:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v3, "BLACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/HighlightColor;->BLACK:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v5, "BLUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/doc/HighlightColor;->BLUE:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 4
    new-instance v5, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v7, "CYAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/moffice/service/doc/HighlightColor;->CYAN:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 5
    new-instance v7, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v9, "GREEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/wps/moffice/service/doc/HighlightColor;->GREEN:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 6
    new-instance v9, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v11, "MAGENTA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/wps/moffice/service/doc/HighlightColor;->MAGENTA:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 7
    new-instance v11, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v13, "RED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/wps/moffice/service/doc/HighlightColor;->RED:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 8
    new-instance v13, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v15, "YELLOW"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/wps/moffice/service/doc/HighlightColor;->YELLOW:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 9
    new-instance v15, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v14, "WHITE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/wps/moffice/service/doc/HighlightColor;->WHITE:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 10
    new-instance v14, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v12, "DARKBLUE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/wps/moffice/service/doc/HighlightColor;->DARKBLUE:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 11
    new-instance v12, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v10, "DARKCYAN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/wps/moffice/service/doc/HighlightColor;->DARKCYAN:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 12
    new-instance v10, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v8, "DARKGREEN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcn/wps/moffice/service/doc/HighlightColor;->DARKGREEN:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 13
    new-instance v8, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v6, "DARKMAGENTA"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/wps/moffice/service/doc/HighlightColor;->DARKMAGENTA:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 14
    new-instance v6, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v4, "DARKRED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/wps/moffice/service/doc/HighlightColor;->DARKRED:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 15
    new-instance v4, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v2, "DARKYELLOW"

    move-object/from16 v30, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/wps/moffice/service/doc/HighlightColor;->DARKYELLOW:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 16
    new-instance v2, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v6, "DARKGRAY"

    move-object/from16 v32, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/wps/moffice/service/doc/HighlightColor;->DARKGRAY:Lcn/wps/moffice/service/doc/HighlightColor;

    .line 17
    new-instance v6, Lcn/wps/moffice/service/doc/HighlightColor;

    const-string v4, "LIGHTGRAY"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcn/wps/moffice/service/doc/HighlightColor;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/wps/moffice/service/doc/HighlightColor;->LIGHTGRAY:Lcn/wps/moffice/service/doc/HighlightColor;

    const/16 v4, 0x11

    new-array v2, v4, [Lcn/wps/moffice/service/doc/HighlightColor;

    const/16 v28, 0x0

    aput-object v0, v2, v28

    const/16 v26, 0x1

    aput-object v1, v2, v26

    const/16 v24, 0x2

    aput-object v3, v2, v24

    const/16 v22, 0x3

    aput-object v5, v2, v22

    const/16 v20, 0x4

    aput-object v7, v2, v20

    const/16 v18, 0x5

    aput-object v9, v2, v18

    const/16 v16, 0x6

    aput-object v11, v2, v16

    const/16 v17, 0x7

    aput-object v13, v2, v17

    const/16 v19, 0x8

    aput-object v15, v2, v19

    const/16 v21, 0x9

    aput-object v14, v2, v21

    const/16 v23, 0xa

    aput-object v12, v2, v23

    const/16 v25, 0xb

    aput-object v10, v2, v25

    const/16 v27, 0xc

    aput-object v8, v2, v27

    const/16 v29, 0xd

    aput-object v30, v2, v29

    const/16 v31, 0xe

    aput-object v32, v2, v31

    const/16 v33, 0xf

    aput-object v34, v2, v33

    const/16 v35, 0x10

    aput-object v6, v2, v35

    .line 18
    sput-object v2, Lcn/wps/moffice/service/doc/HighlightColor;->$VALUES:[Lcn/wps/moffice/service/doc/HighlightColor;

    new-array v2, v4, [Lcn/wps/moffice/service/doc/HighlightColor;

    const/4 v4, 0x0

    aput-object v0, v2, v4

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

    aput-object v6, v2, v0

    .line 19
    sput-object v2, Lcn/wps/moffice/service/doc/HighlightColor;->mFormats:[Lcn/wps/moffice/service/doc/HighlightColor;

    .line 20
    new-instance v0, Lcn/wps/moffice/service/doc/HighlightColor$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/HighlightColor$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/doc/HighlightColor;->val:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/doc/HighlightColor;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/HighlightColor;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/HighlightColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/HighlightColor;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/HighlightColor;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/HighlightColor;->$VALUES:[Lcn/wps/moffice/service/doc/HighlightColor;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/HighlightColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/HighlightColor;

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
    iget p2, p0, Lcn/wps/moffice/service/doc/HighlightColor;->val:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
