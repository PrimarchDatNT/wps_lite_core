.class public Lvdl;
.super Ljava/lang/Object;
.source "FileSearchUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvdl$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvdl;->c(Ljava/util/List;)V

    return-void
.end method

.method public static b(Lvdl$b;)V
    .locals 1

    .line 1
    new-instance v0, Lvdl$a;

    invoke-direct {v0, p0}, Lvdl$a;-><init>(Lvdl$b;)V

    .line 2
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lbh3;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
