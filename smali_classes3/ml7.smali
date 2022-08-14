.class public Lml7;
.super Ljava/lang/Object;
.source "ShareFolderShareModule.java"


# instance fields
.field public a:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public f:Landroid/app/Activity;

.field public g:Lol7;

.field public h:Ljava/lang/Runnable;

.field public i:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Lrue;

.field public m:Lrf3$c;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lol7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lml7$a;

    invoke-direct {v0, p0}, Lml7$a;-><init>(Lml7;)V

    iput-object v0, p0, Lml7;->m:Lrf3$c;

    .line 3
    new-instance v0, Lml7$b;

    invoke-direct {v0, p0}, Lml7$b;-><init>(Lml7;)V

    iput-object v0, p0, Lml7;->n:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lml7;->c:Ljava/lang/String;

    .line 5
    iput-object p8, p0, Lml7;->j:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lml7;->f:Landroid/app/Activity;

    .line 7
    iput-object p9, p0, Lml7;->k:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lml7;->i:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 9
    iput-object p3, p0, Lml7;->d:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lml7;->g:Lol7;

    .line 11
    iput-object p5, p0, Lml7;->h:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0dc9

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b03fb

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iput-object p3, p0, Lml7;->a:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    const p3, 0x7f0b08a4

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lml7;->b:Landroid/view/View;

    .line 15
    new-instance p4, Lml7$c;

    invoke-direct {p4, p0}, Lml7$c;-><init>(Lml7;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lml7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml7;->k()V

    return-void
.end method

.method public static synthetic b(Lml7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lml7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p0
.end method

.method public static synthetic d(Lml7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 0

    .line 1
    iput-object p1, p0, Lml7;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p1
.end method

.method public static synthetic e(Lml7;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml7;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lml7;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lml7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lml7;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->Q2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Lydf;IILrf3$c;)Lrf3;
    .locals 1

    .line 1
    new-instance v0, Lrf3;

    invoke-direct {v0, p2, p3, p4}, Lrf3;-><init>(IILrf3$c;)V

    .line 2
    invoke-virtual {v0, p1}, Lrf3;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Lydf;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "more"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lydf;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lml7$d;

    invoke-direct {v1, p0, p1}, Lml7$d;-><init>(Lml7;Lydf;)V

    invoke-virtual {p0, v0, v1}, Lml7;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml7;->g:Lol7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lml7;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {v0, v1}, Lol7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lml7;->f:Landroid/app/Activity;

    iget-object v1, p0, Lml7;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lml7;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lml7;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lml7;->l:Lrue;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lrue;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lml7;->f:Landroid/app/Activity;

    const v0, 0x7f120647

    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v3, p0, Lml7;->j:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lml7;->k:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lml7;->l()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lml7;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lml7;->j:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Lml7;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lml7;->l()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lml7;->f:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v2}, Lbe8;->q(Landroid/content/Context;ZZZ)V

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lml7;->i:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v5, p0, Lml7;->c:Ljava/lang/String;

    iget-object v6, p0, Lml7;->d:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Lml7$e;

    invoke-direct {v8, p0, p1, p2}, Lml7$e;-><init>(Lml7;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static/range {v3 .. v8}, Lpl7;->d(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;ZLty6$d;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lydf;->T:Lydf;

    iget-object v2, p0, Lml7;->m:Lrf3$c;

    const v3, 0x7f122228

    const v4, 0x7f081789

    invoke-virtual {p0, v1, v3, v4, v2}, Lml7;->i(Lydf;IILrf3$c;)Lrf3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lydf;->V:Lydf;

    iget-object v2, p0, Lml7;->m:Lrf3$c;

    const v3, 0x7f122226

    const v4, 0x7f081784

    invoke-virtual {p0, v1, v3, v4, v2}, Lml7;->i(Lydf;IILrf3$c;)Lrf3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lml7;->m:Lrf3$c;

    const/4 v2, 0x0

    const v3, 0x7f1224d9

    const v4, 0x7f0816d2

    invoke-virtual {p0, v2, v3, v4, v1}, Lml7;->i(Lydf;IILrf3$c;)Lrf3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lml7;->a:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v1, p0, Lml7;->a:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0e40

    invoke-virtual {v1, v2, v3, v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setViewsWithCommonLayout(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml7;->o()V

    return-void
.end method

.method public q(Lrue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml7;->l:Lrue;

    return-void
.end method
