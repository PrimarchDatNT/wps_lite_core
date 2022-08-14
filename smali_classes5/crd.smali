.class public Lcrd;
.super Ldpd;
.source "ThumbListMenuOperator.java"


# instance fields
.field public i0:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p13

    .line 1
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v2, p4

    .line 2
    iput-object v2, v0, Lcrd;->i0:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x29

    move-object v4, p5

    invoke-virtual {v2, v3, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xb

    move-object/from16 v4, p17

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xc

    move-object/from16 v4, p18

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Ldpd;->g0:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v4, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/4 v5, 0x1

    move-object v6, p7

    invoke-virtual {v4, v5, p7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    .line 9
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/4 v2, 0x3

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x2f

    move-object/from16 v3, p9

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x30

    move-object/from16 v3, p10

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/4 v2, 0x4

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/4 v2, 0x5

    move-object/from16 v3, p11

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x37

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x38

    move-object/from16 v3, p16

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/4 v2, 0x6

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v1

    new-instance v2, Lcrd$a;

    invoke-direct {v2, p0}, Lcrd$a;-><init>(Lcrd;)V

    invoke-virtual {v1, v2}, Lkce;->a(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;)V

    return-void
.end method

.method public static synthetic E(Lcrd;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcrd;->F(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    return-void
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljzd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "aibeauty"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entrance"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "viewbar"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 12
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcrd;->i0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    .line 3
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lm3o;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm3o;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm3o;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    .line 5
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_2
    const/16 v3, 0x37

    .line 8
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 9
    invoke-virtual {v0}, Lm3o;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x38

    .line 10
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_3
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    if-nez v1, :cond_4

    .line 12
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 13
    :cond_4
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->k4()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x2f

    .line 14
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 15
    :cond_5
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k4()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    .line 16
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_6
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 18
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    .line 19
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 20
    :cond_7
    invoke-static {}, Lbud;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 22
    :cond_8
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljzd;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x29

    .line 23
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 24
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    .line 25
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_a
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcrd;->i0:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
