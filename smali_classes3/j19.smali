.class public Lj19;
.super Ljava/lang/Object;
.source "BrowserSeekCallback.java"

# interfaces
.implements Le39;


# instance fields
.field public a:Lwb9;

.field public b:Lr19;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj19;->a:Lwb9;

    .line 3
    iput-object p1, p0, Lj19;->a:Lwb9;

    .line 4
    new-instance p1, Lr19;

    invoke-virtual {p0}, Lj19;->c()Lr19$b;

    move-result-object v0

    invoke-direct {p1, v0}, Lr19;-><init>(Lr19$b;)V

    iput-object p1, p0, Lj19;->b:Lr19;

    return-void
.end method

.method public static synthetic b(Lj19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj19;->g(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lj19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->c()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lj19;->a:Lwb9;

    invoke-virtual {v1}, Lwb9;->r3()Lqy8;

    move-result-object v1

    invoke-virtual {v1}, Lqy8;->Q0()I

    move-result v1

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0}, Lfz8;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lj19;->d(Z)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj19;->a:Lwb9;

    invoke-virtual {v1}, Lwb9;->t3()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 5
    invoke-virtual {v1, v0, v4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->A0(Ljava/util/List;Z)Ljava/util/List;

    .line 6
    new-instance v2, Lj19$a;

    invoke-direct {v2, p0, v1, v0}, Lj19$a;-><init>(Lj19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final c()Lr19$b;
    .locals 1

    .line 1
    new-instance v0, Lj19$b;

    invoke-direct {v0, p0}, Lj19$b;-><init>(Lj19;)V

    return-object v0
.end method

.method public final d(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->u3()[I

    move-result-object v0

    array-length v0, v0

    .line 2
    iget-object v1, p0, Lj19;->a:Lwb9;

    invoke-virtual {v1}, Lwb9;->r3()Lqy8;

    move-result-object v1

    invoke-virtual {v1}, Lqy8;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lj19;->a:Lwb9;

    invoke-virtual {v1}, Lwb9;->r3()Lqy8;

    move-result-object v1

    invoke-virtual {v1}, Lqy8;->D2()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lj19;->a:Lwb9;

    invoke-virtual {v3}, Lwb9;->v0()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    if-eq v5, v3, :cond_1

    const/16 v3, 0xf

    iget-object v6, p0, Lj19;->a:Lwb9;

    .line 5
    invoke-virtual {v6}, Lwb9;->v0()I

    move-result v6

    if-eq v3, v6, :cond_1

    const/16 v3, 0xd

    iget-object v6, p0, Lj19;->a:Lwb9;

    .line 6
    invoke-virtual {v6}, Lwb9;->v0()I

    move-result v6

    if-ne v3, v6, :cond_2

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lj19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->w3()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 8
    :goto_2
    iget-object v3, p0, Lj19;->a:Lwb9;

    invoke-virtual {v3}, Lwb9;->y3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 10
    :cond_5
    :goto_3
    iget-object v3, p0, Lj19;->a:Lwb9;

    invoke-virtual {v3}, Lwb9;->v0()I

    move-result v3

    if-ne v5, v3, :cond_7

    if-eqz p1, :cond_6

    const-wide/16 v3, 0x1f4

    .line 11
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    :cond_6
    :goto_4
    invoke-virtual {p0, v2, v1, v0}, Lj19;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v3

    invoke-virtual {v3}, Lfz8;->e()Landroid/util/SparseArray;

    move-result-object v3

    .line 16
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 17
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    .line 18
    invoke-static {v5, v2, v1, v0}, Ln19;->c(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    const-string v0, "Media"

    const-string v1, "beginQueryMediaDB"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj19;->e(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_8

    .line 5
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_1
    const-string v4, "_id"

    .line 6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lv7q;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_5

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_4

    const/4 v6, 0x1

    :cond_4
    move v8, v6

    :cond_5
    if-eqz v8, :cond_6

    if-eqz p3, :cond_6

    .line 14
    invoke-static {v5}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    :cond_6
    if-eqz v8, :cond_7

    .line 16
    new-instance v5, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-static {v4}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v4

    invoke-direct {v5, v1, v4}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_4

    :catch_0
    move-object v1, v3

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_9
    throw p1

    :catch_1
    nop

    :goto_5
    if-eqz v1, :cond_a

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_6
    const-string p1, "endQueryMediaDB"

    .line 21
    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;)V
    .locals 6
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
    iget-object v0, p0, Lj19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->c()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lj19;->a:Lwb9;

    invoke-virtual {v1}, Lwb9;->r3()Lqy8;

    move-result-object v1

    invoke-virtual {v1}, Lqy8;->Q0()I

    move-result v1

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lj19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->y3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_4

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1, p2, v0, v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchFileItemList(Ljava/util/List;Ljava/lang/String;Z)V

    .line 9
    iget-object p2, p0, Lj19;->a:Lwb9;

    invoke-virtual {p2}, Lwb9;->r3()Lqy8;

    move-result-object p2

    invoke-virtual {p2}, Lqy8;->h()Z

    move-result p2

    if-nez p2, :cond_6

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapterSize()I

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    iget-object p2, p0, Lj19;->a:Lwb9;

    invoke-virtual {p2}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->y0()V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p2, p0, Lj19;->a:Lwb9;

    invoke-virtual {p2}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->Q()V

    .line 13
    iget-object p2, p0, Lj19;->a:Lwb9;

    invoke-virtual {p2}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchAllBtnVisibile(I)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p2, p0, Lj19;->a:Lwb9;

    invoke-virtual {p2}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->o0()V

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapterSize()I

    move-result p2

    if-nez p2, :cond_8

    .line 17
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    .line 18
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object p2

    invoke-virtual {p2}, Lfz8;->h()Z

    move-result p2

    if-nez p2, :cond_7

    const p2, 0x7f120691

    .line 19
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    goto :goto_3

    :cond_7
    const p2, 0x7f120690

    .line 20
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 21
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->F0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj19;->b:Lr19;

    invoke-virtual {v0}, Lr19;->b()V

    return-void
.end method
