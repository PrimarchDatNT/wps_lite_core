.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$a;
.super Ljava/lang/Object;
.source "FtpAPI.java"

# interfaces
.implements Loow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->X3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Lva8;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lva8;

.field public final synthetic c:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;Lva8;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$a;->b:Lva8;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$a;->c:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$a;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$a;->b:Lva8;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$a;->a:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$a;->a:J

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$a;->c:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lva8;->onProgress(JJ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
