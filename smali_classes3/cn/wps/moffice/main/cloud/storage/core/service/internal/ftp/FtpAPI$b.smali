.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$b;
.super Ljava/lang/Object;
.source "FtpAPI.java"

# interfaces
.implements Loow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->i(Liow;Ljava/io/File;Ljava/lang/String;Lva8;Z)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva8;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;Lva8;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$b;->a:Lva8;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$b;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$b;->a:Lva8;

    int-to-long v1, p1

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lva8;->onProgress(JJ)V

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
