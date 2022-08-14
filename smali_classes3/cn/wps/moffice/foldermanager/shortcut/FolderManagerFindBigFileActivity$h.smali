.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;
.super Ljava/lang/Object;
.source "FolderManagerFindBigFileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->S2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mkDeleteFileList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    new-instance v1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;)V

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lzfh;->b(Ljava/util/Map;Landroid/app/Activity;Lzfh$c;Ljava/lang/String;)V

    const-string p1, "public_desktoptool_findbing_del"

    .line 6
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
