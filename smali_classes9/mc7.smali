.class public abstract Lmc7;
.super Ljava/lang/Object;
.source "AbsSaveAsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc7$b;
    }
.end annotation


# instance fields
.field public a:Ls03;


# direct methods
.method public constructor <init>(Ls03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmc7;->a:Ls03;

    return-void
.end method

.method public static synthetic a(Lmc7;)Ls03;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc7;->a:Ls03;

    return-object p0
.end method


# virtual methods
.method public b(Lb03;Lc03;Lmc7$b;)V
    .locals 1

    .line 1
    new-instance v0, Lmc7$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lmc7$a;-><init>(Lmc7;Lb03;Lc03;Lmc7$b;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmc7;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Ltg7;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract f(Lzz2;Lyz2;Lmc7$b;)V
.end method

.method public final g(Lzz2;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lmc7$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lb03$a;

    invoke-direct {v0}, Lb03$a;-><init>()V

    invoke-virtual {v0, p2}, Lb03$a;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lb03;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmc7;->h(Lzz2;Lb03;Lmc7$b;)V
    :try_end_0
    .catch Lh03; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p3, p1}, Lmc7$b;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lyz2$a;

    invoke-direct {v0}, Lyz2$a;-><init>()V

    check-cast p2, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;

    invoke-virtual {v0, p2}, Lyz2$a;->a(Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;)Lyz2;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lmc7;->f(Lzz2;Lyz2;Lmc7$b;)V

    :goto_0
    return-void
.end method

.method public abstract h(Lzz2;Lb03;Lmc7$b;)V
.end method
