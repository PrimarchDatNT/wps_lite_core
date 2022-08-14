.class public Lnu9;
.super Ljava/lang/Object;
.source "AppsPresenter.java"

# interfaces
.implements Lws9$c;
.implements Lxs9$c;


# instance fields
.field public a:Lyt9;


# direct methods
.method public constructor <init>(Lyt9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnu9;->a:Lyt9;

    .line 3
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lws9;->e(Lws9$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lxs9;->j(Lxs9$c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lus9;->d(Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnu9;->a:Lyt9;

    invoke-interface {v0, p1}, Lyt9;->q0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lxs9;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnu9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->o()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lxs9;->j(Lxs9$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxs9;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxs9;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvu9;->a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
