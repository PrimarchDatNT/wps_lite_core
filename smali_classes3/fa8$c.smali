.class public Lfa8$c;
.super Lze6;
.source "ClickFolder.java"

# interfaces
.implements Lkc8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;",
        "Lkc8;"
    }
.end annotation


# instance fields
.field public V:Z

.field public W:Ljava/lang/Exception;

.field public X:Z

.field public Y:Lfa8$e;

.field public Z:Lfa8$d;

.field public a0:Lhc8;

.field public final synthetic b0:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa8$c;->b0:Lfa8;

    invoke-direct {p0}, Lze6;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfa8$c;->V:Z

    .line 3
    iput-boolean p1, p0, Lfa8$c;->X:Z

    .line 4
    new-instance p1, Lhc8;

    invoke-direct {p1, p0}, Lhc8;-><init>(Lkc8;)V

    iput-object p1, p0, Lfa8$c;->a0:Lhc8;

    return-void
.end method

.method public synthetic constructor <init>(Lfa8;Lfa8$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lfa8$c;-><init>(Lfa8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lfa8$c;->t([Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lfa8$c;->X:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfa8$c;->Z:Lfa8$d;

    invoke-interface {v0, p1}, Lfa8$d;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lfa8$c;->Y:Lfa8$e;

    invoke-interface {v0, p1}, Lfa8$e;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FileListView"

    const-string v1, "excepition when onPostExecute enter folder !"

    .line 5
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {p1}, Lfa8;->a(Lfa8;)Lfa8$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lfa8$b;->b(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lfa8$c;->v(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {v0}, Lfa8;->a(Lfa8;)Lfa8$b;

    move-result-object v0

    invoke-interface {v0}, Lfa8$b;->f()V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lze6;->e(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object p1, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {p1}, Lfa8;->a(Lfa8;)Lfa8$b;

    move-result-object p1

    invoke-interface {p1}, Lfa8$b;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    iget-object v0, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {v0}, Lfa8;->a(Lfa8;)Lfa8$b;

    move-result-object v0

    invoke-interface {v0}, Lfa8$b;->a()V

    .line 5
    throw p1
.end method

.method public varargs t([Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-boolean v3, p0, Lfa8$c;->X:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {v3}, Lfa8;->a(Lfa8;)Lfa8$b;

    move-result-object v3

    invoke-interface {v3}, Lfa8$b;->d()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {v3}, Lfa8;->a(Lfa8;)Lfa8$b;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Lfa8$b;->c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lfa8$c;->u(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 5
    iget-object v4, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {v4}, Lfa8;->a(Lfa8;)Lfa8$b;

    move-result-object v4

    invoke-interface {v4, v3}, Lfa8$b;->e(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v5, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    invoke-direct {v5, v4, v3}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;-><init>(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    .line 7
    iput-boolean v1, p0, Lfa8$c;->V:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v5

    :catch_0
    move-exception v3

    const-string v4, "FileListView"

    const-string v5, "excepition in enter folder!"

    .line 8
    invoke-static {v4, v5, v3}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-boolean v1, p0, Lfa8$c;->V:Z

    .line 10
    iput-object v3, p0, Lfa8$c;->W:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    .line 11
    array-length v1, p1

    if-lez v1, :cond_3

    .line 12
    aget-object p1, p1, v0

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final u(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {v0}, Lfa8;->b(Lfa8;)Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfa8$c;->a0:Lhc8;

    iget-object v1, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {v1}, Lfa8;->b(Lfa8;)Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhc8;->g(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cs_loadDiskCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cs_ClickFolder"

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public v(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 2
    iget-object p1, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {p1}, Lfa8;->a(Lfa8;)Lfa8$b;

    move-result-object p1

    invoke-interface {p1}, Lfa8$b;->a()V

    .line 3
    iget-boolean p1, p0, Lfa8$c;->V:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lfa8$c;->W:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    instance-of v2, p1, Lta8;

    if-eqz v2, :cond_1

    .line 5
    iget-boolean v2, p0, Lfa8$c;->X:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lfa8$c;->Z:Lfa8$d;

    check-cast p1, Lta8;

    invoke-interface {v2, p1}, Lfa8$d;->b(Lta8;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lfa8$c;->Y:Lfa8$e;

    check-cast p1, Lta8;

    invoke-interface {v2, p1}, Lfa8$e;->b(Lta8;)V

    .line 8
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lfa8$c;->V:Z

    .line 9
    iput-object v0, p0, Lfa8$c;->W:Ljava/lang/Exception;

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 10
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->emptyFileItem()Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1

    .line 11
    :cond_4
    iget-boolean v2, p0, Lfa8$c;->X:Z

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Lfa8$c;->Z:Lfa8$d;

    invoke-interface {v2, p1}, Lfa8$d;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v2, p0, Lfa8$c;->Y:Lfa8$e;

    invoke-interface {v2, p1}, Lfa8$e;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    iget-object p1, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {p1}, Lfa8;->a(Lfa8;)Lfa8$b;

    move-result-object p1

    invoke-interface {p1}, Lfa8$b;->a()V

    .line 15
    iget-boolean p1, p0, Lfa8$c;->V:Z

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lfa8$c;->W:Ljava/lang/Exception;

    if-eqz p1, :cond_7

    instance-of v2, p1, Lta8;

    if-eqz v2, :cond_7

    .line 17
    iget-boolean v2, p0, Lfa8$c;->X:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "FileListView"

    const-string v3, "excepition when onPostExecute enter folder !"

    .line 18
    invoke-static {v2, v3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lfa8$c;->V:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object p1, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {p1}, Lfa8;->a(Lfa8;)Lfa8$b;

    move-result-object p1

    invoke-interface {p1}, Lfa8$b;->a()V

    .line 21
    iget-boolean p1, p0, Lfa8$c;->V:Z

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lfa8$c;->W:Ljava/lang/Exception;

    if-eqz p1, :cond_7

    instance-of v2, p1, Lta8;

    if-eqz v2, :cond_7

    .line 23
    iget-boolean v2, p0, Lfa8$c;->X:Z

    if-eqz v2, :cond_6

    .line 24
    :goto_2
    iget-object v2, p0, Lfa8$c;->Z:Lfa8$d;

    check-cast p1, Lta8;

    invoke-interface {v2, p1}, Lfa8$d;->b(Lta8;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v2, p0, Lfa8$c;->Y:Lfa8$e;

    check-cast p1, Lta8;

    invoke-interface {v2, p1}, Lfa8$e;->b(Lta8;)V

    .line 26
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lfa8$c;->V:Z

    .line 27
    iput-object v0, p0, Lfa8$c;->W:Ljava/lang/Exception;

    :cond_8
    return-void

    .line 28
    :goto_4
    iget-object v2, p0, Lfa8$c;->b0:Lfa8;

    invoke-static {v2}, Lfa8;->a(Lfa8;)Lfa8$b;

    move-result-object v2

    invoke-interface {v2}, Lfa8$b;->a()V

    .line 29
    iget-boolean v2, p0, Lfa8$c;->V:Z

    if-eqz v2, :cond_b

    .line 30
    iget-object v2, p0, Lfa8$c;->W:Ljava/lang/Exception;

    if-eqz v2, :cond_a

    instance-of v3, v2, Lta8;

    if-eqz v3, :cond_a

    .line 31
    iget-boolean v3, p0, Lfa8$c;->X:Z

    if-eqz v3, :cond_9

    .line 32
    iget-object v3, p0, Lfa8$c;->Z:Lfa8$d;

    check-cast v2, Lta8;

    invoke-interface {v3, v2}, Lfa8$d;->b(Lta8;)V

    goto :goto_5

    .line 33
    :cond_9
    iget-object v3, p0, Lfa8$c;->Y:Lfa8$e;

    check-cast v2, Lta8;

    invoke-interface {v3, v2}, Lfa8$e;->b(Lta8;)V

    .line 34
    :cond_a
    :goto_5
    iput-boolean v1, p0, Lfa8$c;->V:Z

    .line 35
    iput-object v0, p0, Lfa8$c;->W:Ljava/lang/Exception;

    .line 36
    :cond_b
    throw p1
.end method
