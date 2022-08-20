.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;
.source "NewGoogleDriveAPI.java"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Lyfu;

.field public static final i:Lugu;


# instance fields
.field public d:Lneu;

.field public e:Lziu;

.field public f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "https://www.googleapis.com/auth/drive"

    const-string v1, "https://www.googleapis.com/auth/drive.metadata"

    const-string v2, "https://www.googleapis.com/auth/drive.file"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->g:[Ljava/lang/String;

    .line 2
    invoke-static {}, Ljeu;->a()Lyfu;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->h:Lyfu;

    .line 3
    invoke-static {}, Lzgu;->k()Lzgu;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->i:Lugu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lneu;->f(Landroid/content/Context;Ljava/util/Collection;)Lneu;

    move-result-object p1

    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lneu;->c(Lqhu;)Lneu;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->d:Lneu;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->t()V
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static A(Lziu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLva8;)Lbju;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Lbju;

    invoke-direct {p2}, Lbju;-><init>()V

    .line 2
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p6, Lhfu;

    invoke-direct {p6, p4, p3}, Lhfu;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 4
    invoke-virtual {p6}, Lhfu;->getLength()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lziu$b;->f(Ljava/lang/String;Lbju;)Lziu$b$e;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p6}, Lziu$b;->g(Ljava/lang/String;Lbju;Ldfu;)Lziu$b$e;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lyeu;->w()Lueu;

    move-result-object p2

    .line 8
    new-instance p3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$c;

    invoke-direct {p3, p7, p5}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$c;-><init>(Lva8;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lueu;->r(Lveu;)Lueu;

    .line 9
    invoke-virtual {p1}, Lyeu;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbju;

    .line 10
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p0

    invoke-virtual {p1}, Lbju;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lziu$b;->d(Ljava/lang/String;)Lziu$b$c;

    move-result-object p0

    const-string p1, "*"

    invoke-virtual {p0, p1}, Lziu$b$c;->m0(Ljava/lang/String;)Lziu$b$c;

    move-result-object p0

    invoke-virtual {p0}, Lyeu;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbju;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleDrive"

    const-string p2, "updateFile exception..."

    .line 11
    invoke-static {p1, p2, p0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "GoogleDriveAPI"

    const-string p2, "google drive updateFile fail!"

    .line 12
    invoke-static {p1, p2, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_1
    throw p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lneu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->d:Lneu;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->t()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;Lcn/wps/moffice/main/cloud/storage/model/CSSession;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lsa8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    return-object p0
.end method

.method public static p(Lziu;Lbju;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lg88$a;->I:Lg88$a;

    invoke-virtual {v1}, Lg88$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbju;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p0

    invoke-virtual {p1}, Lbju;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg88$b;->X:Lg88$b;

    invoke-virtual {v1}, Lg88$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lziu$b;->c(Ljava/lang/String;Ljava/lang/String;)Lziu$b$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lziu$b$b;->o()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object v1, Lg88$a;->S:Lg88$a;

    invoke-virtual {v1}, Lg88$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbju;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p0

    invoke-virtual {p1}, Lbju;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg88$b;->i0:Lg88$b;

    invoke-virtual {v1}, Lg88$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lziu$b;->c(Ljava/lang/String;Ljava/lang/String;)Lziu$b$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lziu$b$b;->o()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v1, Lg88$a;->T:Lg88$a;

    invoke-virtual {v1}, Lg88$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbju;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p0

    invoke-virtual {p1}, Lbju;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg88$b;->p0:Lg88$b;

    invoke-virtual {v1}, Lg88$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lziu$b;->c(Ljava/lang/String;Ljava/lang/String;)Lziu$b$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lziu$b$b;->o()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p0

    invoke-virtual {p1}, Lbju;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lziu$b;->d(Ljava/lang/String;)Lziu$b$c;

    move-result-object p0

    invoke-virtual {p0}, Lziu$b$c;->o()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleDrive"

    const-string v1, "download exception..."

    .line 11
    invoke-static {p1, v1, p0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "GoogleDriveAPI"

    const-string v1, "google drive downloadFile fail!"

    .line 12
    invoke-static {p1, v1, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static r(Lziu;Ljava/lang/String;)Lbju;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lziu$b;->d(Ljava/lang/String;)Lziu$b$c;

    move-result-object p0

    const-string p1, "*"

    invoke-virtual {p0, p1}, Lziu$b$c;->m0(Ljava/lang/String;)Lziu$b$c;

    move-result-object p0

    invoke-virtual {p0}, Lyeu;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbju;

    .line 2
    invoke-virtual {p0}, Lbju;->O()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lta8;

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Lta8;-><init>(I)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "GoogleDriveAPI"

    const-string v0, "google drive getFileInfo has An error occured:"

    .line 4
    invoke-static {p1, v0, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p0
.end method

.method public static s(Lziu;)Ljava/lang/String;
    .locals 0

    const-string p0, "ROOT"

    return-object p0
.end method

.method public static u(Lziu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lbju;
    .locals 5
    .param p6    # Lva8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GoogleDriveAPI"

    .line 1
    new-instance v1, Lbju;

    invoke-direct {v1}, Lbju;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lbju;->a0(Ljava/lang/String;)Lbju;

    .line 3
    invoke-virtual {v1, p2}, Lbju;->W(Ljava/lang/String;)Lbju;

    .line 4
    invoke-virtual {v1, p4}, Lbju;->X(Ljava/lang/String;)Lbju;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "ROOT"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, p2, v2

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbju;->d0(Ljava/util/List;)Lbju;

    .line 9
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p3, Lhfu;

    invoke-direct {p3, p4, p2}, Lhfu;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 11
    :try_start_0
    invoke-virtual {p3}, Lhfu;->getLength()J

    move-result-wide p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    const-string p2, "*"

    cmp-long v4, p4, v2

    if-nez v4, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lziu$b;->a(Lbju;)Lziu$b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lziu$b$a;->m0(Ljava/lang/String;)Lziu$b$a;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p0

    invoke-virtual {p0, v1, p3}, Lziu$b;->b(Lbju;Ldfu;)Lziu$b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lziu$b$a;->m0(Ljava/lang/String;)Lziu$b$a;

    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lyeu;->w()Lueu;

    move-result-object p2

    .line 15
    new-instance p3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$b;

    invoke-direct {p3, p6, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$b;-><init>(Lva8;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lueu;->r(Lveu;)Lueu;

    .line 16
    invoke-virtual {p0}, Lyeu;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbju;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "File ID: %s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbju;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleDrive"

    const-string p2, "insertFile exception..."

    .line 18
    invoke-static {p1, p2, p0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "google drive insertFile fail!"

    .line 19
    invoke-static {v0, p1, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_3
    throw p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lg88$a;->I:Lg88$a;

    invoke-virtual {v0, p0}, Lg88$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lg88$a;->S:Lg88$a;

    .line 2
    invoke-virtual {v0, p0}, Lg88$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lg88$a;->T:Lg88$a;

    .line 3
    invoke-virtual {v0, p0}, Lg88$a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Lziu;Ljava/lang/String;Ljava/lang/String;)Lbju;
    .locals 4

    const-string v0, "GoogleDriveAPI"

    .line 1
    :try_start_0
    new-instance v1, Lbju;

    invoke-direct {v1}, Lbju;-><init>()V

    .line 2
    invoke-virtual {v1, p2}, Lbju;->a0(Ljava/lang/String;)Lbju;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin rename a file! \n newTitle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lziu$b;->f(Ljava/lang/String;Lbju;)Lziu$b$e;

    move-result-object p0

    const-string p1, "name"

    .line 5
    invoke-virtual {p0, p1}, Lziu$b$e;->m0(Ljava/lang/String;)Lziu$b$e;

    .line 6
    invoke-virtual {p0}, Lyeu;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbju;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end rename a file! \n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltgu;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "google drive renameFile fail!"

    .line 8
    invoke-static {v0, p1, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->e:Lziu;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->y(Lziu;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbju;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v3, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->o(Lbju;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {p2}, Lg88$b;->b(Ljava/lang/String;)Lg88$b;

    move-result-object v1

    invoke-virtual {v1}, Lg88$b;->c()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v6, p2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "GoogleDriveAPI"

    const-string v3, "get wps mime type error"

    .line 5
    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p2}, Lg88;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->e:Lziu;

    move-object v3, v4

    move-object v5, p1

    move-object v7, v0

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->u(Lziu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lbju;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->o(Lbju;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 10
    :try_start_3
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_2
    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->e:Lziu;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->r(Lziu;Ljava/lang/String;)Lbju;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->o(Lbju;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lta8;

    const/4 v0, -0x2

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lta8;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lnc8;->u(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lta8;

    const/4 v1, -0x6

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lta8;

    const/4 v1, -0x5

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public M3(Lm88$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->z(Lm88$a;)V

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->e:Lziu;

    invoke-static {p2, p1, p3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->x(Lziu;Ljava/lang/String;Ljava/lang/String;)Lbju;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public N3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->w()Z

    move-result v0

    return v0
.end method

.method public O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {p3, p2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {p3}, Lg88$b;->b(Ljava/lang/String;)Lg88$b;

    move-result-object v0

    invoke-virtual {v0}, Lg88$b;->c()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v5, p3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "GoogleDriveAPI"

    const-string v2, "get wps mime type error"

    .line 5
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p3}, Lg88;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->e:Lziu;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, v4

    move-object v6, p2

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->A(Lziu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLva8;)Lbju;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->o(Lbju;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {p2}, Lqgh;->v(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lqgh;->v(Ljava/lang/String;)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 10
    :try_start_3
    new-instance p3, Lta8;

    invoke-direct {p3, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_2
    invoke-static {p2}, Lqgh;->v(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public R3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public varargs W3([Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public X3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Lva8;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->e:Lziu;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->r(Lziu;Ljava/lang/String;)Lbju;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->p(Lziu;Lbju;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v1

    invoke-static {p2, v0, v1, v2, p3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b(Ljava/lang/String;Ljava/io/InputStream;JLva8;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lnc8;->u(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lta8;

    const/4 p3, -0x6

    invoke-direct {p2, p3, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p2, Lta8;

    const/4 p3, -0x5

    invoke-direct {p2, p3, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public getRoot()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->e:Lziu;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->s(Lziu;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->gdoc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 8
    invoke-static {}, Lnc8;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 9
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-object v0
.end method

.method public logout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0, v1}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "."

    if-nez v0, :cond_0

    sget-object v0, Lg88$a;->I:Lg88$a;

    invoke-virtual {v0, p2}, Lg88$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lg88$a;->S:Lg88$a;

    invoke-virtual {v0, p2}, Lg88$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lg88$a;->T:Lg88$a;

    invoke-virtual {v0, p2}, Lg88$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final o(Lbju;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3

    .line 1
    new-instance p2, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lbju;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbju;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lbju;->t()Lzhu;

    move-result-object v0

    invoke-virtual {v0}, Lzhu;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 5
    sget-object v0, Lg88$a;->X:Lg88$a;

    invoke-virtual {v0}, Lg88$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbju;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 6
    invoke-virtual {p1}, Lbju;->J()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbju;->J()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lbju;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v0, -0x1

    const-string v2, "1"

    .line 8
    invoke-virtual {p2, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRevision(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 10
    invoke-virtual {p1}, Lbju;->p()Lzhu;

    move-result-object v0

    invoke-virtual {v0}, Lzhu;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 11
    invoke-static {}, Lnc8;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lbju;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setMimeType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lbju;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setParents(Ljava/util/List;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lbju;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lbju;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbju;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    return-object p2
.end method

.method public q(Lneu;)Ljava/lang/String;
    .locals 3

    const-string v0, "token:"

    const-string v1, "Token"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lneu;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->G2(Landroid/content/Intent;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->d:Lneu;

    invoke-virtual {v1, v0}, Lneu;->e(Ljava/lang/String;)Lneu;

    .line 5
    new-instance v0, Lziu$a;

    sget-object v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->h:Lyfu;

    sget-object v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->i:Lugu;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->d:Lneu;

    invoke-direct {v0, v1, v2, v3}, Lziu$a;-><init>(Lyfu;Lugu;Ltfu;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPS Office/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lziu$a;->i(Ljava/lang/String;)Lziu$a;

    move-result-object v0

    invoke-virtual {v0}, Lziu$a;->h()Lziu;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->e:Lziu;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->getRoot()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->r()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Lziu;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lziu;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbju;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const-string v0, "An error occurred:"

    const-string v1, "GoogleDriveAPI"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lziu;->m()Lziu$b;

    move-result-object p1

    invoke-virtual {p1}, Lziu$b;->e()Lziu$b$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    const-string v3, "*"

    .line 3
    invoke-virtual {p1, v3}, Lziu$b$d;->n0(Ljava/lang/String;)Lziu$b$d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trashed=false and \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' in parents"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lziu$b$d;->q0(Ljava/lang/String;)Lziu$b$d;

    invoke-virtual {v3}, Lyeu;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcju;

    .line 4
    invoke-virtual {v3}, Lcju;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v3}, Lcju;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lziu$b$d;->o0(Ljava/lang/String;)Lziu$b$d;
    :try_end_1
    .catch Lqeu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Lziu$b$d;->l0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lziu$b$d;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-static {v1, v0, p2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lziu$b$d;->o0(Ljava/lang/String;)Lziu$b$d;

    .line 10
    new-instance p1, Lta8;

    invoke-direct {p1, p2}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 11
    invoke-static {v1, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lta8;

    const/16 p2, -0x384

    invoke-direct {p1, p2}, Lta8;-><init>(I)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    const-string p2, "google drive retrieveAllFiles fail!"

    .line 13
    invoke-static {v1, p2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public z(Lm88$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;Lm88$a;)V

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->E2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$c;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->F2()V

    return-void
.end method
