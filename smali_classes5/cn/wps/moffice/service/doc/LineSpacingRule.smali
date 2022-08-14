.class public final enum Lcn/wps/moffice/service/doc/LineSpacingRule;
.super Ljava/lang/Enum;
.source "LineSpacingRule.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/LineSpacingRule;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/LineSpacingRule;

.field public static final enum ATLEAST:Lcn/wps/moffice/service/doc/LineSpacingRule;

.field public static final enum AUTO:Lcn/wps/moffice/service/doc/LineSpacingRule;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/LineSpacingRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EXACT:Lcn/wps/moffice/service/doc/LineSpacingRule;

.field public static mRules:[Lcn/wps/moffice/service/doc/LineSpacingRule;


# instance fields
.field public rule:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/LineSpacingRule;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/service/doc/LineSpacingRule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/LineSpacingRule;->AUTO:Lcn/wps/moffice/service/doc/LineSpacingRule;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/LineSpacingRule;

    const-string v3, "EXACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/wps/moffice/service/doc/LineSpacingRule;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/LineSpacingRule;->EXACT:Lcn/wps/moffice/service/doc/LineSpacingRule;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/doc/LineSpacingRule;

    const-string v5, "ATLEAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/wps/moffice/service/doc/LineSpacingRule;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/doc/LineSpacingRule;->ATLEAST:Lcn/wps/moffice/service/doc/LineSpacingRule;

    const/4 v5, 0x3

    new-array v7, v5, [Lcn/wps/moffice/service/doc/LineSpacingRule;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    .line 4
    sput-object v7, Lcn/wps/moffice/service/doc/LineSpacingRule;->$VALUES:[Lcn/wps/moffice/service/doc/LineSpacingRule;

    new-array v5, v5, [Lcn/wps/moffice/service/doc/LineSpacingRule;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 5
    sput-object v5, Lcn/wps/moffice/service/doc/LineSpacingRule;->mRules:[Lcn/wps/moffice/service/doc/LineSpacingRule;

    .line 6
    new-instance v0, Lcn/wps/moffice/service/doc/LineSpacingRule$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/LineSpacingRule$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/LineSpacingRule;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lcn/wps/moffice/service/doc/LineSpacingRule;->rule:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/service/doc/LineSpacingRule;->rule:I

    return-void
.end method

.method public static formValue(I)Lcn/wps/moffice/service/doc/LineSpacingRule;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/LineSpacingRule;->mRules:[Lcn/wps/moffice/service/doc/LineSpacingRule;

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
    sget-object p0, Lcn/wps/moffice/service/doc/LineSpacingRule;->mRules:[Lcn/wps/moffice/service/doc/LineSpacingRule;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/LineSpacingRule;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/LineSpacingRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/LineSpacingRule;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/LineSpacingRule;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/LineSpacingRule;->$VALUES:[Lcn/wps/moffice/service/doc/LineSpacingRule;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/LineSpacingRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/LineSpacingRule;

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
    iget v0, p0, Lcn/wps/moffice/service/doc/LineSpacingRule;->rule:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/service/doc/LineSpacingRule;->rule:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
