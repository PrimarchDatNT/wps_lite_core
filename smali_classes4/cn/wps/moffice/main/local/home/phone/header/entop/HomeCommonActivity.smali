.class public Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "HomeCommonActivity.java"

# interfaces
.implements Lem8;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Landroid/widget/LinearLayout;

.field public U:Lcn/wps/moffice/common/beans/ExpandGridView;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lmv9;

.field public X:Lcn/wps/moffice/common/beans/ExpandGridView;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lmv9;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Loze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->V:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->M2()V

    return-void
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->a0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static H2(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, v0, v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->J2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "more"

    const-string v1, "home/op/more"

    .line 1
    invoke-static {v0, v1}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p1, p2, p3}, Lzdh;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final F2()Loze;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->b0:Loze;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loze;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->B:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$e;-><init>(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Loze;-><init>(Landroid/app/Activity;Lwve;Z)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->b0:Loze;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->b0:Loze;

    return-object v0
.end method

.method public G2()I
    .locals 1

    const v0, 0x7f1224d9

    return v0
.end method

.method public final K2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "wps_push_info_v3"

    const-string v2, "en_common_top"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 6
    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    const-string v2, "home/op/more/common"

    invoke-static {v1, v2}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lmv9;

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->B:Landroid/app/Activity;

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->Y:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$d;

    invoke-direct {v8, p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$d;-><init>(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lmv9;-><init>(Landroid/content/Context;Ljava/util/List;ZZLjava/lang/Runnable;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->Z:Lmv9;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->X:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final L2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->F2()Loze;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loze;->l(IZ)V

    return-void
.end method

.method public final M2()V
    .locals 8

    .line 1
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object v0

    invoke-virtual {v0}, Lkt9;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "en_recently_use"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->T:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-static {v0}, Lus9;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-gt v1, v4, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->V:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->V:Ljava/util/ArrayList;

    new-instance v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->B:Landroid/app/Activity;

    const v2, 0x7f1224d9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f080596

    const/4 v6, 0x1

    const-string v2, "recently_more"

    const-string v4, "native"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 13
    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    const-string v2, "home/op/more/recent"

    invoke-static {v1, v2}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->W:Lmv9;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lmv9;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->B:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->V:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$c;

    invoke-direct {v6, p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$c;-><init>(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmv9;-><init>(Landroid/content/Context;Ljava/util/List;ZZLjava/lang/Runnable;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->W:Lmv9;

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->U:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmv9;->m(Ljava/util/List;)V

    :goto_2
    return-void

    .line 18
    :cond_4
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->T:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->I:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->I:Landroid/view/View;

    const v1, 0x7f0b16cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->T:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->I:Landroid/view/View;

    const v1, 0x7f0b0f95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ExpandGridView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->U:Lcn/wps/moffice/common/beans/ExpandGridView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->I:Landroid/view/View;

    const v1, 0x7f0b0f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ExpandGridView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->X:Lcn/wps/moffice/common/beans/ExpandGridView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->I:Landroid/view/View;

    const v1, 0x7f0b16ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->a0:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->G2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->B:Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$a;-><init>(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity$b;-><init>(Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;)V

    const v1, 0x7f12060b

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->M2()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->K2()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->L2()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->X:Lcn/wps/moffice/common/beans/ExpandGridView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->U:Lcn/wps/moffice/common/beans/ExpandGridView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->W:Lmv9;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lmv9;->d()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->Z:Lmv9;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lmv9;->d()V

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->M2()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->L2()V

    return-void
.end method
