.class public Lhf8;
.super Ljava/lang/Object;
.source "RenameLocalFileCore.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Leq6$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lgf8;->c(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Leq6$a;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Leq6$a;-><init>(ZLjava/lang/String;)V

    invoke-interface {p4, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_rename_success:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Leq6$a;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v4, p0}, Leq6$a;-><init>(ZLjava/lang/String;)V

    invoke-interface {p4, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v3

    aput-object v5, v6, v4

    const-string p2, "%s.%s"

    .line 10
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 13
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    new-instance p1, Leq6$a;

    sget p2, Lcom/resouce/module/ResSTRING;->home_rename_has_duplicate:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Leq6$a;-><init>(ZLjava/lang/String;)V

    invoke-interface {p4, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xfe

    if-le v7, v8, :cond_5

    .line 19
    new-instance p1, Leq6$a;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Leq6$a;-><init>(ZLjava/lang/String;)V

    invoke-interface {p4, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_5
    invoke-static {p0, p3, v0, v6}, Lhf8;->b(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 21
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object p3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Lk99;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_8

    .line 23
    invoke-static {v5, v3}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 24
    invoke-static {p0, p1}, Ldv8;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 25
    invoke-static {p0, v5, v3}, Ldv8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 26
    :cond_7
    invoke-static {v5, p2}, Ldv8;->b(Ljava/lang/String;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 27
    invoke-static {p1}, Lhp3;->j(Ljava/lang/String;)Z

    .line 28
    :cond_8
    invoke-static {p0, v5}, Lg39;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg39;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    new-instance p1, Leq6$a;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v4, p0}, Leq6$a;-><init>(ZLjava/lang/String;)V

    invoke-interface {p4, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_9
    new-instance p0, Leq6$a;

    invoke-direct {p0, v3}, Leq6$a;-><init>(Z)V

    invoke-interface {p4, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf8;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3}, Lb65;->x(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Leq6$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Leq6$a;

    invoke-direct {p0, v0}, Leq6$a;-><init>(Z)V

    invoke-interface {p3, p0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lgf8;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget p2, Lcom/resouce/module/ResSTRING;->home_rename_no_permission:I

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p0}, Lgf8;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Leq6$a;

    invoke-direct {p1, v0, p0}, Leq6$a;-><init>(ZLjava/lang/String;)V

    invoke-interface {p3, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Lhf8$a;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lhf8$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    invoke-static {p1, p0, v0}, Lgf8;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
