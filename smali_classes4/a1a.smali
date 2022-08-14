.class public final La1a;
.super Ljava/lang/Object;
.source "CheckFilePermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1a$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvyp;Ljava/lang/String;La1a$b;)V
    .locals 1

    .line 1
    new-instance v0, La1a$a;

    invoke-direct {v0, p1, p0, p2}, La1a$a;-><init>(Ljava/lang/String;Lvyp;La1a$b;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh8;

    .line 5
    :try_start_0
    iget-object v1, v0, Lbh8;->o:Ld08;

    if-eqz v1, :cond_1

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    iget-object v2, v0, Lbh8;->o:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljve;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, La1a;->c(Lbh8;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Lbh8;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lbh8;->o:Ld08;

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p0, p0, Ld08;->g0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static d(Lbh8;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbh8;->o:Ld08;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ld08;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v2

    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    invoke-interface {v2, p0}, Ljve;->b(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1
.end method
