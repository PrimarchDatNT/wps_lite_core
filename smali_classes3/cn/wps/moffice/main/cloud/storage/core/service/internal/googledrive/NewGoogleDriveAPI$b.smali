.class public final Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$b;
.super Ljava/lang/Object;
.source "NewGoogleDriveAPI.java"

# interfaces
.implements Lveu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->u(Lziu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lbju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lva8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$b;->a:Lva8;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lueu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertFile onProgress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lueu;->i()Lueu$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lueu;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleDriveAPI"

    invoke-static {v1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$b;->a:Lva8;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lueu;->e()Lkfu;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lueu;->e()Lkfu;

    move-result-object v0

    invoke-interface {v0}, Lkfu;->getLength()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lueu;->i()Lueu$a;

    move-result-object v0

    .line 5
    sget-object v5, Lueu$a;->I:Lueu$a;

    if-ne v0, v5, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$b;->a:Lva8;

    invoke-interface {p1}, Lva8;->D()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$b;->a:Lva8;

    invoke-interface {p1, v1, v2, v3, v4}, Lva8;->onProgress(JJ)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lueu$a;->T:Lueu$a;

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$b;->a:Lva8;

    long-to-double v1, v3

    invoke-virtual {p1}, Lueu;->h()D

    move-result-wide v5

    mul-double v1, v1, v5

    double-to-long v1, v1

    invoke-interface {v0, v1, v2, v3, v4}, Lva8;->onProgress(JJ)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lueu$a;->U:Lueu$a;

    if-eq v0, p1, :cond_4

    sget-object p1, Lueu$a;->S:Lueu$a;

    if-ne v0, p1, :cond_5

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$b;->a:Lva8;

    invoke-interface {p1, v3, v4, v3, v4}, Lva8;->onProgress(JJ)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$b;->a:Lva8;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lva8;->k(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
