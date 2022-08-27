.class public abstract Lz58;
.super Ljava/lang/Object;
.source "AbsRoamingFilesController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz58$i;
    }
.end annotation


# static fields
.field public static k:Z


# instance fields
.field public a:Landroid/app/Activity;

.field public b:La68;

.field public c:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

.field public d:Le68;

.field public e:Lc68;

.field public f:Z

.field public g:Lz58$i;

.field public h:Lk87;

.field public i:Ljava/lang/Runnable;

.field public j:Lv18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz58;->f:Z

    .line 3
    new-instance v0, Lz58$e;

    invoke-direct {v0, p0}, Lz58$e;-><init>(Lz58;)V

    iput-object v0, p0, Lz58;->j:Lv18;

    .line 4
    iput-object p1, p0, Lz58;->a:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iput-object p1, p0, Lz58;->c:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final B(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lz58;->C(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;
    .locals 1
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

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lz58;->E(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0, v0}, Lz58;->a(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0, v0}, Lz58;->g(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lz58;->A(Ljava/util/ArrayList;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_1
    return-object v0
.end method

.method public abstract D(II)V
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract F(ILjava/lang/String;)V
.end method

.method public G(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz58;->v()La68;

    move-result-object v0

    invoke-virtual {v0, p2}, La68;->Y(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p2}, Lz58;->d(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lz58;->p()Lc68;

    move-result-object p1

    new-instance p2, Lz58$b;

    invoke-direct {p2, p0}, Lz58$b;-><init>(Lz58;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    new-instance p1, Lz58$c;

    invoke-direct {p1, p0}, Lz58$c;-><init>(Lz58;)V

    invoke-virtual {p0, p1}, Lz58;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Ld08;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Ld08;->I:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lqo2;->j(Ld08;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lz58;->r()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lz58;->x(Ld08;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result v6

    const-string v2, "home"

    .line 4
    invoke-static/range {v1 .. v6}, Lze8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public I(Ld08;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz58;->J(Ld08;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz58;->r()Lxv9;

    move-result-object v0

    iget-object v1, p1, Ld08;->I:Ljava/lang/String;

    iget-object p1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Liy9;->f(Lxv9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final J(Ld08;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lc8a;->b()Lc8a;

    move-result-object v0

    invoke-virtual {v0}, Lc8a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, ".RoamingStarFragment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, ".RoamingFragment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, ".default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, ".star"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    const-string v0, "home/recent"

    goto :goto_1

    :pswitch_1
    const-string v0, "home/star"

    .line 3
    :goto_1
    iget-object v1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    invoke-static {p1}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "folder"

    .line 5
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "other"

    :cond_6
    if-eqz p2, :cond_7

    const-string p2, "on"

    goto :goto_3

    :cond_7
    const-string p2, "off"

    .line 6
    :goto_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "star"

    .line 10
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2be3f80 -> :sswitch_3
        0x689e653 -> :sswitch_2
        0x38530f7b -> :sswitch_1
        0x63687a6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz58;->f:Z

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz58;->g:Lz58$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz58;->v()La68;

    move-result-object v0

    invoke-virtual {v0}, La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    new-instance v1, Lz58$g;

    invoke-direct {v1, p0}, Lz58$g;-><init>(Lz58;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz58;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfhh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lz58$f;

    invoke-direct {v1, p0}, Lz58$f;-><init>(Lz58;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz58;->q()Ld08;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lz58;->w()Ld08;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lz58;->s()Ld08;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lz58;->o()Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lyv9;->l(Z)V

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method public b(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz58;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lz58;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz58;->b:La68;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La68;->F()Lsk3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz58;->b:La68;

    .line 3
    invoke-virtual {p1}, La68;->F()Lsk3;

    move-result-object p1

    invoke-interface {p1}, Lsk3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loe5;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loe5;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lz58$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz58$i;-><init>(Lz58;Lz58$a;)V

    iput-object v1, p0, Lz58;->g:Lz58$i;

    .line 4
    invoke-virtual {v0}, Loe5;->z()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lz58$i;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lz58;->g:Lz58$i;

    invoke-virtual {v0}, Loe5;->A()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lz58$i;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Loe5;->f1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Loe5;->g1(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation
.end method

.method public e(ZZ)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lz58$d;

    invoke-direct {v0, p0}, Lz58$d;-><init>(Lz58;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lyl7;->b(ZLeq6$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz58;->p()Lc68;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    new-instance v0, Lz58$h;

    invoke-direct {v0, p0}, Lz58$h;-><init>(Lz58;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lz58;->j(ZZZ)V

    return-void
.end method

.method public j(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lz58;->k(ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public k(ZZZLjava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lz58;->l(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 15

    move-object v8, p0

    move/from16 v6, p4

    .line 1
    invoke-virtual {p0, v6}, Lz58;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz58;->K(Z)V

    .line 3
    iget-object v1, v8, Lz58;->a:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ly58;->I()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v9, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 4
    :cond_3
    sget-wide v0, Lpw4;->k:J

    :goto_2
    move-wide v10, v0

    const/4 v12, 0x0

    .line 5
    invoke-static {}, Law9;->b()Law9;

    move-result-object v0

    invoke-virtual {p0}, Lz58;->r()Lxv9;

    move-result-object v1

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Law9;->a(I)I

    move-result v0

    .line 6
    invoke-static {}, Liw3;->b()I

    move-result v1

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lz58;->r()Lxv9;

    move-result-object v1

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_5

    .line 7
    :cond_4
    invoke-static {}, Liw3;->b()I

    move-result v0

    .line 8
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    sget-boolean v1, Lz58;->k:Z

    invoke-static {}, Liw3;->d()Z

    move-result v2

    if-eq v1, v2, :cond_6

    .line 10
    invoke-static {}, Liw3;->b()I

    move-result v0

    .line 11
    :cond_6
    invoke-static {}, Liw3;->d()Z

    move-result v1

    sput-boolean v1, Lz58;->k:Z

    :cond_7
    move v13, v0

    .line 12
    new-instance v14, Lz58$a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p6

    move v3, v13

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lz58$a;-><init>(Lz58;Ljava/lang/Runnable;IZZZLjava/lang/Runnable;)V

    move-object v0, p0

    move v1, v9

    move-wide v2, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    .line 13
    invoke-virtual/range {v0 .. v6}, Lz58;->u(ZJIILv18;)V

    return-void
.end method

.method public m()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lz58;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lc68;
    .locals 2

    .line 1
    iget-object v0, p0, Lz58;->e:Lc68;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc68;

    invoke-virtual {p0}, Lz58;->v()La68;

    move-result-object v1

    invoke-direct {v0, v1}, Lc68;-><init>(La68;)V

    iput-object v0, p0, Lz58;->e:Lc68;

    .line 3
    :cond_0
    iget-object v0, p0, Lz58;->e:Lc68;

    return-object v0
.end method

.method public q()Ld08;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lxv9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz58;->n()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data_tag_default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxv9;->h(Ljava/lang/String;)Lxv9;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lxv9;->s(I)V

    return-object v1
.end method

.method public s()Ld08;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Le68;
    .locals 2

    .line 1
    iget-object v0, p0, Lz58;->d:Le68;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le68;

    invoke-virtual {p0}, Lz58;->v()La68;

    move-result-object v1

    invoke-direct {v0, v1}, Le68;-><init>(La68;)V

    iput-object v0, p0, Lz58;->d:Le68;

    .line 3
    :cond_0
    iget-object v0, p0, Lz58;->d:Le68;

    return-object v0
.end method

.method public abstract u(ZJIILv18;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJII",
            "Lv18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract v()La68;
.end method

.method public w()Ld08;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Ld08;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz58;->r()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lqo2;->H(Ld08;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-static {}, Ls08;->M()Z

    move-result v0

    return v0
.end method
