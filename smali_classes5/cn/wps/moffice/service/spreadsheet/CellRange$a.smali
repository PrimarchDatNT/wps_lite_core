.class public final Lcn/wps/moffice/service/spreadsheet/CellRange$a;
.super Ljava/lang/Object;
.source "CellRange.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/spreadsheet/CellRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/wps/moffice/service/spreadsheet/CellRange;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/wps/moffice/service/spreadsheet/CellRange;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/service/spreadsheet/CellRange;

    invoke-direct {v0, p1}, Lcn/wps/moffice/service/spreadsheet/CellRange;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcn/wps/moffice/service/spreadsheet/CellRange;
    .locals 3

    .line 1
    new-array v0, p1, [Lcn/wps/moffice/service/spreadsheet/CellRange;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    new-instance v2, Lcn/wps/moffice/service/spreadsheet/CellRange;

    invoke-direct {v2}, Lcn/wps/moffice/service/spreadsheet/CellRange;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/service/spreadsheet/CellRange$a;->a(Landroid/os/Parcel;)Lcn/wps/moffice/service/spreadsheet/CellRange;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/service/spreadsheet/CellRange$a;->b(I)[Lcn/wps/moffice/service/spreadsheet/CellRange;

    move-result-object p1

    return-object p1
.end method
