.class public Lr0a;
.super Ljava/lang/Object;
.source "CompressBatchSharingModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0a$d;,
        Lr0a$c;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Lr0a$c;

.field public e:Ljava/lang/String;

.field public f:Lr0a$d;

.field public g:Ljava/lang/String;

.field public h:Lrf3$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0a$c;Lr0a$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr0a$a;

    invoke-direct {v0, p0}, Lr0a$a;-><init>(Lr0a;)V

    iput-object v0, p0, Lr0a;->h:Lrf3$c;

    .line 3
    iput-object p2, p0, Lr0a;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0d75

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b03fb

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iput-object v0, p0, Lr0a;->a:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, Lr0a;->c:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lr0a;->d:Lr0a$c;

    .line 9
    iput-object p4, p0, Lr0a;->e:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lr0a;->g:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lr0a;->f:Lr0a$d;

    return-void
.end method

.method public static synthetic a(Lr0a;)Lr0a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0a;->d:Lr0a$c;

    return-object p0
.end method

.method public static synthetic b(Lr0a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0a;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lr0a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lr0a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr0a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lr0a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lr0a;Lrf3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0a;->i(Lrf3;)V

    return-void
.end method

.method public static synthetic g(Lr0a;)Lr0a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0a;->f:Lr0a$d;

    return-object p0
.end method


# virtual methods
.method public final h(Lydf;IILrf3$c;)Lrf3;
    .locals 1

    .line 1
    new-instance v0, Lrf3;

    invoke-direct {v0, p2, p3, p4}, Lrf3;-><init>(IILrf3$c;)V

    .line 2
    invoke-virtual {v0, p1}, Lrf3;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Lrf3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrf3;->h()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lydf;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lydf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lbh8$a;

    sget v0, Lfh8;->T:I

    invoke-direct {p1, v0}, Lbh8$a;-><init>(I)V

    iget-object v0, p0, Lr0a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    invoke-virtual {p1}, Lbh8$a;->p()Lbh8;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lr0a;->b:Landroid/app/Activity;

    new-instance v1, Lr0a$b;

    invoke-direct {v1, p0}, Lr0a$b;-><init>(Lr0a;)V

    invoke-static {v0, p1, v1}, Lxg8;->v(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    const-string p1, "more"

    .line 6
    invoke-virtual {p0, p1}, Lr0a;->j(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lydf;->d()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lr0a;->c:Ljava/lang/String;

    iget-object v2, p0, Lr0a;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v0, v3}, Lu8a;->l(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lr0a;->f:Lr0a$d;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lr0a;->c:Ljava/lang/String;

    iput-object v1, v0, Lr0a$d;->B:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lr0a$d;->run()V

    .line 14
    :cond_3
    sget-object v0, Lydf;->T:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "wechat"

    goto :goto_1

    :cond_4
    const-string p1, "qq"

    :goto_1
    invoke-virtual {p0, p1}, Lr0a;->j(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "compressshare_rename"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lr0a;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lydf;->T:Lydf;

    iget-object v2, p0, Lr0a;->h:Lrf3$c;

    const v3, 0x7f122228

    const v4, 0x7f081789

    invoke-virtual {p0, v1, v3, v4, v2}, Lr0a;->h(Lydf;IILrf3$c;)Lrf3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lydf;->V:Lydf;

    iget-object v2, p0, Lr0a;->h:Lrf3$c;

    const v3, 0x7f122226

    const v4, 0x7f081784

    invoke-virtual {p0, v1, v3, v4, v2}, Lr0a;->h(Lydf;IILrf3$c;)Lrf3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lr0a;->h:Lrf3$c;

    const/4 v2, 0x0

    const v3, 0x7f1224d9

    const v4, 0x7f0816d2

    invoke-virtual {p0, v2, v3, v4, v1}, Lr0a;->h(Lydf;IILrf3$c;)Lrf3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lr0a;->a:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v1, p0, Lr0a;->a:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0e40

    invoke-virtual {v1, v2, v3, v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setViewsWithCommonLayout(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0a;->k()V

    return-void
.end method
