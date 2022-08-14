.class public final Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;
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
    name = "PDFBillDataAttach"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private align:I

.field private bold:Z

.field private maxLength:I

.field private maxRectLength:I

.field private minLength:I

.field private singleLine:Z

.field private textColor:I

.field private textSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach$a;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textSize:I

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textColor:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->bold:Z

    .line 5
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->minLength:I

    const/16 v1, 0x100

    .line 6
    iput v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxLength:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->singleLine:Z

    .line 8
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->align:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxRectLength:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 11
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textSize:I

    const/high16 v0, -0x1000000

    .line 12
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textColor:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->bold:Z

    .line 14
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->minLength:I

    const/16 v1, 0x100

    .line 15
    iput v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxLength:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->singleLine:Z

    .line 17
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->align:I

    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxRectLength:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textSize:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textColor:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->bold:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->minLength:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxLength:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->singleLine:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->align:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxRectLength:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    .line 2
    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textSize:I

    iput v1, v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textSize:I

    .line 3
    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textColor:I

    iput v1, v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textColor:I

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->bold:Z

    iput-boolean v1, v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->bold:Z

    .line 5
    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->minLength:I

    iput v1, v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->minLength:I

    .line 6
    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxLength:I

    iput v1, v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxLength:I

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->singleLine:Z

    iput-boolean v1, v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->singleLine:Z

    .line 8
    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->align:I

    iput v1, v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->align:I

    .line 9
    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxRectLength:I

    iput v1, v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxRectLength:I

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->align:I

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxLength:I

    return v0
.end method

.method public getMaxRectLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxRectLength:I

    return v0
.end method

.method public getMinLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->minLength:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textSize:I

    return v0
.end method

.method public hasAlign()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxRectLength:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->bold:Z

    return v0
.end method

.method public isSingleLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->singleLine:Z

    return v0
.end method

.method public setAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->align:I

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->bold:Z

    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxLength:I

    return-void
.end method

.method public setMaxRectLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxRectLength:I

    return-void
.end method

.method public setMinLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->minLength:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->singleLine:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textColor:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PDFBillDataAttach{textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->bold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->minLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->singleLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->align:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRectLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxRectLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->textColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->bold:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->minLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->singleLine:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->align:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->maxRectLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
