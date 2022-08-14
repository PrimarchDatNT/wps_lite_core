.class public final enum Lcn/wps/moffice/service/doc/StyleType;
.super Ljava/lang/Enum;
.source "StyleType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/StyleType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/StyleType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/StyleType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Character:Lcn/wps/moffice/service/doc/StyleType;

.field public static final enum List:Lcn/wps/moffice/service/doc/StyleType;

.field public static final enum Numbering:Lcn/wps/moffice/service/doc/StyleType;

.field public static final enum Paragraph:Lcn/wps/moffice/service/doc/StyleType;

.field public static final enum Table:Lcn/wps/moffice/service/doc/StyleType;

.field public static mTypes:[Lcn/wps/moffice/service/doc/StyleType;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/StyleType;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/service/doc/StyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/StyleType;->Paragraph:Lcn/wps/moffice/service/doc/StyleType;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/StyleType;

    const-string v4, "Character"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcn/wps/moffice/service/doc/StyleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/StyleType;->Character:Lcn/wps/moffice/service/doc/StyleType;

    .line 3
    new-instance v4, Lcn/wps/moffice/service/doc/StyleType;

    const-string v6, "Table"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcn/wps/moffice/service/doc/StyleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/wps/moffice/service/doc/StyleType;->Table:Lcn/wps/moffice/service/doc/StyleType;

    .line 4
    new-instance v6, Lcn/wps/moffice/service/doc/StyleType;

    const-string v8, "List"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcn/wps/moffice/service/doc/StyleType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/wps/moffice/service/doc/StyleType;->List:Lcn/wps/moffice/service/doc/StyleType;

    .line 5
    new-instance v8, Lcn/wps/moffice/service/doc/StyleType;

    const-string v10, "Numbering"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcn/wps/moffice/service/doc/StyleType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/wps/moffice/service/doc/StyleType;->Numbering:Lcn/wps/moffice/service/doc/StyleType;

    new-array v10, v11, [Lcn/wps/moffice/service/doc/StyleType;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lcn/wps/moffice/service/doc/StyleType;->$VALUES:[Lcn/wps/moffice/service/doc/StyleType;

    new-array v8, v9, [Lcn/wps/moffice/service/doc/StyleType;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 7
    sput-object v8, Lcn/wps/moffice/service/doc/StyleType;->mTypes:[Lcn/wps/moffice/service/doc/StyleType;

    .line 8
    new-instance v0, Lcn/wps/moffice/service/doc/StyleType$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/StyleType$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/StyleType;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/doc/StyleType;->type:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/doc/StyleType;->type:I

    return-void
.end method

.method public static fromValue(I)Lcn/wps/moffice/service/doc/StyleType;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    .line 1
    sget-object v1, Lcn/wps/moffice/service/doc/StyleType;->mTypes:[Lcn/wps/moffice/service/doc/StyleType;

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
    sget-object p0, Lcn/wps/moffice/service/doc/StyleType;->mTypes:[Lcn/wps/moffice/service/doc/StyleType;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/StyleType;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/StyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/StyleType;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/StyleType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/StyleType;->$VALUES:[Lcn/wps/moffice/service/doc/StyleType;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/StyleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/StyleType;

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
    iget v0, p0, Lcn/wps/moffice/service/doc/StyleType;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/service/doc/StyleType;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
