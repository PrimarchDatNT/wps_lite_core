.class public Lpl7;
.super Ljava/lang/Object;
.source "ShareFolderTemplateServerHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc73;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpl7;->e(Lc73;Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lc73;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc73<",
            "Lrue;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lpl7;->e(Lc73;Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Lpl7$a;

    invoke-direct {v0, p0, p1}, Lpl7$a;-><init>(Ljava/lang/String;Lc73;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lc73;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc73<",
            "Ljava/util/List<",
            "Lrue;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lpl7;->e(Lc73;Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Lpl7$b;

    invoke-direct {v0, p0, p1}, Lpl7$b;-><init>(Ljava/lang/String;Lc73;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;ZLty6$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty6;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lty6$d<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lty6;->Q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;ZLty6$d;)V

    return-void
.end method

.method public static e(Lc73;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc73<",
            "TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl7$c;

    invoke-direct {v0, p1, p0}, Lpl7$c;-><init>(Ljava/lang/Exception;Lc73;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
