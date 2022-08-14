.class public Lcn/wps/moffice/main/scan/bean/CommitResult;
.super Lcn/wps/moffice/main/scan/bean/BaseResult;
.source "CommitResult.java"


# instance fields
.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/FileResult;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private servertag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/bean/BaseResult;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/CommitResult;->files:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/FileResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/CommitResult;->files:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/CommitResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getServertag()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/bean/CommitResult;->servertag:I

    return v0
.end method

.method public setFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/FileResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/CommitResult;->files:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/CommitResult;->id:Ljava/lang/String;

    return-void
.end method

.method public setServertag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/bean/CommitResult;->servertag:I

    return-void
.end method
