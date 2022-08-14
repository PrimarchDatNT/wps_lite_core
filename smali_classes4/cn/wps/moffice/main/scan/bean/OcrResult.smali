.class public Lcn/wps/moffice/main/scan/bean/OcrResult;
.super Ljava/lang/Object;
.source "OcrResult.java"


# instance fields
.field private docPath:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private translateDesText:Ljava/lang/String;

.field private translateResText:Ljava/lang/String;

.field private translateType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->result:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->docPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p1, Lcn/wps/moffice/main/scan/bean/OcrResult;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDocPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->docPath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslateDesText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->translateDesText:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslateResText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->translateResText:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->translateType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    return v0
.end method

.method public setDocPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->docPath:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->id:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->result:Ljava/lang/String;

    return-void
.end method

.method public setTranslateDesText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->translateDesText:Ljava/lang/String;

    return-void
.end method

.method public setTranslateResText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->translateResText:Ljava/lang/String;

    return-void
.end method

.method public setTranslateType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/OcrResult;->translateType:Ljava/lang/String;

    return-void
.end method
