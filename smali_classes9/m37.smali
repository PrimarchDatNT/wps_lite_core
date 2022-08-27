.class public Lm37;
.super Ljava/lang/Object;
.source "DriveDataAdapter.java"

# interfaces
.implements Le37;


# instance fields
.field public final a:Lbh8;

.field public final b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public c:Lzz2;

.field public d:Ls37;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm37;->a:Lbh8;

    .line 3
    iput-object p1, p0, Lm37;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method


# virtual methods
.method public I()Lbh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lm37;->a:Lbh8;

    return-object v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K()Lzz2;
    .locals 3

    .line 1
    iget-object v0, p0, Lm37;->c:Lzz2;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lzz2;

    invoke-direct {v0}, Lzz2;-><init>()V

    .line 3
    iget-object v1, p0, Lm37;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz2;->f(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lm37;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz2;->g(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lm37;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzz2;->h(J)V

    .line 6
    iget-object v1, p0, Lm37;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz2;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lm37;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    instance-of v2, v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lzz2;->j(Z)V

    .line 8
    iput-object v0, p0, Lm37;->c:Lzz2;

    .line 9
    :cond_1
    iget-object v0, p0, Lm37;->c:Lzz2;

    return-object v0
.end method

.method public L()Ls37;
    .locals 1

    .line 1
    iget-object v0, p0, Lm37;->d:Ls37;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr37;

    invoke-direct {v0}, Lr37;-><init>()V

    iput-object v0, p0, Lm37;->d:Ls37;

    .line 3
    :cond_0
    iget-object v0, p0, Lm37;->d:Ls37;

    return-object v0
.end method

.method public M()Ll37;
    .locals 2

    .line 1
    new-instance v0, Ll37;

    iget-object v1, p0, Lm37;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll37;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
