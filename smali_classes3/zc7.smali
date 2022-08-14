.class public Lzc7;
.super Ljava/lang/Object;
.source "SaveAsRestrictPresenter.java"

# interfaces
.implements Lvc7;


# instance fields
.field public final a:Lgz4;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lgz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc7;->a:Lgz4;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzc7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzc7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzc7;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lzc7;->c:I

    :cond_0
    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzc7;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lzc7;->c:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzc7;->a:Lgz4;

    invoke-virtual {v0}, Lgz4;->e()Z

    move-result v0

    return v0
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->contains(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->jump(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    iget p2, p0, Lzc7;->c:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzc7;->b:Ljava/lang/String;

    .line 6
    iput v0, p0, Lzc7;->c:I

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc7;->g()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc7;->a:Lgz4;

    invoke-virtual {v0}, Lgz4;->d()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzc7;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzc7;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lzc7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzc7;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method
