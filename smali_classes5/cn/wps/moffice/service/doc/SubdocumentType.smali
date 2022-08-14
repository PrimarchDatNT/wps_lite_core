.class public final enum Lcn/wps/moffice/service/doc/SubdocumentType;
.super Ljava/lang/Enum;
.source "SubdocumentType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/SubdocumentType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/SubdocumentType;

.field public static final enum COMMENT_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/SubdocumentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ENDNOTE_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

.field public static final enum FOOTNOTE_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

.field public static final enum HEADERTEXTBOX_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

.field public static final enum HEADER_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

.field public static final enum MAIN_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

.field public static final enum TEXTBOX_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

.field private static final sTypes:[Lcn/wps/moffice/service/doc/SubdocumentType;


# instance fields
.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/SubdocumentType;

    const-string v1, "MAIN_DOCUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/service/doc/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/SubdocumentType;->MAIN_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/SubdocumentType;

    const-string v3, "FOOTNOTE_DOCUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/service/doc/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/SubdocumentType;->FOOTNOTE_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/doc/SubdocumentType;

    const-string v5, "HEADER_DOCUMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/service/doc/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/doc/SubdocumentType;->HEADER_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    .line 4
    new-instance v5, Lcn/wps/moffice/service/doc/SubdocumentType;

    const-string v7, "COMMENT_DOCUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/wps/moffice/service/doc/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/moffice/service/doc/SubdocumentType;->COMMENT_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    .line 5
    new-instance v7, Lcn/wps/moffice/service/doc/SubdocumentType;

    const-string v9, "ENDNOTE_DOCUMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/wps/moffice/service/doc/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/wps/moffice/service/doc/SubdocumentType;->ENDNOTE_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    .line 6
    new-instance v9, Lcn/wps/moffice/service/doc/SubdocumentType;

    const-string v11, "TEXTBOX_DOCUMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/wps/moffice/service/doc/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/wps/moffice/service/doc/SubdocumentType;->TEXTBOX_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    .line 7
    new-instance v11, Lcn/wps/moffice/service/doc/SubdocumentType;

    const-string v13, "HEADERTEXTBOX_DOCUMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcn/wps/moffice/service/doc/SubdocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/wps/moffice/service/doc/SubdocumentType;->HEADERTEXTBOX_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    const/4 v13, 0x7

    new-array v15, v13, [Lcn/wps/moffice/service/doc/SubdocumentType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    .line 8
    sput-object v15, Lcn/wps/moffice/service/doc/SubdocumentType;->$VALUES:[Lcn/wps/moffice/service/doc/SubdocumentType;

    new-array v13, v13, [Lcn/wps/moffice/service/doc/SubdocumentType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 9
    sput-object v13, Lcn/wps/moffice/service/doc/SubdocumentType;->sTypes:[Lcn/wps/moffice/service/doc/SubdocumentType;

    .line 10
    new-instance v0, Lcn/wps/moffice/service/doc/SubdocumentType$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/SubdocumentType$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/SubdocumentType;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p3, p0, Lcn/wps/moffice/service/doc/SubdocumentType;->type:I

    return-void
.end method

.method public static synthetic access$000()[Lcn/wps/moffice/service/doc/SubdocumentType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/SubdocumentType;->sTypes:[Lcn/wps/moffice/service/doc/SubdocumentType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/SubdocumentType;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/SubdocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/SubdocumentType;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/SubdocumentType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/SubdocumentType;->$VALUES:[Lcn/wps/moffice/service/doc/SubdocumentType;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/SubdocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/SubdocumentType;

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
    iget p2, p0, Lcn/wps/moffice/service/doc/SubdocumentType;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
