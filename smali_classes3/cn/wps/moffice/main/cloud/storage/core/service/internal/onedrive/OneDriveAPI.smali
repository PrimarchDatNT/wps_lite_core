.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;
.source "OneDriveAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public f:Lrcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "Contacts.Read"

    const-string v1, "offline_access"

    const-string v2, "Files.ReadWrite.All"

    const-string v3, "Files.ReadWrite"

    const-string v4, "Files.Read"

    const-string v5, "User.Read"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;-><init>(Ljava/lang/String;)V

    const-string p1, "3c9dbff9-6914-4c2f-a11c-14cbc67e41fd"

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->q(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)Lrcv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->p()Lrcv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lrcv;Ljava/lang/String;)Lkav;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->v(Lrcv;Ljava/lang/String;)Lkav;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lkav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->k(Lkav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lrcv;Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lkav;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->u(Lrcv;Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lkav;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Ljava/lang/String;)Lfyv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->z(Ljava/lang/String;)Lfyv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->w()V

    return-void
.end method

.method public static u(Lrcv;Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lkav;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsParentDriveId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lhwv;->b()Locv;

    move-result-object p0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgwv;->c(Ljava/lang/String;)Lkcv;

    move-result-object p0

    invoke-interface {p0}, Ldwv;->a()Ljcv;

    move-result-object p0

    invoke-interface {p0}, Lcwv;->get()Lkav;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsParentDriveId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lhwv;->e(Ljava/lang/String;)Locv;

    move-result-object p0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgwv;->c(Ljava/lang/String;)Lkcv;

    move-result-object p0

    invoke-interface {p0}, Ldwv;->a()Ljcv;

    move-result-object p0

    invoke-interface {p0}, Lcwv;->get()Lkav;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lrcv;Ljava/lang/String;)Lkav;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhwv;->b()Locv;

    move-result-object p0

    invoke-interface {p0, p1}, Lgwv;->c(Ljava/lang/String;)Lkcv;

    move-result-object p0

    invoke-interface {p0}, Ldwv;->a()Ljcv;

    move-result-object p0

    invoke-interface {p0}, Lcwv;->get()Lkav;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld98;->d()Ld98;

    move-result-object v0

    invoke-virtual {v0}, Ld98;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 6
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

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRemoteItemDriveID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->p()Lrcv;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->t(Lrcv;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "get file list success : "

    const-string v4, "OneDriveAPI"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkav;

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->s(Lkav;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->x(Lkav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->r(Lkav;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive an invalid file : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ljlv;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v2, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->k(Lkav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start upload file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "OneDriveAPI"

    invoke-static {v7, v1}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lvav;

    invoke-direct {v6}, Lvav;-><init>()V

    .line 6
    new-instance v8, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$e;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Ljava/io/File;Ljava/lang/String;Lvav;)V

    .line 7
    invoke-virtual {v8}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxiv;

    const/4 p1, -0x2

    .line 8
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lvwv; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v9, Ly88;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->p()Lrcv;

    move-result-object v3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v5, v4

    const-class v6, Lkav;

    move-object v1, v9

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Ly88;-><init>(Lxiv;Lrcv;Ljava/io/InputStream;ILjava/lang/Class;)V

    const/4 p3, 0x0

    new-array p3, p3, [I

    .line 11
    invoke-virtual {v9, v0, p3}, Ly88;->a(Ljava/util/List;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkav;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish upload file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p3, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->k(Lkav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lvwv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v8

    goto :goto_4

    :catch_1
    move-object v0, v8

    goto :goto_1

    :catch_2
    move-object v0, v8

    goto :goto_2

    :catch_3
    move-object v0, v8

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 16
    :catch_4
    :goto_1
    :try_start_3
    new-instance p1, Lta8;

    const/4 p2, -0x5

    invoke-direct {p1, p2}, Lta8;-><init>(I)V

    throw p1

    .line 17
    :catch_5
    :goto_2
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(I)V

    throw p2

    .line 18
    :catch_6
    :goto_3
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(I)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v0, :cond_2

    .line 19
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catch_7
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :cond_2
    :goto_5
    throw p1
.end method

.method public I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$b;

    invoke-direct {v0, p0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$b;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get file data success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneDriveAPI"

    invoke-static {v1, p1}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start rename file : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "OneDriveAPI"

    invoke-static {v1, p2}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$f;

    invoke-direct {p2, p0, p0, p3, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$f;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkav;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish rename file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p2, Ljlv;->j:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public R3()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->g:[Ljava/lang/String;

    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Layv;->B:Layv;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->C3()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Ld98;->d()Ld98;

    move-result-object v5

    invoke-virtual {v5}, Ld98;->c()Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->d:Ljava/lang/String;

    const-string v7, "client_id"

    .line 8
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "scope"

    .line 9
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "display"

    .line 10
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "locale"

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_uri"

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S3(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->o(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    .line 2
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getSha1()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getSha1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getLastModify()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getModifyTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    sub-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lta8;

    const/4 v0, -0x2

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lta8;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method

.method public varargs W3([Ljava/lang/String;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v4, :cond_1

    return v0

    .line 4
    :cond_1
    aget-object p1, p1, v0

    const-string v4, "error=access_denied"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "OneDriveClientId"

    const-string v4, "AccessTokenRequest exception..."

    const-string v6, "OneDrive"

    const-string v7, "code"

    const/4 v8, -0x3

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 6
    new-instance v10, Lwxv;

    iget-object v11, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Ld98;->d()Ld98;

    move-result-object v12

    invoke-direct {v10, v11, v9, v12}, Lwxv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcyv;)V

    .line 8
    :try_start_0
    invoke-virtual {v10}, Lhyv;->b()Leyv;

    move-result-object v9
    :try_end_0
    .catch Lxxv; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_3

    .line 9
    instance-of v10, v9, Lfyv;

    if-eqz v10, :cond_4

    .line 10
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->d:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsa8;->p(Ljava/lang/String;)V

    .line 12
    check-cast v9, Lfyv;

    .line 13
    invoke-virtual {p0, v9}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->y(Lfyv;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setKey(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setLoggedTime(J)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->q(Z)V

    return v3

    .line 19
    :cond_3
    new-instance p1, Lta8;

    invoke-direct {p1, v8}, Lta8;-><init>(I)V

    throw p1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {v6, v4, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v0, Lta8;

    invoke-virtual {p1}, Lxxv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v8, p1}, Lta8;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v2, :cond_9

    if-nez v5, :cond_9

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&|="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    array-length v2, v1

    const/4 v5, 0x4

    if-lt v2, v5, :cond_6

    .line 24
    aget-object v2, v1, v0

    const-string v5, "error"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    aget-object v2, v1, v3

    const-string v5, "invalid_client"

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    aget-object v2, v1, v2

    const-string v5, "error_description"

    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    .line 27
    aget-object v2, v1, v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x2b

    const/16 v0, 0x20

    .line 29
    :try_start_1
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    new-instance p1, Lta8;

    const/16 v0, -0x11

    invoke-direct {p1, v0, v2}, Lta8;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 31
    :goto_2
    array-length v5, v1

    if-ge v2, v5, :cond_9

    .line 32
    aget-object v5, v1, v2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v5, v2, 0x1

    .line 33
    aget-object v5, v1, v5

    .line 34
    new-instance v9, Lwxv;

    iget-object v10, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->d:Ljava/lang/String;

    .line 35
    invoke-static {}, Ld98;->d()Ld98;

    move-result-object v11

    invoke-direct {v9, v10, v5, v11}, Lwxv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcyv;)V

    .line 36
    :try_start_2
    invoke-virtual {v9}, Lhyv;->b()Leyv;

    move-result-object v5
    :try_end_2
    .catch Lxxv; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_7

    .line 37
    instance-of v9, v5, Lfyv;

    if-eqz v9, :cond_8

    .line 38
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->d:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsa8;->p(Ljava/lang/String;)V

    .line 40
    check-cast v5, Lfyv;

    .line 41
    invoke-virtual {p0, v5}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->y(Lfyv;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 43
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setKey(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setLoggedTime(J)V

    .line 45
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->q(Z)V

    return v3

    .line 47
    :cond_7
    new-instance p1, Lta8;

    invoke-direct {p1, v8}, Lta8;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    .line 48
    invoke-static {v6, v4, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance v0, Lta8;

    invoke-virtual {p1}, Lxxv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v8, p1}, Lta8;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_9
    return v0
.end method

.method public X3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Lva8;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const-string v0, "OneDriveAPI"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start download file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$d;

    invoke-direct {v2, p0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$d;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finish download file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v3

    invoke-static {p2, v2, v3, v4, p3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b(Ljava/lang/String;Ljava/io/InputStream;JLva8;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public getRoot()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->e:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lff6;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$a;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkav;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->skydrive:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljlv;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->k(Lkav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->e:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v0, "OneDriveAPI"

    const-string v1, "Get Root for first time"

    .line 7
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->e:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lta8;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lta8;-><init>(I)V

    throw v0
.end method

.method public final k(Lkav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->l(Lkav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3

    .line 1
    new-instance p3, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {p3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Lwmv;->z:Lzhv;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lnsv;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lonv;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p1, Ljlv;->k:Llev;

    iget-object v0, v0, Loov;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Ljlv;->k:Llev;

    iget-object v0, v0, Loov;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRemoteItemDriveID(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p1, Ljlv;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 9
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    iget-object v0, p1, Ljlv;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 12
    iget-object v0, p1, Lwmv;->t:Llbv;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 13
    iget-object v0, p1, Lwmv;->E:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 14
    iget-object v0, p1, Ljlv;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 16
    invoke-static {}, Lnc8;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 17
    iget-object v0, p1, Lwmv;->r:Ljbv;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxnv;->c:Lsbv;

    if-eqz v0, :cond_3

    iget-object v0, v0, Leov;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setSha1(Ljava/lang/String;)V

    :cond_3
    const-string v0, "/"

    if-eqz p2, :cond_4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ljlv;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p1, Ljlv;->k:Llev;

    iget-object p1, p1, Loov;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p3
.end method

.method public logout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa8;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_phone"

    goto :goto_0

    :cond_0
    const-string v0, "android_tablet"

    :goto_0
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x21

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public o(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$c;

    invoke-direct {v0, p0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$c;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get file data success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneDriveAPI"

    invoke-static {v1, p1}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Lrcv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->f:Lrcv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$g;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)V

    invoke-static {v0}, Lr8v;->f(Lj8v;)Lu8v;

    move-result-object v0

    .line 3
    new-instance v1, Lrbv$a;

    invoke-direct {v1}, Lrbv$a;-><init>()V

    invoke-virtual {v1, v0}, Lrbv$a;->d(Lu8v;)Lrbv$a;

    invoke-virtual {v1}, Lrbv$a;->b()Lrcv;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->f:Lrcv;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->f:Lrcv;

    return-object v0
.end method

.method public final q(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->w()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->p()Lrcv;

    move-result-object p1

    invoke-interface {p1}, Lhwv;->d()Lrdv;

    move-result-object p1

    invoke-interface {p1}, Ljwv;->a()Lqdv;

    move-result-object p1

    invoke-interface {p1}, Liwv;->get()Lyiv;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lonv;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lmtv;->I:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUsername(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p1, v0}, Loa8;->j(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->getRoot()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-void
.end method

.method public final r(Lkav;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Ljlv;->i:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwmv;->E:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljlv;->e:Ljava/util/Calendar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final s(Lkav;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lwmv;->z:Lzhv;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lrcv;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcv;",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            "Z)",
            "Ljava/util/List<",
            "Lkav;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance v6, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;ZLrcv;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 2
    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecv;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-interface {p1}, Lxwv;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lxwv;->b()Lcxv;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p1}, Lxwv;->b()Lcxv;

    move-result-object p1

    check-cast p1, Lgcv;

    invoke-interface {p1}, Lzvv;->a()Lfcv;

    move-result-object p1

    invoke-interface {p1}, Lyvv;->get()Lecv;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lxwv;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lvwv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lvwv;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "OneDriveAPI"

    invoke-static {p3, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->z(Ljava/lang/String;)Lfyv;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lfyv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lgyv;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lfyv;->e()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lfyv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ld98;->d()Ld98;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgyv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcyv;)V

    .line 8
    invoke-virtual {v1}, Lhyv;->b()Leyv;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    instance-of v2, v1, Lfyv;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Lfyv;

    .line 11
    invoke-virtual {v1}, Lfyv;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Lfyv$b;

    invoke-virtual {v1}, Lfyv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfyv;->g()Lbyv;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfyv$b;-><init>(Ljava/lang/String;Lbyv;)V

    .line 13
    invoke-virtual {v1}, Lfyv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfyv$b;->g(Ljava/lang/String;)Lfyv$b;

    .line 14
    invoke-virtual {v1}, Lfyv;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lfyv$b;->i(I)Lfyv$b;

    .line 15
    invoke-virtual {v0}, Lfyv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfyv$b;->j(Ljava/lang/String;)Lfyv$b;

    .line 16
    invoke-virtual {v1}, Lfyv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfyv$b;->k(Ljava/lang/String;)Lfyv$b;

    invoke-virtual {v2}, Lfyv$b;->h()Lfyv;

    move-result-object v1

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->y(Lfyv;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;-><init>()V

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setKey(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setLoggedTime(J)V

    .line 21
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 24
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    invoke-virtual {v0, v1}, Loa8;->j(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const-string v0, "OneDriveAPI"

    const-string v1, "refresh Token Success"

    .line 26
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Lkav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lwmv;->z:Lzhv;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lnsv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lwmv;->z:Lzhv;

    iget-object v1, v1, Lnsv;->m:Llev;

    iget-object v1, v1, Loov;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRemoteItemDriveID(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Ljlv;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "UTC"

    .line 7
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    iget-object v1, p1, Ljlv;->i:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 10
    iget-object v1, p1, Lwmv;->z:Lzhv;

    iget-object v1, v1, Lnsv;->g:Llbv;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 11
    iget-object v1, p1, Lwmv;->z:Lzhv;

    iget-object v1, v1, Lnsv;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 12
    iget-object v1, p1, Ljlv;->e:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 14
    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    const-string v1, "/"

    if-eqz p2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ljlv;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p1, Ljlv;->k:Llev;

    iget-object p1, p1, Loov;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final y(Lfyv;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lc98;

    invoke-direct {v0}, Lc98;-><init>()V

    .line 2
    invoke-virtual {p1}, Lfyv;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc98;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lfyv;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc98;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lfyv;->d()I

    move-result v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lc98;->c:J

    .line 6
    invoke-virtual {p1}, Lfyv;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc98;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lfyv;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc98;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lfyv;->g()Lbyv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lc98;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reponseToString : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneDriveAPI"

    invoke-static {v1, v0}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Ljava/lang/String;)Lfyv;
    .locals 7

    const-string v0, "OneDriveAPI"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stringToSession : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v1, Lc98;

    invoke-static {p1, v1}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc98;

    .line 4
    new-instance v2, Lfyv$b;

    iget-object v3, v1, Lc98;->a:Ljava/lang/String;

    iget-object v4, v1, Lc98;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbyv;->valueOf(Ljava/lang/String;)Lbyv;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfyv$b;-><init>(Ljava/lang/String;Lbyv;)V

    iget-object v3, v1, Lc98;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lfyv$b;->g(Ljava/lang/String;)Lfyv$b;

    iget-wide v3, v1, Lc98;->c:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v4}, Lfyv$b;->i(I)Lfyv$b;

    iget-object v3, v1, Lc98;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lfyv$b;->j(Ljava/lang/String;)Lfyv$b;

    iget-object v1, v1, Lc98;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lfyv$b;->k(Ljava/lang/String;)Lfyv$b;

    .line 9
    invoke-virtual {v2}, Lfyv$b;->h()Lfyv;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stringToSession error. json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
