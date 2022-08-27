.class public Ly19;
.super Ljava/lang/Object;
.source "PadSeekCallback.java"

# interfaces
.implements Le39;


# instance fields
.field public a:Lec9;

.field public b:Lr19;


# direct methods
.method public constructor <init>(Lec9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly19;->a:Lec9;

    .line 3
    iget-object p1, p0, Ly19;->b:Lr19;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lr19;

    new-instance v0, Ly19$a;

    invoke-direct {v0, p0}, Ly19$a;-><init>(Ly19;)V

    invoke-direct {p1, v0}, Lr19;-><init>(Lr19$b;)V

    iput-object p1, p0, Ly19;->b:Lr19;

    :cond_0
    return-void
.end method

.method public static synthetic b(Ly19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly19;->c(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly19;->a:Lec9;

    invoke-static {}, Lez8;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lec9;->r(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ly19;->a:Lec9;

    invoke-virtual {v1}, Lec9;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 3
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfz8;->g(I)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ln19;->a(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->A0(Ljava/util/List;Z)Ljava/util/List;

    .line 6
    new-instance v2, Ly19$b;

    invoke-direct {v2, p0, v1, v0}, Ly19$b;-><init>(Ly19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/beans/KCustomFileListView;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchFileItemList(Ljava/util/List;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    .line 4
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object p2

    invoke-virtual {p2}, Lfz8;->i()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->U()V

    .line 6
    iget-object p2, p0, Ly19;->a:Lec9;

    invoke-virtual {p2}, Lec9;->k()Laz8;

    move-result-object p2

    invoke-virtual {p2}, Laz8;->c()Ll09;

    move-result-object p2

    invoke-interface {p2}, Ll09;->getMode()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_document:I

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_no_recovery_file_record:I

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    goto :goto_1

    :cond_0
    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_search_results:I

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 10
    sget-object p2, Lie5;->a:Lre5;

    sget-object v0, Lre5;->S:Lre5;

    if-ne p2, v0, :cond_1

    sget p2, Lcom/resouce/module/ResSTRING;->public_search_empty_tips_content:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_searchnotfound:I

    :goto_0
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    goto :goto_1

    :cond_2
    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_404_page_loading:I

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_searching_tips:I

    .line 12
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 13
    :cond_3
    :goto_1
    iget-object p2, p0, Ly19;->a:Lec9;

    invoke-static {}, Lez8;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lec9;->r(I)I

    move-result p2

    if-nez p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->w0()V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    .line 16
    iget-object p2, p0, Ly19;->a:Lec9;

    invoke-virtual {p2}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->g0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly19;->b:Lr19;

    invoke-virtual {v0}, Lr19;->b()V

    return-void
.end method
