.class public final Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;
.super Ljava/lang/Object;
.source "PDFInvoiceData.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PDFBillDataObject"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attach:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

.field private coordinates:Landroid/graphics/PointF;

.field private rawData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject$a;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->rawData:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->attach:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    const-string v0, "Coordinates can\'t be null"

    .line 4
    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->coordinates:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->rawData:Ljava/lang/String;

    .line 7
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->attach:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->rawData:Ljava/lang/String;

    .line 9
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->coordinates:Landroid/graphics/PointF;

    .line 10
    const-class v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->attach:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->rawData:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->rawData:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->coordinates:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->coordinates:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->coordinates:Landroid/graphics/PointF;

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->attach:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    iput-object v1, v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->attach:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    :cond_2
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttach()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->attach:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    return-object v0
.end method

.method public getCoordinates()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->coordinates:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public isTemplateNull()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->getRawData()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAttach(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->attach:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    :cond_0
    return-void
.end method

.method public setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->rawData:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->rawData:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PDFBillDataObject{rawData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->rawData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->coordinates:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->attach:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xd
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->rawData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->coordinates:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->attach:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
