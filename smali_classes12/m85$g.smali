.class public Lm85$g;
.super Lze6;
.source "UploadLocalTabController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public W:Z

.field public X:Z

.field public final synthetic Y:Lm85;


# direct methods
.method public constructor <init>(Lm85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-direct {p0}, Lze6;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm85$g;->W:Z

    .line 3
    iput-boolean p1, p0, Lm85$g;->X:Z

    return-void
.end method

.method public synthetic constructor <init>(Lm85;Lm85$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lm85$g;-><init>(Lm85;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lm85$g;->t([Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lm85$g;->u(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public s(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lze6;->e(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-virtual {p1, v1}, Lm85;->I(Z)V

    .line 3
    iget-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-static {p1, v0}, Lm85;->i(Lm85;Lm85$g;)Lm85$g;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 5
    :goto_2
    iget-object v2, p0, Lm85$g;->Y:Lm85;

    invoke-virtual {v2, v1}, Lm85;->I(Z)V

    .line 6
    iget-object v1, p0, Lm85$g;->Y:Lm85;

    invoke-static {v1, v0}, Lm85;->i(Lm85;Lm85$g;)Lm85$g;

    .line 7
    throw p1
.end method

.method public varargs t([Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm85$g;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-static {p1}, Lm85;->a(Lm85;)Lu29;

    move-result-object p1

    invoke-virtual {p1}, Lu29;->a()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iput-boolean v1, p0, Lm85$g;->W:Z

    :cond_0
    return-object p1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lm85$g;->Y:Lm85;

    invoke-static {v0}, Lm85;->h(Lm85;)Lm85$g;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 5
    :try_start_1
    aget-object p1, p1, v2

    iput-object p1, p0, Lm85$g;->V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 6
    iget-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-static {p1}, Lm85;->a(Lm85;)Lu29;

    move-result-object p1

    iget-object v2, p0, Lm85$g;->V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu29;->e(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "FileListView"

    const-string v2, "excepition in enter folder!"

    .line 9
    invoke-static {v0, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v1, p0, Lm85$g;->W:Z

    .line 11
    iget-object p1, p0, Lm85$g;->V:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p1
.end method

.method public u(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lm85$g;->W:Z

    if-nez v2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    :goto_0
    iget-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-virtual {p1, v1}, Lm85;->I(Z)V

    .line 4
    iget-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-static {p1}, Lm85;->b(Lm85;)V

    .line 5
    iput-boolean v1, p0, Lm85$g;->W:Z

    .line 6
    iget-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-static {p1, v0}, Lm85;->i(Lm85;Lm85$g;)Lm85$g;

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lm85$g;->X:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lm85$g;->Y:Lm85;

    invoke-static {v2}, Lm85;->e(Lm85;)Lk85;

    move-result-object v2

    invoke-virtual {v2, p1}, Lk85;->b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lm85$g;->Y:Lm85;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lm85;->o(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    .line 10
    :goto_1
    iget-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-virtual {p1, v0}, Lm85;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lm85;->g(Lm85;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-virtual {p1, v1}, Lm85;->I(Z)V

    .line 12
    iget-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-static {p1}, Lm85;->b(Lm85;)V

    .line 13
    iput-boolean v1, p0, Lm85$g;->W:Z

    .line 14
    iget-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-static {p1, v0}, Lm85;->i(Lm85;Lm85$g;)Lm85$g;

    return-void

    .line 15
    :cond_3
    :goto_2
    :try_start_2
    iget-object p1, p0, Lm85$g;->Y:Lm85;

    invoke-virtual {p1}, Lm85;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    iget-object v2, p0, Lm85$g;->Y:Lm85;

    invoke-virtual {v2, v1}, Lm85;->I(Z)V

    .line 17
    iget-object v2, p0, Lm85$g;->Y:Lm85;

    invoke-static {v2}, Lm85;->b(Lm85;)V

    .line 18
    iput-boolean v1, p0, Lm85$g;->W:Z

    .line 19
    iget-object v1, p0, Lm85$g;->Y:Lm85;

    invoke-static {v1, v0}, Lm85;->i(Lm85;Lm85$g;)Lm85$g;

    .line 20
    throw p1
.end method
