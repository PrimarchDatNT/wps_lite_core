.class public Lxe5;
.super Ljava/lang/Object;
.source "OpenCloudRecordByPathTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/lang/String;

.field public S:Lu38;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe5;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxe5;->I:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxe5;->T:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lxe5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxe5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lxe5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe5;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "app_openfrom_roamingfile"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxe5;->B:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    new-instance v0, Lgt7;

    iget-object v1, p0, Lxe5;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lxe5;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_errno_unknow:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lgt7;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lgt7;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v4, v1}, Ly58;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ld88;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iget-object v0, p0, Lxe5;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lxe5;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_record_open_incloudstorage_nosession:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lxe5;->B:Landroid/content/Context;

    invoke-static {v1, v0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lqa8;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxe5;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v1, v3}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lxe5;->S:Lu38;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lze6;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lxe5;->S:Lu38;

    invoke-virtual {v1, v2}, Lze6;->e(Z)Z

    .line 19
    :cond_5
    new-instance v9, Lxe5$a;

    invoke-direct {v9, p0}, Lxe5$a;-><init>(Lxe5;)V

    .line 20
    new-instance v10, Lxe5$b;

    invoke-direct {v10, p0, v0}, Lxe5$b;-><init>(Lxe5;Lgt7;)V

    .line 21
    new-instance v1, Lu38;

    iget-object v3, p0, Lxe5;->B:Landroid/content/Context;

    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lxe5;->T:Ljava/lang/String;

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lu38;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLeq6$b;Leq6$b;)V

    iput-object v1, p0, Lxe5;->S:Lu38;

    new-array v0, v11, [Ljava/lang/Void;

    .line 22
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
