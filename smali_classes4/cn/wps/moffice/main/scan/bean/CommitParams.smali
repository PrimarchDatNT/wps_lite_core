.class public Lcn/wps/moffice/main/scan/bean/CommitParams;
.super Ljava/lang/Object;
.source "CommitParams.java"


# instance fields
.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/FileCommit;",
            ">;"
        }
    .end annotation
.end field

.field private property:Lcn/wps/moffice/main/scan/bean/CommitProperty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/CommitParams;->files:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/FileCommit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/CommitParams;->files:Ljava/util/List;

    return-object v0
.end method

.method public getProperty()Lcn/wps/moffice/main/scan/bean/CommitProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/CommitParams;->property:Lcn/wps/moffice/main/scan/bean/CommitProperty;

    return-object v0
.end method

.method public setFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/FileCommit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/CommitParams;->files:Ljava/util/List;

    return-void
.end method

.method public setProperty(Lcn/wps/moffice/main/scan/bean/CommitProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/CommitParams;->property:Lcn/wps/moffice/main/scan/bean/CommitProperty;

    return-void
.end method
