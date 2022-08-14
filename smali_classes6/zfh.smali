.class public Lzfh;
.super Ljava/lang/Object;
.source "DeleteOptUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzfh$c;,
        Lzfh$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzfh;->c(Landroid/content/Context;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Map;Landroid/app/Activity;Lzfh$c;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/Activity;",
            "Lzfh$c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121f44

    goto :goto_0

    :cond_0
    const v0, 0x7f120589

    :goto_0
    const v1, 0x7f121fba

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f06025d

    new-instance v7, Lzfh$a;

    invoke-direct {v7, p0, p1, p2, p3}, Lzfh$a;-><init>(Ljava/util/Map;Landroid/app/Activity;Lzfh$c;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v9}, Lka3;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILka3$b0;Ljava/lang/String;Lka3$d0;)Lhd3;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lhd3;->show()V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lb65;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0, v0}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0, v1}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
