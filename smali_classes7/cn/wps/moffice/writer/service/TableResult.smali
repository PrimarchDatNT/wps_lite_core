.class public abstract Lcn/wps/moffice/writer/service/TableResult;
.super Ljava/lang/Object;
.source "TableResult.java"


# instance fields
.field private bdS:I

.field private ber:I

.field private documentType:I

.field public tableEndCp:I

.field public tableStartCp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/TableResult;->documentType:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/service/TableResult;->ber:I

    return-void
.end method


# virtual methods
.method public abstract ap(Z)Z
.end method

.method public abstract clone()Lcn/wps/moffice/writer/service/TableResult;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/TableResult;->clone()Lcn/wps/moffice/writer/service/TableResult;

    move-result-object v0

    return-object v0
.end method

.method public clone(Lcn/wps/moffice/writer/service/TableResult;)V
    .locals 1

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/service/TableResult;->documentType:I

    iput v0, p1, Lcn/wps/moffice/writer/service/TableResult;->documentType:I

    .line 3
    iget v0, p0, Lcn/wps/moffice/writer/service/TableResult;->ber:I

    iput v0, p1, Lcn/wps/moffice/writer/service/TableResult;->ber:I

    .line 4
    iget v0, p0, Lcn/wps/moffice/writer/service/TableResult;->bdS:I

    iput v0, p1, Lcn/wps/moffice/writer/service/TableResult;->bdS:I

    .line 5
    iget v0, p0, Lcn/wps/moffice/writer/service/TableResult;->tableStartCp:I

    iput v0, p1, Lcn/wps/moffice/writer/service/TableResult;->tableStartCp:I

    .line 6
    iget v0, p0, Lcn/wps/moffice/writer/service/TableResult;->tableEndCp:I

    iput v0, p1, Lcn/wps/moffice/writer/service/TableResult;->tableEndCp:I

    return-void
.end method

.method public contains(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableResult;->tableStartCp:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcn/wps/moffice/writer/service/TableResult;->tableEndCp:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCellLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableResult;->bdS:I

    return v0
.end method

.method public getDocumentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableResult;->documentType:I

    return v0
.end method

.method public getHeaderPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableResult;->ber:I

    return v0
.end method

.method public getTableEndCp()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableResult;->tableEndCp:I

    return v0
.end method

.method public getTableStartCp()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableResult;->tableStartCp:I

    return v0
.end method

.method public abstract isEditing()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isRTL()Z
.end method

.method public abstract removePieceByLayoutPage(I)Z
.end method

.method public setCellLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/TableResult;->bdS:I

    return-void
.end method

.method public setDocumentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/TableResult;->documentType:I

    return-void
.end method

.method public setHeaderPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/TableResult;->ber:I

    return-void
.end method

.method public setTableRange(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/TableResult;->tableStartCp:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/TableResult;->tableEndCp:I

    return-void
.end method

.method public abstract updateForPageGrid()Lcn/wps/moffice/writer/service/TableResult;
.end method
