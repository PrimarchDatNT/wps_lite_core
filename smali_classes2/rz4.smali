.class public Lrz4;
.super Lnz4;
.source "FileBrowserRecentlyOpenListItem.java"


# static fields
.field public static final U:Ljava/lang/String;


# instance fields
.field public I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

.field public S:Z

.field public T:Lvz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;ZLvz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz4;-><init>()V

    .line 2
    iput-object p1, p0, Lrz4;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 3
    iput-boolean p2, p0, Lrz4;->S:Z

    .line 4
    iput-object p3, p0, Lrz4;->T:Lvz4;

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "drecovery"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "open_all"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public R8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrz4;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isAsh()Z

    move-result v0

    return v0
.end method

.method public Zq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz4;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lrz4;->c()V

    .line 2
    iget-object v0, p0, Lrz4;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lrz4;->U:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file lost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1220f0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    invoke-static {v0}, Ljga;->j(Ljava/lang/String;)Z

    .line 8
    iget-object p1, p0, Lrz4;->T:Lvz4;

    invoke-interface {p1}, Lvz4;->b()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lrz4;->T:Lvz4;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lrz4;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f122814

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lrz4;->T:Lvz4;

    iget-object v2, p0, Lrz4;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-interface {v1, v2, v0, p1}, Lvz4;->i(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public se()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrz4;->S:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08169b

    return v0

    :cond_0
    const v0, 0x7f080f29

    return v0
.end method
