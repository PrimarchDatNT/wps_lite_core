.class public Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP$a;
.super Lze6;
.source "FTP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;->k0(Lja8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lja8;

.field public final synthetic W:Z

.field public final synthetic X:Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;Lja8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP$a;->V:Lja8;

    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP$a;->W:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP$a;->s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP$a;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP$a;->V:Lja8;

    invoke-virtual {v0}, Lja8;->J()V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP$a;->W:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;->Z0(Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;->a1(Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP$a;->X:Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;->b1(Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;->c1(Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP$a;->V:Lja8;

    invoke-virtual {v0}, Lja8;->I()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP$a;->V:Lja8;

    invoke-virtual {v0, p1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method
