.class public Lcn/wps/moffice/foldermanager/CommonFolderActivity$c;
.super Ljava/lang/Object;
.source "CommonFolderActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/CommonFolderActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foldermanager/CommonFolderActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$c;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$c;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->G2(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    .line 2
    invoke-virtual {p1}, Lq96;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$c;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    .line 6
    invoke-virtual {p1}, Lq96;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$c;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f122814

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xa

    const-string v5, "flag_find_big_folder"

    .line 9
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/common/Start;->k(Landroid/content/Context;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "AC_HOME_TAB_FILEBROWSER_FILE_ATTRIBUTE"

    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "AC_HOME_TAB_FILEBROWSER_FILE_ROOT_PATH_NAME"

    .line 12
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ".browsefolders"

    .line 13
    invoke-static {p2, p1}, Lum8;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
