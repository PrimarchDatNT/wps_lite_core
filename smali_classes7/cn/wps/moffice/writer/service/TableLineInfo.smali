.class public Lcn/wps/moffice/writer/service/TableLineInfo;
.super Ljava/lang/Object;
.source "TableLineInfo.java"


# static fields
.field public static final BOTTOM:I = 0x4

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x3

.field public static final TOP:I = 0x2


# instance fields
.field public bem:Ler1;

.field public ben:Ler1;

.field public beo:I

.field public bep:I

.field public beq:I

.field public lineType:I

.field public mDocument:Luuh;


# direct methods
.method public constructor <init>(Luuh;Ler1;Ler1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->mDocument:Luuh;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->bem:Ler1;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->ben:Ler1;

    .line 5
    iput p5, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->lineType:I

    .line 6
    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object p1

    invoke-interface {p1, p4}, Lfm0;->e(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->beo:I

    return-void
.end method


# virtual methods
.method public getCellEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->beo:I

    return v0
.end method

.method public getCellLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->beq:I

    return v0
.end method

.method public getDocument()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->mDocument:Luuh;

    return-object v0
.end method

.method public getEndPoint()Ler1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->ben:Ler1;

    return-object v0
.end method

.method public getLineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->lineType:I

    return v0
.end method

.method public getOffsetToTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->bep:I

    return v0
.end method

.method public getStartPoint()Ler1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->bem:Ler1;

    return-object v0
.end method

.method public log()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineType is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->lineType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Test"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartPoint x is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->bem:Ler1;

    iget v2, v2, Ler1;->B:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  y is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->bem:Ler1;

    iget v3, v3, Ler1;->I:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endPoint x is  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->ben:Ler1;

    iget v3, v3, Ler1;->B:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->ben:Ler1;

    iget v2, v2, Ler1;->I:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCellLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->beq:I

    return-void
.end method

.method public setOffsetToTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/TableLineInfo;->bep:I

    return-void
.end method
