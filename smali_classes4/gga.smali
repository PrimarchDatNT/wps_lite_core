.class public Lgga;
.super Lbga;
.source "OpenRecentlyOpenListItem.java"


# static fields
.field public static final V:Ljava/lang/String;


# instance fields
.field public U:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbga;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lgga;->U:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    return-void
.end method


# virtual methods
.method public R8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgga;->U:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgga;->U:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lgga;->V:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file lost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-static {v0}, Ljga;->j(Ljava/lang/String;)Z

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->t0:Lnm8;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lbga;->I:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lgga;->j(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lgga;->i(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    const-string p1, "public_open_common_item_click"

    const-string v0, "other"

    .line 1
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgga;->U:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lgga;->U:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    const-string v2, "AC_HOME_TAB_FILEBROWSER_FILE_ATTRIBUTE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "AC_HOME_TAB_FILEBROWSER_FILE_ROOT_PATH_NAME"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".browsefolders"

    .line 6
    invoke-static {p1, v0}, Lum8;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgga;->U:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lgga;->U:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "public_open_common_item_click"

    const-string v1, "other"

    .line 3
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lgga;->U:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    const/16 v2, 0xa

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/common/Start;->n(Landroid/content/Context;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public se()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbga;->I:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_folder_default:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_pub_list_folder_default:I

    return v0
.end method
