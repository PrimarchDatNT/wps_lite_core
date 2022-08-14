.class public Lcn/wps/moffice/main/scan/bean/UploadResult;
.super Ljava/lang/Object;
.source "UploadResult.java"


# instance fields
.field private file:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private page:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/UploadResult;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/UploadResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/bean/UploadResult;->page:I

    return v0
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/UploadResult;->file:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/UploadResult;->id:Ljava/lang/String;

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/bean/UploadResult;->page:I

    return-void
.end method
