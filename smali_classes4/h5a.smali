.class public Lh5a;
.super Ld5a;
.source "PhoneRoamingRecentTab.java"


# instance fields
.field public v:Lgz9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lgz9;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Ld5a;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V

    .line 2
    iput-object p4, p0, Lh5a;->v:Lgz9;

    return-void
.end method

.method public static synthetic m2()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkc7;->c()Lkc7;

    move-result-object v0

    invoke-virtual {v0}, Lkc7;->d()Lqy6;

    move-result-object v0

    invoke-virtual {v0}, Lqy6;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public S0(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lb5a;->S0(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-static {}, Llv3;->a()Llv3;

    move-result-object p2

    new-instance v0, Lh5a$a;

    iget-object v1, p0, Lh5a;->v:Lgz9;

    const-string v2, "list_refresh"

    invoke-direct {v0, p0, v1, v2}, Lh5a$a;-><init>(Lh5a;Lgz9;Ljava/lang/String;)V

    const-string v1, "device_v3"

    invoke-virtual {p2, v1, v0}, Llv3;->b(Ljava/lang/String;Lkv3;)V

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh5a;->J()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh5a;->l2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lb5a;->W()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lnw3;->a(Ljava/util/ArrayList;ZLjava/util/List;Lxv9;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lb5a;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh5a;->J()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb5a;->W()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb5a;->h:Ly5a;

    invoke-static {v0, v1}, Lnw3;->b(Ljava/util/List;Ly5a;)V

    .line 3
    invoke-virtual {p0, p1}, Lh5a;->l2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Lb5a;->W()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lnw3;->a(Ljava/util/ArrayList;ZLjava/util/List;Lxv9;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lb5a;->d(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lw4a;->B:Lw4a;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkc7;->c()Lkc7;

    move-result-object v0

    invoke-virtual {v0}, Lkc7;->d()Lqy6;

    move-result-object v0

    invoke-virtual {v0}, Lqy6;->l()V

    :cond_0
    return-void
.end method

.method public l2(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Liw3;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m1(Ld08;Lbh8;Lgh8$a;)Z
    .locals 1

    .line 1
    new-instance v0, Lo37;

    invoke-direct {v0, p1, p2}, Lo37;-><init>(Ld08;Lbh8;)V

    .line 2
    invoke-virtual {p0}, Lb5a;->X()Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb5a;->X()Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    move-result-object p1

    iget-object p2, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-interface {p1, p2, v0, p3}, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;->a(Landroid/app/Activity;Le37;Lgh8$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
