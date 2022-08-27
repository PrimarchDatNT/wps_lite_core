.class public Lg35;
.super Lf35;
.source "OverseaMediaReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg35$b;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/lang/String; = "g35"

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx25;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg35$b;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lg35;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf35;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lg35;->n(Ljava/lang/String;)Lg35$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, -0x1

    .line 2
    invoke-static {p1, p2}, Lg35$b;->b(Lg35$b;I)I

    return-void
.end method

.method public final g(Landroid/database/Cursor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lg35;->h(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_2
    throw v0
.end method

.method public final h(Landroid/database/Cursor;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 2
    sget-object p1, Lg35;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lg35;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Lf35;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lg35$b;

    invoke-virtual {p0}, Lf35;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lg35$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    if-ne v2, v0, :cond_3

    const-string v2, "bucket_display_name"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v5, Lg35;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    if-ne v3, v0, :cond_6

    const-string v3, "_data"

    .line 9
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 10
    :cond_6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0, v5}, Lf35;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 12
    new-instance v7, Lx25;

    invoke-direct {v7, v6, v5}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v8, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    invoke-direct {v8, v5}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lx25;->a(Lcn/wps/moffice/common/selectpic/bean/ImageInfo;)V

    .line 14
    sget-object v8, Lg35;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_7
    sget-object v7, Lg35;->h:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    sget-object v7, Lg35;->g:Ljava/util/HashMap;

    new-instance v8, Lg35$b;

    invoke-direct {v8, v4, v1}, Lg35$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-boolean v7, Lg35;->d:Z

    if-eqz v7, :cond_2

    .line 18
    sget-object v7, Lg35;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OverseaMediaReader--archiveAlbumFolderRecursiveImpl: folderName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OverseaMediaReader--archiveAlbumFolderRecursiveImpl: filePath = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OverseaMediaReader--archiveAlbumFolderRecursiveImpl: albumPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx25;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "_data"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Lf35;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v5, Lg35;->f:Ljava/util/HashMap;

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx25;

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {p0}, Lf35;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, p2

    .line 8
    :cond_2
    new-instance v5, Lx25;

    invoke-direct {v5, v4, v3}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    invoke-direct {v4, v3}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lx25;->a(Lcn/wps/moffice/common/selectpic/bean/ImageInfo;)V

    .line 10
    sget-object v3, Lg35;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    new-instance v4, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    invoke-direct {v4, v3}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lx25;->a(Lcn/wps/moffice/common/selectpic/bean/ImageInfo;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {p0, p2}, Lg35;->n(Ljava/lang/String;)Lg35$b;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p2, 0x96

    if-lt v2, p2, :cond_5

    const/4 v1, 0x1

    .line 14
    :cond_5
    invoke-static {p1, v1}, Lg35$b;->d(Lg35$b;Z)Z

    .line 15
    :cond_6
    sget-object p1, Lg35;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance p1, Lg35$a;

    invoke-direct {p1, p0}, Lg35$a;-><init>(Lg35;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg35;->n(Ljava/lang/String;)Lg35$b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lg35$b;->a(Lg35$b;)I

    move-result v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg35$b;->c(Lg35$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcn/wps/moffice/v4/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx25;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lg35;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf35;->c()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lg35;->r([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg35;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf35;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "bucket_display_name"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=? and ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_2

    const-string v1, "mime_type=? or "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "mime_type=?"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string p1, ")"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg35;->n(Ljava/lang/String;)Lg35$b;

    move-result-object p1

    const-string v0, "date_modified desc"

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg35$b;->e(Lg35$b;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x96

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lg35$b;->f(Lg35$b;)I

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lg35$b;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg35;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg35$b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lg35$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg35$b;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object v1, Lg35;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Lcn/wps/moffice/v4/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx25;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg35;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg35;->f:Ljava/util/HashMap;

    .line 3
    :cond_0
    sget-object v0, Lg35;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    sget-object v0, Lg35;->g:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg35;->g:Ljava/util/HashMap;

    .line 6
    :cond_1
    sget-object v0, Lg35;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    sget-object v0, Lg35;->h:Ljava/util/List;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lg35;->h:Ljava/util/List;

    .line 9
    :cond_2
    sget-object v0, Lg35;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p0}, Lf35;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lg35;->q(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg35;->g(Landroid/database/Cursor;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lg35;->r([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lg35;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lx25;

    invoke-virtual {p0}, Lf35;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx25;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lg35;->n(Ljava/lang/String;)Lg35$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lg35$b;->a(Lg35$b;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lg35$b;->b(Lg35$b;I)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ljava/util/List;)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lg35;->d:Z

    const-string v1, "OverseaMediaReader--queryAlbumFolder: queriedFolderList size = "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lg35;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf35;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    const-string v4, "bucket_display_name"

    const-string v5, "_data"

    .line 6
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 10
    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_4

    .line 11
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    aput-object v9, v7, v8

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "!=?"

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v6, -0x1

    if-eq v8, v9, :cond_3

    const-string v9, " and "

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, v0

    move-object v7, v6

    .line 17
    :goto_2
    sget-boolean v0, Lg35;->d:Z

    if-eqz v0, :cond_8

    .line 18
    sget-object v0, Lg35;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverseaMediaReader--queryAlbumFolder: selection = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OverseaMediaReader--queryAlbumFolder: ------args start-----"

    .line 22
    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    .line 23
    array-length p1, v7

    if-lez p1, :cond_7

    .line 24
    array-length p1, v7

    :goto_4
    if-ge v2, p1, :cond_7

    aget-object v0, v7, v2

    .line 25
    sget-object v1, Lg35;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OverseaMediaReader--queryAlbumFolder: selectionArgs = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 26
    :cond_7
    sget-object p1, Lg35;->e:Ljava/lang/String;

    const-string v0, "OverseaMediaReader--queryAlbumFolder: ------args end-----"

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v8, "date_modified desc"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final r([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lf35;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lg35;->l([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, Lg35;->s([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, p2}, Lg35;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final s([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf35;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v2, v0, [Ljava/lang/String;

    :goto_1
    if-ge v1, v0, :cond_3

    if-nez v1, :cond_2

    move-object v3, p2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 3
    aget-object v3, p1, v3

    :goto_2
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_3
    return-object p1
.end method
