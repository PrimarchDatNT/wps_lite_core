.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;
.super Ljava/lang/Object;
.source "FolderManagerFindBigFileActivity.java"

# interfaces
.implements Lzfh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->S2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->b(Ljava/util/Set;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->c()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    iget-object p1, p1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->F2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lfa6;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    iget-object p1, p1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->E2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    iget-object p1, p1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->M2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    iget-object p1, p1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->J2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Lcn/wps/moffice/common/AdapterLinearLayout;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a$a;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    iget-object v2, v2, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->C2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    iget-object v2, v2, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->C2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 7
    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    iget-object v2, v2, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->C2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    iget-object v2, v2, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->C2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    iget-object v2, v2, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->C2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h$a;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;

    iget-object v2, v2, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$h;->B:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->C2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
