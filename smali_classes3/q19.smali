.class public Lq19;
.super Ljava/lang/Object;
.source "ProtectedFolderLogic.java"

# interfaces
.implements Loe3;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyb9;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyb9;Lcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq19;->d:Z

    .line 3
    iput-object p1, p0, Lq19;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lq19;->b:Lyb9;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq19;->c:Ljava/util/Map;

    sget p2, Lcom/resouce/module/ResSTRING;->public_protected_folder_android:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "android"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lq19;->c:Ljava/util/Map;

    sget p2, Lcom/resouce/module/ResSTRING;->public_protected_folder_dcim:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "dcim"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lq19;->c:Ljava/util/Map;

    sget p2, Lcom/resouce/module/ResSTRING;->public_protected_folder_pictures:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "pictures"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lq19;->c:Ljava/util/Map;

    sget p2, Lcom/resouce/module/ResSTRING;->public_protected_folder_download:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "download"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lq19;->c:Ljava/util/Map;

    sget p2, Lcom/resouce/module/ResSTRING;->public_protected_folder_tencent:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "tencent"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lq19;->c:Ljava/util/Map;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_myDocumentsRootName:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "documents"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p3, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setProtectedFolderCallback(Loe3;)V

    return-void
.end method

.method public static synthetic c(Lq19;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq19;->d:Z

    return p0
.end method

.method public static synthetic d(Lq19;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq19;->d:Z

    return p1
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq19;->b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq19;->e(ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq19;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isRootRecentlyFolder()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq19;->b:Lyb9;

    .line 3
    invoke-interface {v0}, Lyb9;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lq19;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lq19;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(ILjava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lq19;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lq19;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_protected_folder_select_to_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 3
    iget-object v1, p0, Lq19;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_protected_folder_tips_dialog:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lq19;->a:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 5
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 6
    iget-object p1, p0, Lq19;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance v1, Lq19$a;

    invoke-direct {v1, p0}, Lq19$a;-><init>(Lq19;)V

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    new-instance p1, Lq19$b;

    invoke-direct {p1, p0, p2}, Lq19$b;-><init>(Lq19;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {v0}, Lhd3;->show()V

    const-string p1, "public_system_file_delete_dialog_show"

    .line 13
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 14
    iput-boolean v3, p0, Lq19;->d:Z

    return-void
.end method
