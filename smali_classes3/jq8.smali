.class public Ljq8;
.super Ljava/lang/Object;
.source "PageTabManager.java"


# static fields
.field public static f:Ljava/lang/Boolean;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/BasePageFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcn/wps/moffice/main/local/BasePageFragment;

.field public d:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

.field public e:Lr7a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljq8;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ljq8;->d:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    .line 4
    invoke-virtual {p0}, Ljq8;->a()V

    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Ljq8;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const-string v1, "third_cloud_opt_II"

    invoke-virtual {v0, v1}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Ljq8;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Ljq8;->f:Ljava/lang/Boolean;

    .line 7
    :goto_0
    sget-object v0, Ljq8;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ljq8;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Ljq8;->b()Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v1

    const-string v2, "recent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ljq8;->b:Ljava/util/HashMap;

    new-instance v1, Lcn/wps/moffice/main/local/home/HomeRecentSelectPage;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/HomeRecentSelectPage;-><init>()V

    const-string v2, "recentSelect"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljq8;->g()Z

    move-result v0

    const-string v1, "document"

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljq8;->b:Ljava/util/HashMap;

    new-instance v2, Lcn/wps/moffice/main/tabfiles/ui/HomeFilesPage;

    invoke-direct {v2}, Lcn/wps/moffice/main/tabfiles/ui/HomeFilesPage;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljq8;->b:Ljava/util/HashMap;

    new-instance v2, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-direct {v2}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v0, p0, Ljq8;->b:Ljava/util/HashMap;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppsPage;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppsPage;-><init>()V

    const-string v2, "apps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ljq8;->b:Ljava/util/HashMap;

    new-instance v1, Lcn/wps/moffice/main/local/home/HomeUserPage;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/HomeUserPage;-><init>()V

    const-string v2, "mine"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ljq8;->b:Ljava/util/HashMap;

    new-instance v1, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;-><init>()V

    const-string v2, "template"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcn/wps/moffice/main/local/BasePageFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljq8;->f()Lr7a;

    move-result-object v0

    invoke-virtual {v0}, Lr7a;->a()Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcn/wps/moffice/main/local/BasePageFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/BasePageFragment;

    .line 7
    iget-object v3, p0, Ljq8;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_1
    const-string v0, "recent"

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcn/wps/moffice/main/local/BasePageFragment;
    .locals 2

    const-string v0, "recent"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljq8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/BasePageFragment;

    .line 3
    invoke-virtual {p0}, Ljq8;->f()Lr7a;

    move-result-object v1

    invoke-virtual {v1}, Lr7a;->a()Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ljq8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljq8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/local/BasePageFragment;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final f()Lr7a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8;->e:Lr7a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr7a;

    invoke-direct {v0}, Lr7a;-><init>()V

    iput-object v0, p0, Ljq8;->e:Lr7a;

    .line 3
    :cond_0
    iget-object v0, p0, Ljq8;->e:Lr7a;

    return-object v0
.end method

.method public h(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8;->b:Ljava/util/HashMap;

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/BasePageFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/BasePageFragment;->m()V

    :cond_0
    return-void
.end method

.method public j(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/local/BasePageFragment;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/BasePageFragment;->r(Z)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mine"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljq8$a;

    invoke-direct {p1, p0}, Ljq8$a;-><init>(Ljq8;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljq8;->n(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljq8;->o(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ljq8;->p(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ljq8;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Ljq8;->e(Ljava/lang/String;)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {v2, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    :cond_3
    invoke-virtual {v2, p3}, Lcn/wps/moffice/main/local/BasePageFragment;->u(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 8
    iget-object p3, p0, Ljq8;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    const/4 v1, 0x1

    if-ne p3, v2, :cond_5

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/BasePageFragment;->l()V

    :cond_4
    return v1

    :cond_5
    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p2, p3}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 11
    :cond_6
    iput-object v2, p0, Ljq8;->c:Lcn/wps/moffice/main/local/BasePageFragment;

    .line 12
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/BasePageFragment;->g()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {v0, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    sget v0, Lcom/resouce/module/ResID;->phone_home_root_container:I

    .line 14
    invoke-virtual {p2, v0, v2, p3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p2, "recentSelect"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "recent"

    .line 18
    :cond_8
    iget-object p2, p0, Ljq8;->d:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p2, p1, p4}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->setSelectedTab(Ljava/lang/String;Z)V

    .line 20
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-nez p2, :cond_a

    .line 21
    invoke-virtual {p0, p1}, Ljq8;->l(Ljava/lang/String;)V

    .line 22
    :cond_a
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    new-instance p1, Lut6;

    sget-object p2, Lut6$b;->I:Lut6$b;

    invoke-direct {p1, p2}, Lut6;-><init>(Lut6$b;)V

    invoke-virtual {p1}, Lut6;->e()V

    :cond_b
    :goto_1
    return v1
.end method
