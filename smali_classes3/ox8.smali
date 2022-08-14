.class public Lox8;
.super Lnx8;
.source "DecompressUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox8$k;,
        Lox8$j;,
        Lox8$l;
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Lvw8;

.field public f:Z


# direct methods
.method public constructor <init>(Lvw8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvw8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnx8;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lox8;->d:Z

    .line 3
    iput-boolean v0, p0, Lox8;->f:Z

    .line 4
    iput-object p1, p0, Lox8;->e:Lvw8;

    return-void
.end method

.method public static B(Ljava/lang/String;)Lox8;
    .locals 4

    .line 1
    invoke-static {}, Ldw8;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lvw8;

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v1, p0, v2, v3, v0}, Lvw8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lox8;

    invoke-direct {p0, v1}, Lox8;-><init>(Lvw8;)V

    return-object p0
.end method

.method public static synthetic O(Lox8$l;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lnx8$c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic P(Lox8$j;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doImportProcess callback filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnx8;->u(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, -0x1

    const/4 p3, 0x0

    .line 3
    invoke-interface {p1, p2, p3}, Lnx8$c;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lox8;->e:Lvw8;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3, p4}, Lvw8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p4}, Lox8$j;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic R(Lox8$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox8;->e:Lvw8;

    invoke-virtual {v0}, Lvw8;->d()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-interface {p1, v0}, Lox8$l;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Landroid/app/Activity;Lox8$l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "syncUpload --- start"

    .line 1
    invoke-virtual {p0, v0}, Lnx8;->u(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lox8$a;

    invoke-direct {v0, p0, p2}, Lox8$a;-><init>(Lox8;Lox8$l;)V

    invoke-virtual {p0, p1, v0}, Lnx8;->b(Landroid/content/Context;Lnx8$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C(Lox8$k;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lox8;->e:Lvw8;

    invoke-virtual {v1}, Lvw8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx8;->a:Lgw8;

    invoke-interface {v1}, Lgw8;->getRoot()Lxw8;

    move-result-object v1

    invoke-virtual {v1}, Lxw8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createChildRootFolder groupId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox8;->e:Lvw8;

    invoke-virtual {v1}, Lvw8;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox8;->e:Lvw8;

    .line 3
    invoke-virtual {v1}, Lvw8;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootFolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lnx8;->u(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lox8;->e:Lvw8;

    invoke-virtual {v0}, Lvw8;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lox8;->e:Lvw8;

    invoke-virtual {v0}, Lvw8;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lox8$c;

    invoke-direct {v7, p0, p1}, Lox8$c;-><init>(Lox8;Lox8$k;)V

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lox8;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLox8$k;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLox8$k;)V
    .locals 1

    if-eqz p5, :cond_0

    .line 1
    invoke-interface {p5}, Lnx8$c;->onStart()V

    .line 2
    :cond_0
    new-instance v0, Lox8$d;

    invoke-direct {v0, p0, p5}, Lox8$d;-><init>(Lox8;Lox8$k;)V

    invoke-static {p1, p2, p3, v0, p4}, Lzj7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj7$j;Z)V

    return-void
.end method

.method public E(Lox8$k;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lnx8$c;->onStart()V

    .line 2
    :cond_0
    iget-object v0, p0, Lox8;->e:Lvw8;

    invoke-virtual {v0}, Lvw8;->d()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ldw8;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lox8;->e:Lvw8;

    invoke-virtual {v0}, Lvw8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "createRootFolder is default path, before create root folder"

    .line 5
    invoke-virtual {p0, v0}, Lnx8;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lox8$b;

    invoke-direct {v6, p0, p1}, Lox8$b;-><init>(Lox8;Lox8$k;)V

    const-string v3, "0"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lox8;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLox8$k;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lox8;->C(Lox8$k;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Lox8$k;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public F(Landroid/app/Activity;Lxw8;Lox8$j;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p1, "the file is null, stop decompressOrUploadFile"

    .line 1
    invoke-virtual {p0, p1}, Lnx8;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Lnx8$c;->onStart()V

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lox8;->e:Lvw8;

    invoke-virtual {v2}, Lvw8;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxw8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decompressOrUploadFile, onStart, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxw8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , cacheFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnx8;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "the file already exists"

    .line 6
    invoke-virtual {p0, p2}, Lnx8;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v0, p3}, Lox8;->J(Landroid/app/Activity;Ljava/io/File;Lox8$j;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lox8;->e:Lvw8;

    invoke-virtual {v1}, Lvw8;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnx8;->w(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lox8$h;

    invoke-direct {v1, p0, v0, p1, p3}, Lox8$h;-><init>(Lox8;Ljava/io/File;Landroid/app/Activity;Lox8$j;)V

    invoke-virtual {p0, p2, v1}, Lnx8;->e(Lxw8;Lnx8$f;)V

    return-void
.end method

.method public G()Lvw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lox8;->e:Lvw8;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lox8;->e:Lvw8;

    invoke-virtual {v0}, Lvw8;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lox8$l;)Lpx8;
    .locals 1

    .line 1
    new-instance v0, Lox8$i;

    invoke-direct {v0, p0, p1}, Lox8$i;-><init>(Lox8;Lox8$l;)V

    return-object v0
.end method

.method public J(Landroid/app/Activity;Ljava/io/File;Lox8$j;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lox8$j;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The file does not support in app opening, stop uploading, fileName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnx8;->u(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lox8$j;->k(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lox8;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lox8;->e:Lvw8;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lvw8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is single file, do upload, targetFolder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fileName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnx8;->u(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The file has already been uploaded, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnx8;->u(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3, v1}, Lox8$j;->k(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lox8;->L(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;Lox8$j;)V

    return-void
.end method

.method public K(Lox8$l;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lkx8;

    invoke-direct {v0, p1, p2, p3}, Lkx8;-><init>(Lox8$l;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callFailed code = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , msg = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lnx8;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;Lox8$j;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lox8;->e:Lvw8;

    invoke-virtual {v2}, Lvw8;->d()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "handleSingleUploadCallback tempCurFolder is null, stop uploading"

    .line 2
    invoke-virtual {v0, v2}, Lnx8;->u(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v2, v3}, Lnx8$c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v15, Ljx8;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v15, v0, v1, v2, v3}, Ljx8;-><init>(Lox8;Lox8$j;Ljava/lang/String;Ljava/io/File;)V

    move-object/from16 v4, p1

    .line 6
    invoke-static/range {v4 .. v15}, Lgy4;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method

.method public M(Lox8$l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Llx8;

    invoke-direct {v0, p0, p1}, Llx8;-><init>(Lox8;Lox8$l;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public N(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lox8;->e:Lvw8;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lox8;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lvw8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic Q(Lox8$j;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lox8;->P(Lox8$j;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic S(Lox8$l;)V
    .locals 0

    invoke-direct {p0, p1}, Lox8;->R(Lox8$l;)V

    return-void
.end method

.method public T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lox8;->e:Lvw8;

    invoke-virtual {v0}, Lvw8;->d()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lox8;->e:Lvw8;

    invoke-virtual {v1}, Lvw8;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lox8;->e:Lvw8;

    .line 5
    invoke-virtual {v3}, Lvw8;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "0"

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p3, p0, Lox8;->e:Lvw8;

    const-string v0, "/"

    invoke-virtual {p3, p1, p2, v0}, Lvw8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lox8;->e:Lvw8;

    invoke-virtual {v0, p1, p2, p3}, Lvw8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDefaultRootFolder groupId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", parentId = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", defaultRootFolder = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lox8;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnx8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public V(Lox8$l;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lox8;->e:Lvw8;

    invoke-virtual {v1}, Lvw8;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreUpload decompressFolderPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnx8;->u(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lmx8;

    iget-object v2, p0, Lox8;->e:Lvw8;

    invoke-virtual {v2}, Lvw8;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lox8;->e:Lvw8;

    invoke-virtual {v3}, Lvw8;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lox8$e;

    invoke-direct {v4, p0, v0, p1}, Lox8$e;-><init>(Lox8;Ljava/io/File;Lox8$l;)V

    invoke-direct {v1, v2, v3, v4}, Lmx8;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx8$a;)V

    iget-object p1, p0, Lox8;->e:Lvw8;

    .line 4
    invoke-virtual {p1}, Lvw8;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lmx8;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public W(Ljava/io/File;Lox8$l;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lox8;->f:Z

    .line 2
    new-instance v0, Lwx8;

    invoke-virtual {p0, p2}, Lox8;->I(Lox8$l;)Lpx8;

    move-result-object p2

    new-instance v1, Lox8$f;

    invoke-direct {v1, p0}, Lox8$f;-><init>(Lox8;)V

    invoke-direct {v0, p1, p2, v1}, Lwx8;-><init>(Ljava/io/File;Lpx8;Lrx8;)V

    .line 3
    invoke-virtual {v0}, Lwx8;->d()V

    return-void
.end method

.method public X(Landroid/app/Activity;Lxw8;Lox8$j;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxw8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luv8;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lxw8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lox8$j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lox8$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lox8$g;-><init>(Lox8;Landroid/app/Activity;Lxw8;Lox8$j;)V

    invoke-virtual {p0, v0}, Lox8;->E(Lox8$k;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lox8;->F(Landroid/app/Activity;Lxw8;Lox8$j;)V

    :goto_0
    return-void
.end method
