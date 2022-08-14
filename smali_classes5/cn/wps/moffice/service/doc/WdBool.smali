.class public final enum Lcn/wps/moffice/service/doc/WdBool;
.super Ljava/lang/Enum;
.source "WdBool.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/service/doc/WdBool;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/service/doc/WdBool;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/service/doc/WdBool;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum False:Lcn/wps/moffice/service/doc/WdBool;

.field public static final enum True:Lcn/wps/moffice/service/doc/WdBool;

.field private static sTypes:[Lcn/wps/moffice/service/doc/WdBool;

.field public static final enum wdToggle:Lcn/wps/moffice/service/doc/WdBool;

.field public static final enum wdUndefined:Lcn/wps/moffice/service/doc/WdBool;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcn/wps/moffice/service/doc/WdBool;

    const-string v1, "True"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/service/doc/WdBool;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/service/doc/WdBool;->True:Lcn/wps/moffice/service/doc/WdBool;

    .line 2
    new-instance v1, Lcn/wps/moffice/service/doc/WdBool;

    const-string v3, "False"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcn/wps/moffice/service/doc/WdBool;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/service/doc/WdBool;->False:Lcn/wps/moffice/service/doc/WdBool;

    .line 3
    new-instance v3, Lcn/wps/moffice/service/doc/WdBool;

    const-string v5, "wdToggle"

    const/4 v6, 0x2

    const v7, 0x98967e

    invoke-direct {v3, v5, v6, v7}, Lcn/wps/moffice/service/doc/WdBool;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/wps/moffice/service/doc/WdBool;->wdToggle:Lcn/wps/moffice/service/doc/WdBool;

    .line 4
    new-instance v5, Lcn/wps/moffice/service/doc/WdBool;

    const-string v7, "wdUndefined"

    const/4 v8, 0x3

    const v9, 0x98967f

    invoke-direct {v5, v7, v8, v9}, Lcn/wps/moffice/service/doc/WdBool;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/wps/moffice/service/doc/WdBool;->wdUndefined:Lcn/wps/moffice/service/doc/WdBool;

    const/4 v7, 0x4

    new-array v9, v7, [Lcn/wps/moffice/service/doc/WdBool;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    .line 5
    sput-object v9, Lcn/wps/moffice/service/doc/WdBool;->$VALUES:[Lcn/wps/moffice/service/doc/WdBool;

    new-array v7, v7, [Lcn/wps/moffice/service/doc/WdBool;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcn/wps/moffice/service/doc/WdBool;->sTypes:[Lcn/wps/moffice/service/doc/WdBool;

    .line 7
    new-instance v0, Lcn/wps/moffice/service/doc/WdBool$a;

    invoke-direct {v0}, Lcn/wps/moffice/service/doc/WdBool$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/service/doc/WdBool;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p3, p0, Lcn/wps/moffice/service/doc/WdBool;->value:I

    return-void
.end method

.method public static fromOrder(I)Lcn/wps/moffice/service/doc/WdBool;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/WdBool;->sTypes:[Lcn/wps/moffice/service/doc/WdBool;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static toWdBool(Ljava/lang/Boolean;)Lcn/wps/moffice/service/doc/WdBool;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcn/wps/moffice/service/doc/WdBool;->wdUndefined:Lcn/wps/moffice/service/doc/WdBool;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcn/wps/moffice/service/doc/WdBool;->True:Lcn/wps/moffice/service/doc/WdBool;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcn/wps/moffice/service/doc/WdBool;->False:Lcn/wps/moffice/service/doc/WdBool;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/service/doc/WdBool;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/service/doc/WdBool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/service/doc/WdBool;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/service/doc/WdBool;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/WdBool;->$VALUES:[Lcn/wps/moffice/service/doc/WdBool;

    invoke-virtual {v0}, [Lcn/wps/moffice/service/doc/WdBool;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/service/doc/WdBool;

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
    iget v0, p0, Lcn/wps/moffice/service/doc/WdBool;->value:I

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
