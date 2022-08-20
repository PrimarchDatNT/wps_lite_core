.class public Lzc9;
.super Ljava/lang/Object;
.source "ContactPresenter.java"


# instance fields
.field public a:Llxp;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc9$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lyc9;

.field public g:Live;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzc9;)Live;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc9;->l()Live;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzc9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lzc9;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lzc9;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzc9;->B(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lzc9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc9;->k()V

    return-void
.end method

.method public static synthetic e(Lzc9;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc9;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lzc9;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc9;->t(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lzc9;Lwc9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc9;->i(Lwc9;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lzc9;Llxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzc9;->s(Llxp;)V

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ppt"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "et"

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pdf"

    return-object v0

    :cond_3
    const-string v0, "public"

    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lzc9;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "addresslist"

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public A(Ldzp$c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc9;->f:Lyc9;

    new-instance v1, Lvc9$a;

    invoke-direct {v1, p1}, Lvc9$a;-><init>(Ldzp$c$a;)V

    invoke-virtual {v0, v1}, Lyc9;->T3(Lvc9$a;)V

    .line 2
    iget-object v0, p0, Lzc9;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ldzp$c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lzc9$f;

    invoke-direct {v0, p0, p1}, Lzc9$f;-><init>(Lzc9;Ldzp$c$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc9$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzc9;->c:Ljava/util/List;

    return-void
.end method

.method public final C(Lyc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc9;->f:Lyc9;

    return-void
.end method

.method public D(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lyc9;

    invoke-direct {v0, p1, p0}, Lyc9;-><init>(Landroid/content/Context;Lzc9;)V

    .line 2
    invoke-virtual {p0, v0}, Lzc9;->C(Lyc9;)V

    .line 3
    new-instance v1, Lzc9$b;

    invoke-direct {v1, p0, p1}, Lzc9$b;-><init>(Lzc9;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lyc9;->U3(Lyc9$b;)V

    .line 4
    invoke-virtual {v0}, Ljl3;->show()V

    return-void
.end method

.method public E(Landroid/app/Activity;Lbh8;)V
    .locals 1

    const-string v0, "addresslist"

    .line 1
    invoke-virtual {p0, v0}, Lzc9;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p2, Lbh8;->o:Ld08;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lzc9;->G(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public F(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addresslist"

    .line 1
    invoke-virtual {p0, v0}, Lzc9;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lzc9;->G(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final G(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lzc9$a;

    invoke-direct {v1, p0, p1, p2}, Lzc9$a;-><init>(Lzc9;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lbbf;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lwc9;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ContactPresenter"

    const-string v1, "read"

    .line 1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lzc9;->n(Lwc9;Ljava/lang/String;)Lqyp;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lqyp;->g()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lzc9;->l()Live;

    move-result-object v5

    invoke-interface {v5, p2, v1, v3, v4}, Live;->B(Ljava/lang/String;Ljava/lang/String;ZLqyp;)Ljyp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Ljyp;->I:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "addReadCollaborators"

    .line 7
    invoke-static {v0, v4, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v1}, Lsse;->a(Ltpp;)Lose;

    move-result-object v1

    :goto_0
    const-string v4, "write"

    .line 9
    invoke-virtual {p0, p1, v4}, Lzc9;->n(Lwc9;Ljava/lang/String;)Lqyp;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lqyp;->g()Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lzc9;->l()Live;

    move-result-object v6

    invoke-interface {v6, p2, v4, v3, v5}, Live;->B(Ljava/lang/String;Ljava/lang/String;ZLqyp;)Ljyp;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p2, Ljyp;->I:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v1, "addWriteCollaborators"

    .line 14
    invoke-static {v0, v1, p2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p2}, Lsse;->a(Ltpp;)Lose;

    move-result-object v1

    .line 16
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    new-instance p2, Lxc9;

    invoke-virtual {p1}, Lwc9;->g3()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_contact_multi_error:I    # 1.9423E38f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Lxc9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lzc9;->d:Ljava/lang/String;

    iget-object v1, p0, Lzc9;->a:Llxp;

    iget-object v1, v1, Llxp;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lwc9;->l3(Lose;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    iget-object p2, p0, Lzc9;->d:Ljava/lang/String;

    iget-object v0, p0, Lzc9;->a:Llxp;

    iget-object v0, v0, Llxp;->k0:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v0}, Lwc9;->l3(Lose;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail"

    .line 19
    invoke-virtual {p0, p1}, Lzc9;->y(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p1}, Lwc9;->m3()V

    const-string p1, "success"

    .line 21
    invoke-virtual {p0, p1}, Lzc9;->y(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public j(Lwc9;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzc9;->w(Lwc9;)V

    .line 2
    invoke-virtual {p1}, Lwc9;->g3()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lwc9;->g3()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->no_network:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwc9;->p3(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzc9;->a:Llxp;

    if-eqz v0, :cond_1

    sget-object v1, Lnc4;->i:Llxp;

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lzc9$d;

    invoke-direct {v0, p0, p1}, Lzc9$d;-><init>(Lzc9;Lwc9;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lzc9;->a:Llxp;

    invoke-virtual {p0, p1}, Lzc9;->s(Llxp;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lzc9$e;

    invoke-direct {v0, p0, p1}, Lzc9$e;-><init>(Lzc9;Lwc9;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc9;->f:Lyc9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyc9;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzc9;->f:Lyc9;

    :cond_0
    return-void
.end method

.method public final l()Live;
    .locals 3

    .line 1
    iget-object v0, p0, Lzc9;->g:Live;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "contact"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    iput-object v0, p0, Lzc9;->g:Live;

    .line 3
    :cond_0
    iget-object v0, p0, Lzc9;->g:Live;

    return-object v0
.end method

.method public final n(Lwc9;Ljava/lang/String;)Lqyp;
    .locals 9

    .line 1
    new-instance v0, Lqyp;

    invoke-direct {v0}, Lqyp;-><init>()V

    .line 2
    invoke-virtual {p1}, Lwc9;->i3()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Lwc9;->j3(I)Ldzp$c$a;

    move-result-object v3

    .line 4
    iget-object v4, v3, Ldzp$c$a;->e:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v3, Ldzp$c$a;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Lpyp;

    iget-object v7, v3, Ldzp$c$a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v3, Ldzp$c$a;->d:Ljava/lang/String;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v7, v8, v5, v6}, Lpyp;-><init>(JJ)V

    .line 8
    invoke-virtual {v0, v4}, Lqyp;->f(Lpyp;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, v3, Ldzp$c$a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lqyp;->e(J)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzc9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc9;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc9;->a:Llxp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llxp;->V:Llxp$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Llxp$a;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public r(Lwc9;)V
    .locals 3

    .line 1
    new-instance v0, Lnc4;

    invoke-virtual {p1}, Lwc9;->g3()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lzc9$c;

    invoke-direct {v2, p0, p1}, Lzc9$c;-><init>(Lzc9;Lwc9;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, v2}, Lnc4;-><init>(Landroid/app/Activity;ZLfc4;)V

    .line 2
    iget-object p1, p0, Lzc9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnc4;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Llxp;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Llxp;->V:Llxp$a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llxp$a;->b0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v2, p1, Llxp;->p0:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 2
    iget p1, p1, Llxp;->g0:I

    invoke-static {v0, v1, p1}, Lnc4;->p0(JI)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc9$a;",
            ">;",
            "Ljava/util/List<",
            "Lmwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "read"

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwp;

    .line 3
    iget-wide v3, v1, Lmwp;->I:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lmwp;->X:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lcn/wps/moffice/qingservice/QingConstants$e;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lmwp;->X:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lzc9;->b:Ljava/util/HashMap;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvc9$a;

    .line 8
    iget-object v1, p2, Lvc9$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p2, Lvc9$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lvc9$a;->e:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v2, p2, Lvc9$a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "addresslist"

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Lzc9;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "tips"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "addresslist"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lzc9;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final w(Lwc9;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwc9;->i3()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lwc9;->j3(I)Ldzp$c$a;

    move-result-object v2

    .line 3
    iget-object v3, v2, Ldzp$c$a;->e:Ljava/lang/String;

    const-string v5, "read"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 4
    :cond_0
    iget-object v3, p0, Lzc9;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    iget-object v2, v2, Ldzp$c$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int v5, v0, v4

    sub-int v7, v0, v6

    const-string v3, "send"

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lzc9;->x(Ljava/lang/String;IIII)V

    return-void
.end method

.method public final x(Ljava/lang/String;IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "addresslist"

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Lzc9;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "addresslist"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Lzc9;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
