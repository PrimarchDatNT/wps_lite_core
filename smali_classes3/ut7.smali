.class public Lut7;
.super Ltt7;
.source "CloudStorageDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut7$b;
    }
.end annotation


# instance fields
.field public e:Lut7$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt48;Lv18;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt48;",
            "Lv18<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltt7;-><init>(Landroid/content/Context;Lt48;Lv18;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltt7;->b(Z)V

    .line 2
    iget-object v0, p0, Lut7;->e:Lut7$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lut7$b;->e(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    new-instance v0, Lgt7;

    iget-object v1, p0, Ltt7;->c:Lt48;

    invoke-virtual {v1}, Lt48;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lgt7;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lgt7;->c()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lgt7;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v4, v1}, Ly58;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld88;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    iget-object v0, p0, Ltt7;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Ltt7;->d:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_record_open_incloudstorage_nosession:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3e7

    .line 10
    invoke-virtual {p0, v1, v0}, Lut7;->d(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lqa8;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v1, p0, Ltt7;->b:Lv18;

    iget-object v3, p0, Ltt7;->c:Lt48;

    invoke-virtual {v3}, Lt48;->e()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ltt7;->c:Lt48;

    invoke-virtual {v0}, Lt48;->c()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Ltt7;->c:Lt48;

    invoke-virtual {v0}, Lt48;->d()I

    move-result v8

    iget-object v0, p0, Ltt7;->c:Lt48;

    invoke-virtual {v0}, Lt48;->a()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static/range {v4 .. v9}, Lu48;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lu48;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v1, v2}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 19
    :cond_4
    iget-boolean v1, p0, Ltt7;->a:Z

    if-eqz v1, :cond_5

    return-void

    .line 20
    :cond_5
    new-instance v1, Lut7$b;

    iget-object v3, p0, Ltt7;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltt7;->c:Lt48;

    iget-object v7, p0, Ltt7;->b:Lv18;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lut7$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt48;Lv18;)V

    iput-object v1, p0, Lut7;->e:Lut7$b;

    .line 21
    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lut7$a;

    invoke-direct {v0, p0, p1, p2}, Lut7$a;-><init>(Lut7;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
