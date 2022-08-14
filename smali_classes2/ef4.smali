.class public Lef4;
.super Lhd3$g;
.source "LinkModifyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef4$i;
    }
.end annotation


# instance fields
.field public A0:Landroid/view/ViewGroup;

.field public B:Z

.field public B0:Landroid/view/ViewGroup;

.field public C0:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

.field public D0:Landroid/view/View;

.field public E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public F0:Lbc4;

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public I:Landroid/app/Activity;

.field public I0:J

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Lsf4;

.field public P0:Lrc4;

.field public Q0:Landroid/view/View;

.field public R0:Z

.field public S:Lwc4;

.field public S0:J

.field public T:Landroid/view/View;

.field public T0:Lxg4;

.field public U:Landroid/view/View;

.field public final U0:Llf4$d;

.field public V:Landroid/view/View;

.field public V0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrc4;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroid/view/View;

.field public W0:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lvyp;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/view/View;

.field public X0:Landroid/view/View$OnClickListener;

.field public Y:Landroid/view/View;

.field public Y0:Landroid/view/View$OnClickListener;

.field public Z:Landroid/view/View;

.field public Z0:Landroid/view/View$OnClickListener;

.field public a0:Landroid/view/View;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgf4;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lgf4;

.field public d0:Lgf4;

.field public e0:Lgf4;

.field public f0:Lgf4;

.field public g0:Lgf4;

.field public h0:Lgf4;

.field public i0:Lgf4;

.field public j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public k0:Landroid/view/ViewGroup;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/Button;

.field public p0:Llxp;

.field public q0:Llxp;

.field public r0:J

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:J

.field public v0:Llg4;

.field public w0:Z

.field public x0:Lfef;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lsf4;)V
    .locals 2

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lef4;->r0:J

    .line 3
    iput-wide v0, p0, Lef4;->u0:J

    .line 4
    new-instance v0, Lef4$a;

    invoke-direct {v0, p0}, Lef4$a;-><init>(Lef4;)V

    iput-object v0, p0, Lef4;->U0:Llf4$d;

    .line 5
    new-instance v0, Lef4$c;

    invoke-direct {v0, p0}, Lef4$c;-><init>(Lef4;)V

    iput-object v0, p0, Lef4;->X0:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lef4$g;

    invoke-direct {v0, p0}, Lef4$g;-><init>(Lef4;)V

    iput-object v0, p0, Lef4;->Y0:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lef4$h;

    invoke-direct {v0, p0}, Lef4$h;-><init>(Lef4;)V

    iput-object v0, p0, Lef4;->Z0:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lef4;->j4(Landroid/app/Activity;Landroid/view/ViewGroup;Lsf4;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#LinkModify() fileLinkInfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lsf4;->b:Llxp;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", newFileLinkInfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lsf4;->c:Llxp;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LinkModifyDialog"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A3(Lef4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->I:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic A4(Lrc4;Lfef;)V
    .locals 4

    .line 1
    sget-object v0, Lrc4;->B:Lrc4;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lef4;->Y3()Lxg4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lef4;->P3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laf4;

    invoke-direct {v2, p0, p2, p1}, Laf4;-><init>(Lef4;Lfef;Lrc4;)V

    invoke-virtual {v0, v1, v2}, Lxg4;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lef4;->dismiss()V

    .line 4
    iget-object v0, p0, Lef4;->v0:Llg4;

    iget-object v1, p0, Lef4;->p0:Llxp;

    sget-object v2, Lrc4;->S:Lrc4;

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, p2, v2, p1}, Llg4;->a(Llxp;Lfef;ZLrc4;)V

    .line 5
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "shareset"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "share_main"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "share_page"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p2}, Lfef;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p0, p1}, Lef4;->T3(Lrc4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lef4;->H0:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p0}, Lef4;->R3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p0}, Lef4;->Q3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static synthetic B3(Lef4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef4;->x4()Z

    move-result p0

    return p0
.end method

.method public static synthetic C3(Lef4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D3(Lef4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lef4;->s0:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic D4(Lgf4$a;)V
    .locals 1

    .line 1
    sget-object v0, Lgf4$a;->B:Lgf4$a;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v0, "shareset"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "member_click"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "share_page"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-virtual {p0}, Lef4;->A5()V

    :cond_0
    return-void
.end method

.method public static synthetic E3(Lef4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef4;->p5()V

    return-void
.end method

.method public static synthetic F3(Lef4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef4;->H5()V

    return-void
.end method

.method private synthetic F4(Lgf4$a;)V
    .locals 1

    .line 1
    sget-object v0, Lgf4$a;->I:Lgf4$a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lef4;->y5()V

    :cond_0
    return-void
.end method

.method public static synthetic G3(Lef4;)Lbc4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef4;->W3()Lbc4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lef4;)Llg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->v0:Llg4;

    return-object p0
.end method

.method private synthetic H4(Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance p1, Ldf4;

    iget-object v1, p0, Lef4;->I:Landroid/app/Activity;

    iget-object v2, p0, Lef4;->k0:Landroid/view/ViewGroup;

    iget-wide v3, p0, Lef4;->r0:J

    iget-object v5, p0, Lef4;->q0:Llxp;

    new-instance v6, Lue4;

    invoke-direct {v6, p0}, Lue4;-><init>(Lef4;)V

    iget-boolean v7, p0, Lef4;->z0:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f122743

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Ldf4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;ZZZI)V

    .line 2
    invoke-virtual {p1}, Lhd3;->show()V

    .line 3
    invoke-virtual {p0}, Lef4;->O3()Llxp;

    move-result-object p1

    invoke-static {p1}, Lnc4;->k(Llxp;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps_period"

    invoke-virtual {p0, v0, p1}, Lef4;->k5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic J4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef4;->dismiss()V

    return-void
.end method

.method private synthetic L4(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lef4;->x0:Lfef;

    invoke-virtual {p1}, Lfef;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "more_permission"

    invoke-virtual {p0, v0, p1}, Lef4;->k5(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lef4;->m0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lef4;->Z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lef4;->p0:Llxp;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-wide v3, p1, Llxp;->U:J

    cmp-long p1, v3, v0

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lef4;->g0:Lgf4;

    invoke-virtual {p1, v2}, Lrf4;->d(Z)V

    .line 6
    iget-object p1, p0, Lef4;->h0:Lgf4;

    invoke-virtual {p1, v2}, Lrf4;->d(Z)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lef4;->W0:Ljava/util/concurrent/FutureTask;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lt93;

    iget-object v3, p0, Lef4;->I:Landroid/app/Activity;

    invoke-direct {p1, v3, v2}, Lt93;-><init>(Landroid/app/Activity;Z)V

    .line 9
    :try_start_0
    new-instance v3, Lle4;

    invoke-direct {v3, p0}, Lle4;-><init>(Lef4;)V

    invoke-virtual {p1, v3}, Lt93;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    invoke-virtual {p1}, Lt93;->i()V

    .line 11
    iget-object v3, p0, Lef4;->W0:Ljava/util/concurrent/FutureTask;

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyp;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Lvyp;->e()Liwp;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3}, Lvyp;->e()Liwp;

    move-result-object v3

    iget-wide v3, v3, Liwp;->S:J

    iput-wide v3, p0, Lef4;->S0:J

    .line 14
    iget-object v5, p0, Lef4;->p0:Llxp;

    iput-wide v3, v5, Llxp;->U:J

    .line 15
    iget-object v5, p0, Lef4;->q0:Llxp;

    iput-wide v3, v5, Llxp;->U:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    const-string v0, "yyg"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u6c42\u5230\u4e86corpId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lef4;->S0:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lef4;->h0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 18
    iget-object v0, p0, Lef4;->g0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p1}, Lt93;->d()V

    .line 20
    throw v0

    .line 21
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt93;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic N4(Landroid/view/View;)V
    .locals 8

    const-string p1, "public_shareset_page_clickvalidity"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    new-instance p1, Llf4;

    iget-object v1, p0, Lef4;->I:Landroid/app/Activity;

    iget-object v2, p0, Lef4;->k0:Landroid/view/ViewGroup;

    iget-wide v3, p0, Lef4;->u0:J

    iget-object v5, p0, Lef4;->p0:Llxp;

    new-instance v6, Lqe4;

    invoke-direct {v6, p0}, Lqe4;-><init>(Lef4;)V

    iget-boolean v7, p0, Lef4;->y0:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Llf4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;Z)V

    .line 3
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method private synthetic P4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lef4;->W0:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

.method private synthetic R4(Lfef;Lrc4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lef4;->dismiss()V

    .line 2
    iget-object v0, p0, Lef4;->v0:Llg4;

    iget-object v1, p0, Lef4;->p0:Llxp;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, p2}, Llg4;->a(Llxp;Lfef;ZLrc4;)V

    return-void
.end method

.method private synthetic T4(Llxp;J)V
    .locals 6

    .line 1
    iput-wide p2, p0, Lef4;->u0:J

    .line 2
    iput-object p1, p0, Lef4;->p0:Llxp;

    .line 3
    iget-object v0, p0, Lef4;->v0:Llg4;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lef4;->s0:Ljava/lang/String;

    iget-object v2, p0, Lef4;->t0:Ljava/lang/String;

    iget-object v5, p0, Lef4;->P0:Lrc4;

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Llg4;->b(Ljava/lang/String;Ljava/lang/String;JLrc4;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lef4;->p5()V

    return-void
.end method

.method public static synthetic U2(Lef4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lef4;->L0:Z

    return p0
.end method

.method public static synthetic V2(Lef4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef4;->L0:Z

    return p1
.end method

.method private synthetic V4(Llxp;J)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lef4;->q0:Llxp;

    .line 3
    iput-wide p2, p0, Lef4;->r0:J

    .line 4
    iget-wide p1, v0, Llxp$a;->Z:J

    iget-object p3, v0, Llxp$a;->T:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcn/wps/moffice/qingservice/QingConstants$f;->b(Ljava/lang/String;)Z

    move-result p3

    .line 6
    invoke-static {p1, p2, p3}, Lxc4;->g(JZ)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lef4;->c0:Lgf4;

    invoke-virtual {p2, p1}, Lgf4;->q(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lef4;->v0:Llg4;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lef4;->s0:Ljava/lang/String;

    iget-object v2, p0, Lef4;->t0:Ljava/lang/String;

    iget-wide v3, p0, Lef4;->r0:J

    iget-object v5, p0, Lef4;->P0:Lrc4;

    invoke-interface/range {v0 .. v5}, Llg4;->b(Ljava/lang/String;Ljava/lang/String;JLrc4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic W2(Lef4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lef4;->u0:J

    return-wide v0
.end method

.method public static synthetic X2(Lef4;)Lrc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->P0:Lrc4;

    return-object p0
.end method

.method private synthetic X4()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lef4;->K0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lef4;->C0:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    iget-object v1, p0, Lef4;->I:Landroid/app/Activity;

    iget-object v2, p0, Lef4;->p0:Llxp;

    iget-object v3, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-string v4, "setting"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->l(Landroid/app/Activity;Llxp;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lef4;->M0:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lef4;->D0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Y2(Lef4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lef4;->u0:J

    return-wide p1
.end method

.method public static synthetic Z2(Lef4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef4;->y0:Z

    return p1
.end method

.method private synthetic Z4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lef4;->p0:Llxp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lef4;->I:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean$b;

    invoke-direct {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean$b;-><init>()V

    iget-object v2, p0, Lef4;->p0:Llxp;

    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean$b;->b(Llxp;Z)Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity;->B2(Landroid/app/Activity;Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;)V

    :cond_0
    return-void
.end method

.method public static synthetic a3(Lef4;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->o0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b3(Lef4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->V:Landroid/view/View;

    return-object p0
.end method

.method private synthetic b5()Lvyp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "linkshare"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lef4;->P3()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "group"

    invoke-interface {v0, v1, v2, v3, v4}, Live;->A3(JLjava/lang/String;Ljava/lang/String;)Lvyp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c3(Lef4;)Lgf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->e0:Lgf4;

    return-object p0
.end method

.method public static synthetic d3(Lef4;Lgf4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lef4;->j5(Lgf4;)V

    return-void
.end method

.method private synthetic d5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef4;->dismiss()V

    return-void
.end method

.method public static synthetic e3(Lef4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f3(Lef4;)Lgf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->f0:Lgf4;

    return-object p0
.end method

.method private synthetic f5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef4;->Z3()V

    return-void
.end method

.method public static synthetic g3(Lef4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->Z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h3(Lef4;)Lgf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->i0:Lgf4;

    return-object p0
.end method

.method private synthetic h5(Ljava/lang/String;Lgf4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lef4;->I5(Ljava/lang/String;Lgf4;)V

    return-void
.end method

.method public static synthetic i3(Lef4;)Llxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->p0:Llxp;

    return-object p0
.end method

.method public static synthetic j3(Lef4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->X:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k3(Lef4;Llxp;)Llxp;
    .locals 0

    .line 1
    iput-object p1, p0, Lef4;->p0:Llxp;

    return-object p1
.end method

.method public static synthetic l3(Lef4;)Lgf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->g0:Lgf4;

    return-object p0
.end method

.method public static synthetic m3(Lef4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n3(Lef4;)Lgf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->h0:Lgf4;

    return-object p0
.end method

.method public static synthetic o3(Lef4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p3(Lef4;)Lgf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->d0:Lgf4;

    return-object p0
.end method

.method public static synthetic q3(Lef4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r3(Lef4;)Lgf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->c0:Lgf4;

    return-object p0
.end method

.method public static synthetic s3(Lef4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef4;->s5()V

    return-void
.end method

.method public static synthetic t3(Lef4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->t0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u3(Lef4;)Lfef;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->x0:Lfef;

    return-object p0
.end method

.method public static synthetic v3(Lef4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lef4;->t0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w3(Lef4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef4;->S3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lef4;)Lsf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->O0:Lsf4;

    return-object p0
.end method

.method public static synthetic y3(Lef4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef4;->R3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lef4;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final A5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lef4;->I:Landroid/app/Activity;

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lef4;->I:Landroid/app/Activity;

    const v1, 0x7f122535

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lne4;

    invoke-direct {v0, p0}, Lne4;-><init>(Lef4;)V

    .line 4
    iget-boolean v1, p0, Lef4;->y0:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lfh4;

    iget-object v3, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    new-instance v4, Lef4$b;

    invoke-direct {v4, p0, v0}, Lef4$b;-><init>(Lef4;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lvib;->g()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lef4;->I:Landroid/app/Activity;

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfh4$f;ZLandroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lfh4;->g()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public synthetic B4(Lrc4;Lfef;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lef4;->A4(Lrc4;Lfef;)V

    return-void
.end method

.method public final B5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lef4;->y0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lye4;

    invoke-direct {v1, p0}, Lye4;-><init>(Lef4;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lef4;->W0:Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C5()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lef4;->J0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef4;->F0:Lbc4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lef4;->s0:Ljava/lang/String;

    iget-wide v2, p0, Lef4;->u0:J

    invoke-interface {v0, v1, v2, v3}, Lbc4;->g(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public D5()V
    .locals 13

    const-string v0, "LinkModifyDialog"

    const-string v1, "updateBottomViewBySendAppType()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lef4;->J0:Z

    .line 3
    iget-object v1, p0, Lef4;->x0:Lfef;

    invoke-virtual {p0, v1}, Lef4;->s4(Lfef;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lef4;->W3()Lbc4;

    move-result-object v2

    .line 5
    new-instance v1, Lwe4;

    invoke-direct {v1, p0}, Lwe4;-><init>(Lef4;)V

    invoke-interface {v2, v1}, Lbc4;->b(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lze4;

    invoke-direct {v1, p0}, Lze4;-><init>(Lef4;)V

    invoke-interface {v2, v1}, Lbc4;->e(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v3, p0, Lef4;->B0:Landroid/view/ViewGroup;

    iget-object v4, p0, Lef4;->v0:Llg4;

    iget-object v5, p0, Lef4;->p0:Llxp;

    iget-object v6, p0, Lef4;->x0:Lfef;

    iget-object v7, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-boolean v8, p0, Lef4;->L0:Z

    iget-boolean v9, p0, Lef4;->N0:Z

    iget-object v10, p0, Lef4;->P0:Lrc4;

    const/4 v11, 0x0

    .line 8
    invoke-virtual {p0}, Lef4;->u4()Z

    move-result v12

    .line 9
    invoke-interface/range {v2 .. v12}, Lbc4;->d(Landroid/view/ViewGroup;Llg4;Llxp;Lfef;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZZLrc4;Lbc4$a;Z)Z

    move-result v1

    iput-boolean v1, p0, Lef4;->J0:Z

    .line 10
    :cond_0
    iget-boolean v1, p0, Lef4;->J0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lef4;->B0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lef4;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_1
    iget-boolean v1, p0, Lef4;->B:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lef4;->y0:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lef4;->o0:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object v1, p0, Lef4;->o0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    :goto_1
    iget-boolean v1, p0, Lef4;->y0:Z

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lef4;->o0:Landroid/widget/Button;

    const v3, 0x7f121f91

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 18
    :cond_4
    iget-object v1, p0, Lef4;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lef4;->B0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public synthetic E4(Lgf4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lef4;->D4(Lgf4$a;)V

    return-void
.end method

.method public final E5(Lgf4;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lef4;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Lef4;->I5(Ljava/lang/String;Lgf4;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Loe4;

    invoke-direct {v0, p0, p2, p1}, Loe4;-><init>(Lef4;Ljava/lang/String;Lgf4;)V

    .line 4
    iget-object v1, p0, Lef4;->p0:Llxp;

    invoke-virtual {p0, v1}, Lef4;->b4(Llxp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    const-string v1, "specific-access"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lef4;->K3(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lgf4;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lef4;->m5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lgf4;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lef4;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lef4;->I:Landroid/app/Activity;

    iget-object v1, p0, Lef4;->p0:Llxp;

    new-instance v5, Lef4$i;

    const/4 v2, 0x0

    invoke-direct {v5, p0, p3, v2}, Lef4$i;-><init>(Lef4;Ljava/lang/Runnable;Lef4$a;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lyc4;->s(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lty6$a;)V

    return-void
.end method

.method public synthetic G4(Lgf4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lef4;->F4(Lgf4$a;)V

    return-void
.end method

.method public final G5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lef4;->p0:Llxp;

    invoke-virtual {p0, v0}, Lef4;->b4(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lef4;->l0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lef4;->l0:Landroid/widget/TextView;

    iget-object v2, p0, Lef4;->I:Landroid/app/Activity;

    const v3, 0x7f1223f4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lef4;->N3()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lef4;->l0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final H5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lef4;->p0:Llxp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llxp;->V:Llxp$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llxp$a;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lef4;->c0:Lgf4;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrf4;->c(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lef4;->e0:Lgf4;

    iget-object v2, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgf4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lef4;->g0:Lgf4;

    iget-object v2, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgf4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lef4;->h0:Lgf4;

    iget-object v2, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgf4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lef4;->f0:Lgf4;

    iget-object v2, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgf4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lef4;->i0:Lgf4;

    iget-object v1, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrf4;->c(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lef4;->d0:Lgf4;

    iget-object v1, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrf4;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lef4;->n5(Ljava/lang/String;)V

    return-void
.end method

.method public final I3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lef4;->x0:Lfef;

    invoke-static {v0}, Lff4;->k(Lfef;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lug4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lef4;->O0:Lsf4;

    iget-boolean v0, v0, Lsf4;->n:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lef4;->R0:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public synthetic I4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lef4;->H4(Landroid/view/View;)V

    return-void
.end method

.method public final I5(Ljava/lang/String;Lgf4;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lef4;->s0:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lgf4;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef4;->t0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lef4;->r5()V

    .line 4
    iget-object v1, p0, Lef4;->v0:Llg4;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lef4;->s0:Ljava/lang/String;

    iget-object v3, p0, Lef4;->t0:Ljava/lang/String;

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lef4;->P0:Lrc4;

    invoke-interface/range {v1 .. v6}, Llg4;->b(Ljava/lang/String;Ljava/lang/String;JLrc4;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lef4;->y0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lef4;->p0:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iput-object p1, v0, Llxp$a;->W:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lgf4;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llxp$a;->U:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lef4;->C5()V

    .line 10
    invoke-virtual {p0, p1}, Lef4;->n5(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Lgf4;->b(Z)V

    return-void
.end method

.method public final J3(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lef4;->x0:Lfef;

    invoke-static {v0}, Lnc4;->X(Lfef;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ltg4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lef4;->x0:Lfef;

    .line 3
    invoke-static {v0}, Lnc4;->X(Lfef;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lef4;->p0:Llxp;

    .line 4
    invoke-static {v0}, Lnc4;->k0(Llxp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lef4;->p0:Llxp;

    .line 5
    invoke-virtual {p0, v0}, Lef4;->b4(Llxp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lnc4;->l0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lff4;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lef4;->O0:Lsf4;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lsf4;->m:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final J5()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#updateSendByNewLink() linkInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lef4;->p0:Llxp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkModifyDialog"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lef4;->c0:Lgf4;

    invoke-virtual {p0}, Lef4;->U3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgf4;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final K3(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lef4;->I:Landroid/app/Activity;

    iget-object v1, p0, Lef4;->p0:Llxp;

    new-instance v2, Lef4$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lef4$i;-><init>(Lef4;Ljava/lang/Runnable;Lef4$a;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v2}, Lyc4;->h(Landroid/app/Activity;Llxp;ZLty6$a;)V

    return-void
.end method

.method public synthetic K4()V
    .locals 0

    invoke-direct {p0}, Lef4;->J4()V

    return-void
.end method

.method public final L3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "specific-access"

    .line 2
    iput-object p1, p0, Lef4;->s0:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lsg4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lug4;->g()Z

    move-result v0

    const-string v1, "send_by_local_file"

    if-eqz v0, :cond_2

    .line 5
    iput-object v1, p0, Lef4;->s0:Ljava/lang/String;

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lff4;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iput-object v1, p0, Lef4;->s0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lef4;->R0:Z

    goto :goto_0

    :cond_3
    const-string p1, "send_by_new_link"

    .line 9
    iput-object p1, p0, Lef4;->s0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final M3(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "send_by_local_file"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lug4;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object v2, p0, Lef4;->s0:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v2, p0, Lef4;->s0:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lef4;->R0:Z

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lef4;->s0:Ljava/lang/String;

    const-string v3, "send_by_new_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "read"

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Lef4;->J3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lug4;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iput-object v2, p0, Lef4;->s0:Ljava/lang/String;

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lsg4;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iput-object v4, p0, Lef4;->s0:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_4
    iput-object v2, p0, Lef4;->s0:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lef4;->R0:Z

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-static {}, Lug4;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lsg4;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iput-object v4, p0, Lef4;->s0:Ljava/lang/String;

    return-void

    .line 18
    :cond_7
    invoke-static {p1}, Lff4;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 19
    iput-object v2, p0, Lef4;->s0:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lef4;->R0:Z

    goto :goto_1

    .line 21
    :cond_8
    iput-object v3, p0, Lef4;->s0:Ljava/lang/String;

    :cond_9
    :goto_1
    return-void
.end method

.method public synthetic M4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lef4;->L4(Landroid/view/View;)V

    return-void
.end method

.method public final N3()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lef4;->p0:Llxp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llxp;->d0:Luwp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luwp;->S:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lef4;->I:Landroid/app/Activity;

    const v1, 0x7f1225c6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O3()Llxp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lef4;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lef4;->q0:Llxp;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lef4;->p0:Llxp;

    return-object v0
.end method

.method public synthetic O4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lef4;->N4(Landroid/view/View;)V

    return-void
.end method

.method public final P3()J
    .locals 5

    .line 1
    iget-object v0, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0, v3}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v1, v0

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v4, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 7
    invoke-virtual {v4}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#getFileId() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LinkModifyDialog"

    invoke-static {v3, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-wide v1
.end method

.method public final Q3()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lef4;->P3()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lef4;->O0:Lsf4;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lsf4;->i:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Q4()V
    .locals 0

    invoke-direct {p0}, Lef4;->P4()V

    return-void
.end method

.method public final R3()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lef4;->P3()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lef4;->P3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lef4;->O0:Lsf4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf4;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lef4;->O0:Lsf4;

    iget-object v0, v0, Lsf4;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "local"

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "cloud"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->getWPSRoamingRecordByFileid(Ljava/lang/String;)Ld08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, v0, Ld08;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    invoke-static {v0}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "roaming"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#postShowEvent() error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkModifyDialog"

    invoke-static {v1, v0}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final S3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lef4;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lef4;->p0:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->U:Ljava/lang/String;

    const-string v1, "company"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lef4;->p0:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->W:Ljava/lang/String;

    const-string v1, "read"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enterprise_read"

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lef4;->p0:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->W:Ljava/lang/String;

    const-string v1, "write"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enterprise_write"

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "send_by_local_file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "send_by_new_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "specific-access"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lef4;->s0:Ljava/lang/String;

    return-object v0

    :pswitch_0
    const-string v0, "file"

    return-object v0

    :pswitch_1
    const-string v0, "wps_share"

    return-object v0

    :pswitch_2
    const-string v0, "private"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x632c25a1 -> :sswitch_2
        -0x56c40416 -> :sswitch_1
        0x77ea8a41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic S4(Lfef;Lrc4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lef4;->R4(Lfef;Lrc4;)V

    return-void
.end method

.method public final T3(Lrc4;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrc4;->B:Lrc4;

    if-ne p1, v0, :cond_0

    const-string p1, "wps_share"

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lef4;->s0:Ljava/lang/String;

    const-string v1, "specific-access"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lef4;->p0:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->T:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lrc4;->S:Lrc4;

    if-ne p1, v0, :cond_2

    const-string p1, "file"

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lef4;->O3()Llxp;

    move-result-object p1

    invoke-static {p1}, Lnc4;->E(Llxp;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "private"

    :goto_1
    return-object p1
.end method

.method public final U3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lef4;->q0:Llxp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v0, Llxp$a;->Z:J

    iget-object v0, v0, Llxp$a;->T:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$f;->b(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {v1, v2, v0}, Lxc4;->g(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lef4;->I:Landroid/app/Activity;

    const v1, 0x7f121cd2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic U4(Llxp;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lef4;->T4(Llxp;J)V

    return-void
.end method

.method public final V3(Ljava/lang/String;)Lrc4;
    .locals 3

    .line 1
    iget-object v0, p0, Lef4;->V0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg3;

    invoke-direct {v0}, Lg3;-><init>()V

    iput-object v0, p0, Lef4;->V0:Ljava/util/Map;

    .line 3
    sget-object v1, Lrc4;->I:Lrc4;

    const-string v2, "read"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lef4;->V0:Ljava/util/Map;

    const-string v2, "write"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lef4;->V0:Ljava/util/Map;

    sget-object v1, Lrc4;->B:Lrc4;

    const-string v2, "send_by_new_link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lef4;->V0:Ljava/util/Map;

    sget-object v1, Lrc4;->S:Lrc4;

    const-string v2, "send_by_local_file"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lef4;->V0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc4;

    return-object p1
.end method

.method public final W3()Lbc4;
    .locals 2

    .line 1
    iget-object v0, p0, Lef4;->F0:Lbc4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;

    iget-object v1, p0, Lef4;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lef4;->F0:Lbc4;

    .line 3
    new-instance v1, Lpe4;

    invoke-direct {v1, p0}, Lpe4;-><init>(Lef4;)V

    invoke-interface {v0, v1}, Lbc4;->f(Lbc4$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lef4;->F0:Lbc4;

    return-object v0
.end method

.method public synthetic W4(Llxp;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lef4;->V4(Llxp;J)V

    return-void
.end method

.method public final X3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lef4;->x0:Lfef;

    invoke-static {v0}, Lydf;->j(Lfef;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lef4;->x0:Lfef;

    invoke-static {v0}, Lydf;->p(Lfef;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lef4;->x0:Lfef;

    invoke-static {v0}, Lydf;->l(Lfef;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lydf;->W:Lydf;

    invoke-virtual {v0}, Lydf;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lef4;->x0:Lfef;

    .line 5
    invoke-virtual {v2}, Lfef;->g()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lef4;->x0:Lfef;

    invoke-static {v0}, Lydf;->k(Lfef;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lef4;->x0:Lfef;

    invoke-static {v0}, Lydf;->m(Lfef;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lef4;->x0:Lfef;

    invoke-static {v0}, Lydf;->o(Lfef;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Y3()Lxg4;
    .locals 3

    .line 1
    iget-object v0, p0, Lef4;->T0:Lxg4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxg4;

    iget-object v1, p0, Lef4;->I:Landroid/app/Activity;

    iget-object v2, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-direct {v0, v1, v2}, Lxg4;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    iput-object v0, p0, Lef4;->T0:Lxg4;

    .line 3
    :cond_0
    iget-object v0, p0, Lef4;->T0:Lxg4;

    return-object v0
.end method

.method public synthetic Y4()V
    .locals 0

    invoke-direct {p0}, Lef4;->X4()V

    return-void
.end method

.method public final Z3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lef4;->J0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lef4;->v4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lef4;->w5()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileArgsBean:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkModifyDialog"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lef4;->U0:Llf4$d;

    invoke-virtual {p0, v0}, Lef4;->u5(Llf4$d;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lef4;->x0:Lfef;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lfef;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {p0, v1, v0}, Lef4;->k5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a4()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lef4;->p0:Llxp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Llxp$a;->U:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Llxp$a;->W:Ljava/lang/String;

    const-string v3, "company"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic a5()V
    .locals 0

    invoke-direct {p0}, Lef4;->Z4()V

    return-void
.end method

.method public final b4(Llxp;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnc4;->u(Llxp;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lef4;->w0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c4(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0ccb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lef4;->k0:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p3}, Lef4;->h4(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lef4;->i4()V

    .line 4
    iget-object p1, p0, Lef4;->k0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p3}, Lef4;->r4(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lef4;->q4()V

    .line 7
    invoke-virtual {p0}, Lef4;->p5()V

    .line 8
    iget-object p1, p0, Lef4;->p0:Llxp;

    invoke-virtual {p0, p1}, Lef4;->b4(Llxp;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lif4;->c(Z)V

    return-void
.end method

.method public synthetic c5()Lvyp;
    .locals 1

    invoke-direct {p0}, Lef4;->b5()Lvyp;

    move-result-object v0

    return-object v0
.end method

.method public final d4(Z)V
    .locals 3

    .line 1
    new-instance v0, Luf4$b;

    invoke-direct {v0}, Luf4$b;-><init>()V

    const-string v1, "specific-access"

    invoke-virtual {v0, v1}, Luf4$b;->o(Ljava/lang/String;)Luf4$b;

    const-string v1, "anyone"

    .line 2
    invoke-virtual {v0, v1}, Luf4$b;->p(Ljava/lang/String;)Luf4$b;

    .line 3
    invoke-virtual {v0, p1}, Luf4$b;->m(Z)Luf4$b;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Luf4$b;->s(Z)Luf4$b;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Luf4$b;->r(Z)Luf4$b;

    .line 6
    invoke-virtual {v0}, Luf4$b;->k()Luf4;

    move-result-object v0

    .line 7
    new-instance v1, Lgf4;

    iget-object v2, p0, Lef4;->Z:Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lgf4;-><init>(Landroid/view/View;Luf4;)V

    iput-object v1, p0, Lef4;->i0:Lgf4;

    .line 8
    new-instance v0, Lme4;

    invoke-direct {v0, p0}, Lme4;-><init>(Lef4;)V

    invoke-virtual {v1, v0}, Lgf4;->n(Lgf4$b;)V

    .line 9
    iget-object v0, p0, Lef4;->x0:Lfef;

    invoke-static {v0}, Lff4;->k(Lfef;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lef4;->t4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lef4;->i0:Lgf4;

    invoke-virtual {v0, p1}, Lrf4;->d(Z)V

    .line 11
    iget-object p1, p0, Lef4;->m0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lef4;->b0:Ljava/util/List;

    iget-object v0, p0, Lef4;->i0:Lgf4;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lef4;->T0:Lxg4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxg4;->e()V

    :cond_0
    return-void
.end method

.method public final e4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef4;->p0:Llxp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Llxp$a;->W:Ljava/lang/String;

    iput-object v1, p0, Lef4;->s0:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Llxp$a;->U:Ljava/lang/String;

    iput-object v1, p0, Lef4;->t0:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Llxp$a;->T:Ljava/lang/String;

    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lef4;->y0:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const-string v0, "specific-access"

    .line 5
    iput-object v0, p0, Lef4;->s0:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lef4;->y0:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lef4;->x0:Lfef;

    invoke-static {v0}, Lnc4;->X(Lfef;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lef4;->m4(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "read"

    .line 9
    iput-object v0, p0, Lef4;->s0:Ljava/lang/String;

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lef4;->l4(Ljava/lang/String;)V

    .line 11
    :cond_5
    :goto_2
    iget-object v0, p0, Lef4;->O0:Lsf4;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lsf4;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "send_by_new_link"

    .line 12
    iput-object v0, p0, Lef4;->s0:Ljava/lang/String;

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Lef4;->n4(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initLinkModifyDialog mIsOfflineMode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lef4;->y0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsNewWpsOfflineMode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lef4;->z0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinkModifyDialog"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lef4;->d5(Landroid/view/View;)V

    return-void
.end method

.method public final f4()V
    .locals 5

    .line 1
    new-instance v0, Luf4$b;

    invoke-direct {v0}, Luf4$b;-><init>()V

    const-string v1, "read"

    invoke-virtual {v0, v1}, Luf4$b;->o(Ljava/lang/String;)Luf4$b;

    const-string v1, "company"

    .line 2
    invoke-virtual {v0, v1}, Luf4$b;->p(Ljava/lang/String;)Luf4$b;

    .line 3
    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v2

    invoke-virtual {v0, v2}, Luf4$b;->m(Z)Luf4$b;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Luf4$b;->r(Z)Luf4$b;

    .line 5
    invoke-virtual {v0}, Luf4$b;->k()Luf4;

    move-result-object v0

    .line 6
    new-instance v3, Lgf4;

    iget-object v4, p0, Lef4;->X:Landroid/view/View;

    invoke-direct {v3, v4, v0}, Lgf4;-><init>(Landroid/view/View;Luf4;)V

    iput-object v3, p0, Lef4;->g0:Lgf4;

    .line 7
    iget-object v0, p0, Lef4;->b0:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Luf4$b;

    invoke-direct {v0}, Luf4$b;-><init>()V

    const-string v3, "write"

    invoke-virtual {v0, v3}, Luf4$b;->o(Ljava/lang/String;)Luf4$b;

    .line 9
    invoke-virtual {v0, v1}, Luf4$b;->p(Ljava/lang/String;)Luf4$b;

    .line 10
    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v1

    invoke-virtual {v0, v1}, Luf4$b;->m(Z)Luf4$b;

    .line 11
    invoke-virtual {v0, v2}, Luf4$b;->r(Z)Luf4$b;

    .line 12
    invoke-virtual {v0}, Luf4$b;->k()Luf4;

    move-result-object v0

    .line 13
    new-instance v1, Lgf4;

    iget-object v2, p0, Lef4;->Y:Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lgf4;-><init>(Landroid/view/View;Luf4;)V

    iput-object v1, p0, Lef4;->h0:Lgf4;

    const v0, 0x7f122979

    .line 14
    invoke-virtual {v1, v0}, Lgf4;->o(I)V

    .line 15
    iget-object v0, p0, Lef4;->b0:Ljava/util/List;

    iget-object v1, p0, Lef4;->h0:Lgf4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g4()Z
    .locals 6

    .line 1
    invoke-static {}, Lsg4;->c()Lsg4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v1

    .line 3
    new-instance v2, Luf4$b;

    invoke-direct {v2}, Luf4$b;-><init>()V

    const-string v3, "read"

    invoke-virtual {v2, v3}, Luf4$b;->o(Ljava/lang/String;)Luf4$b;

    const-string v3, "anyone"

    .line 4
    invoke-virtual {v2, v3}, Luf4$b;->p(Ljava/lang/String;)Luf4$b;

    .line 5
    invoke-virtual {v2, v1}, Luf4$b;->m(Z)Luf4$b;

    iget-object v4, v0, Lsg4;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v4}, Luf4$b;->t(Ljava/lang/String;)Luf4$b;

    iget-object v4, v0, Lsg4;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v4}, Luf4$b;->l(Ljava/lang/String;)Luf4$b;

    .line 8
    invoke-virtual {v2}, Luf4$b;->k()Luf4;

    move-result-object v2

    .line 9
    new-instance v4, Lgf4;

    iget-object v5, p0, Lef4;->V:Landroid/view/View;

    invoke-direct {v4, v5, v2}, Lgf4;-><init>(Landroid/view/View;Luf4;)V

    iput-object v4, p0, Lef4;->e0:Lgf4;

    .line 10
    iget-object v2, p0, Lef4;->b0:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lef4;->p0:Llxp;

    iget-object v2, v2, Llxp;->k0:Ljava/lang/String;

    invoke-static {v2}, Lcl9;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "open_cooperation_after_share"

    .line 12
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance v4, Luf4$b;

    invoke-direct {v4}, Luf4$b;-><init>()V

    const-string v5, "write"

    invoke-virtual {v4, v5}, Luf4$b;->o(Ljava/lang/String;)Luf4$b;

    .line 14
    invoke-virtual {v4, v3}, Luf4$b;->p(Ljava/lang/String;)Luf4$b;

    .line 15
    invoke-virtual {v4, v1}, Luf4$b;->m(Z)Luf4$b;

    .line 16
    invoke-virtual {v4, v2}, Luf4$b;->n(Z)Luf4$b;

    iget-object v2, v0, Lsg4;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v2}, Luf4$b;->t(Ljava/lang/String;)Luf4$b;

    iget-object v0, v0, Lsg4;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v0}, Luf4$b;->l(Ljava/lang/String;)Luf4$b;

    .line 19
    invoke-virtual {v4}, Luf4$b;->k()Luf4;

    move-result-object v0

    .line 20
    new-instance v2, Lgf4;

    iget-object v3, p0, Lef4;->W:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lgf4;-><init>(Landroid/view/View;Luf4;)V

    iput-object v2, p0, Lef4;->f0:Lgf4;

    .line 21
    new-instance v0, Lxe4;

    invoke-direct {v0, p0}, Lxe4;-><init>(Lef4;)V

    invoke-virtual {v2, v0}, Lgf4;->n(Lgf4$b;)V

    .line 22
    iget-object v0, p0, Lef4;->b0:Ljava/util/List;

    iget-object v2, p0, Lef4;->f0:Lgf4;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public synthetic g5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lef4;->f5(Landroid/view/View;)V

    return-void
.end method

.method public final h4(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lef4;->p0:Llxp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lef4;->y0:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lef4;->L0:Z

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lef4;->e4(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lef4;->J3(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lef4;->N0:Z

    .line 6
    iget-object p1, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lef4;->V3(Ljava/lang/String;)Lrc4;

    move-result-object p1

    iput-object p1, p0, Lef4;->P0:Lrc4;

    .line 7
    iget-object p1, p0, Lef4;->p0:Llxp;

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-wide v0, p1, Llxp$a;->S:J

    iput-wide v0, p0, Lef4;->u0:J

    .line 8
    iget-object p1, p1, Llxp$a;->U:Ljava/lang/String;

    iput-object p1, p0, Lef4;->t0:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lef4;->v0:Llg4;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lef4;->s0:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lef4;->y0:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lef4;->v0:Llg4;

    iget-object v1, p0, Lef4;->s0:Ljava/lang/String;

    iget-object v2, p0, Lef4;->t0:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iget-object v5, p0, Lef4;->P0:Lrc4;

    invoke-interface/range {v0 .. v5}, Llg4;->b(Ljava/lang/String;Ljava/lang/String;JLrc4;)V

    :cond_1
    return-void
.end method

.method public final i4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public synthetic i5(Ljava/lang/String;Lgf4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lef4;->h5(Ljava/lang/String;Lgf4;)V

    return-void
.end method

.method public final j4(Landroid/app/Activity;Landroid/view/ViewGroup;Lsf4;)V
    .locals 5
    .param p3    # Lsf4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p3, p0, Lef4;->O0:Lsf4;

    .line 2
    iget-object v0, p3, Lsf4;->b:Llxp;

    iput-object v0, p0, Lef4;->p0:Llxp;

    .line 3
    iget-object v0, p3, Lsf4;->c:Llxp;

    iput-object v0, p0, Lef4;->q0:Llxp;

    .line 4
    iget-object v0, p3, Lsf4;->h:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->i()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lef4;->I0:J

    .line 5
    iput-object p1, p0, Lef4;->I:Landroid/app/Activity;

    .line 6
    iget-boolean v0, p3, Lsf4;->f:Z

    iput-boolean v0, p0, Lef4;->w0:Z

    .line 7
    iget-object v0, p3, Lsf4;->e:Ljava/lang/String;

    iput-object v0, p0, Lef4;->s0:Ljava/lang/String;

    .line 8
    iget-boolean v0, p3, Lsf4;->d:Z

    iput-boolean v0, p0, Lef4;->B:Z

    .line 9
    iget-object v0, p3, Lsf4;->l:Llg4;

    iput-object v0, p0, Lef4;->v0:Llg4;

    .line 10
    iget-object v0, p3, Lsf4;->g:Lfef;

    iput-object v0, p0, Lef4;->x0:Lfef;

    .line 11
    iget-object v0, p3, Lsf4;->h:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object v0, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 12
    iget-boolean p3, p3, Lsf4;->j:Z

    iput-boolean p3, p0, Lef4;->G0:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lef4;->H0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lef4;->P3()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-lez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lef4;->P3()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_2
    iget-object p3, p0, Lef4;->H0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lef4;->c4(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u4e0e\u6211\u5171\u4eab\u6587\u6863:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lef4;->p0:Llxp;

    invoke-virtual {p0, p2}, Lef4;->b4(Llxp;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LinkModifyDialog"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j5(Lgf4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrf4;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lef4;->p0:Llxp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Llxp;->V:Llxp$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Llxp$a;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lef4;->s0:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lgf4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lef4;->V3(Ljava/lang/String;)Lrc4;

    move-result-object v1

    iput-object v1, p0, Lef4;->P0:Lrc4;

    .line 5
    invoke-static {v0}, Lff4;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lef4;->r5()V

    .line 7
    iput-object v0, p0, Lef4;->s0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lgf4;->b(Z)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, Lef4;->E5(Lgf4;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lef4;->c0:Lgf4;

    if-eqz p1, :cond_3

    const-string v1, "send_by_new_link"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lgf4;->m(Z)V

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lef4;->n5(Ljava/lang/String;)V

    return-void
.end method

.method public final k4()V
    .locals 4

    .line 1
    invoke-static {}, Ltg4;->c()Ltg4$a;

    move-result-object v0

    .line 2
    new-instance v1, Luf4$b;

    invoke-direct {v1}, Luf4$b;-><init>()V

    const-string v2, "send_by_new_link"

    invoke-virtual {v1, v2}, Luf4$b;->o(Ljava/lang/String;)Luf4$b;

    iget-object v3, v0, Ltg4$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Luf4$b;->l(Ljava/lang/String;)Luf4$b;

    iget-object v0, v0, Ltg4$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Luf4$b;->t(Ljava/lang/String;)Luf4$b;

    .line 5
    invoke-virtual {p0}, Lef4;->U3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Luf4$b;->q(Ljava/lang/String;)Luf4$b;

    .line 6
    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v0

    invoke-virtual {v1, v0}, Luf4$b;->m(Z)Luf4$b;

    .line 7
    invoke-virtual {v1}, Luf4$b;->k()Luf4;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v3, 0x7f0b15e5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lef4;->T:Landroid/view/View;

    .line 9
    new-instance v3, Lgf4;

    invoke-direct {v3, v1, v0}, Lgf4;-><init>(Landroid/view/View;Luf4;)V

    iput-object v3, p0, Lef4;->c0:Lgf4;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, Lgf4;->j(Z)V

    .line 11
    invoke-static {}, Ltg4;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lef4;->c0:Lgf4;

    invoke-virtual {v1, v0}, Lrf4;->d(Z)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lef4;->H0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lef4;->J3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lef4;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lef4;->T:Landroid/view/View;

    iget-object v3, p0, Lef4;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lef4;->c0:Lgf4;

    iget-object v3, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lgf4;->m(Z)V

    .line 17
    iget-object v1, p0, Lef4;->c0:Lgf4;

    new-instance v2, Lre4;

    invoke-direct {v2, p0}, Lre4;-><init>(Lef4;)V

    invoke-virtual {v1, v2}, Lgf4;->l(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lef4;->b0:Ljava/util/List;

    iget-object v2, p0, Lef4;->c0:Lgf4;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lef4;->Q0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final k5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "shareset"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "share_main"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lef4;->H0:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "cloud"

    goto :goto_0

    :cond_0
    const-string p1, "local"

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Llxp;

    invoke-direct {v0}, Llxp;-><init>()V

    iput-object v0, p0, Lef4;->p0:Llxp;

    .line 2
    invoke-virtual {p0}, Lef4;->P3()J

    move-result-wide v1

    iput-wide v1, v0, Llxp;->f0:J

    .line 3
    iget-object v0, p0, Lef4;->p0:Llxp;

    new-instance v1, Llxp$a;

    invoke-direct {v1}, Llxp$a;-><init>()V

    iput-object v1, v0, Llxp;->V:Llxp$a;

    .line 4
    iget-object v0, p0, Lef4;->p0:Llxp;

    iget-object v1, v0, Llxp;->V:Llxp$a;

    iget-object v2, p0, Lef4;->s0:Ljava/lang/String;

    iput-object v2, v1, Llxp$a;->W:Ljava/lang/String;

    const-string v2, "anyone"

    .line 5
    iput-object v2, v1, Llxp$a;->U:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, v1, Llxp$a;->S:J

    .line 7
    iput-wide v2, v1, Llxp$a;->Z:J

    .line 8
    iput-object p1, v0, Llxp;->k0:Ljava/lang/String;

    const-string p1, "write"

    .line 9
    iput-object p1, v0, Llxp;->j0:Ljava/lang/String;

    return-void
.end method

.method public final l5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef4;->x0:Lfef;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lef4$f;

    invoke-direct {v0, p0}, Lef4$f;-><init>(Lef4;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m4(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ltg4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvg4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef4;->s0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lff4;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lef4;->L3(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lef4;->s0:Ljava/lang/String;

    invoke-static {v0}, Lff4;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lef4;->M3(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Lef4;->I0:J

    invoke-static {}, Ltg4;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const-string p1, "send_by_local_file"

    .line 8
    iput-object p1, p0, Lef4;->s0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lef4;->R0:Z

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5404\u79cd\u5224\u65ad\u903b\u8f91\u4e4b\u540e\uff0c\u786e\u5b9a\u9009\u4e2d\u9879\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lef4;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinkModifyDialog"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v7, Lef4$i;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p3, v0}, Lef4$i;-><init>(Lef4;Ljava/lang/Runnable;Lef4$a;)V

    .line 2
    iget-object v0, p0, Lef4;->I:Landroid/app/Activity;

    iget-object p3, p0, Lef4;->p0:Llxp;

    iget-object p3, p3, Llxp;->V:Llxp$a;

    iget-wide v1, p3, Llxp$a;->b0:J

    const-wide/16 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lyc4;->m(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;JLty6$a;)V

    return-void
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lef4;->q0:Llxp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llxp;

    invoke-direct {v0}, Llxp;-><init>()V

    iput-object v0, p0, Lef4;->q0:Llxp;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Llxp;->p0:I

    .line 4
    invoke-virtual {p0}, Lef4;->P3()J

    move-result-wide v2

    iput-wide v2, v0, Llxp;->f0:J

    .line 5
    iget-object v0, p0, Lef4;->q0:Llxp;

    new-instance v2, Llxp$a;

    invoke-direct {v2}, Llxp$a;-><init>()V

    iput-object v2, v0, Llxp;->V:Llxp$a;

    .line 6
    iget-object v0, p0, Lef4;->q0:Llxp;

    iget-object v2, v0, Llxp;->V:Llxp$a;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Llxp$a;->S:J

    .line 7
    iput-wide v3, v2, Llxp$a;->Z:J

    .line 8
    iput-object p1, v0, Llxp;->k0:Ljava/lang/String;

    const-string p1, "write"

    .line 9
    iput-object p1, v2, Llxp$a;->W:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Llxp;->j0:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lef4;->z0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lef4;->z0:Z

    .line 13
    iget-object p1, v0, Llxp;->V:Llxp$a;

    iget-wide v0, p1, Llxp$a;->S:J

    iput-wide v0, p0, Lef4;->r0:J

    :goto_0
    return-void
.end method

.method public final n5(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lef4;->W3()Lbc4;

    move-result-object v0

    iget-object v1, p0, Lef4;->B0:Landroid/view/ViewGroup;

    iget-object v2, p0, Lef4;->v0:Llg4;

    invoke-virtual {p0}, Lef4;->O3()Llxp;

    move-result-object v3

    iget-object v4, p0, Lef4;->x0:Lfef;

    iget-object v5, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-boolean v6, p0, Lef4;->L0:Z

    iget-boolean v7, p0, Lef4;->N0:Z

    iget-object v8, p0, Lef4;->P0:Lrc4;

    .line 2
    invoke-virtual {p0}, Lef4;->u4()Z

    move-result v10

    const/4 v9, 0x0

    .line 3
    invoke-interface/range {v0 .. v10}, Lbc4;->d(Landroid/view/ViewGroup;Llg4;Llxp;Lfef;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZZLrc4;Lbc4$a;Z)Z

    .line 4
    invoke-virtual {p0}, Lef4;->o5()V

    return-void
.end method

.method public final o4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lef4;->b0:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lef4;->b0:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lef4;->k4()V

    .line 4
    invoke-virtual {p0}, Lef4;->g4()Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Lef4;->f4()V

    .line 6
    invoke-virtual {p0, p1}, Lef4;->d4(Z)V

    .line 7
    invoke-virtual {p0}, Lef4;->p4()V

    return-void
.end method

.method public final o5()V
    .locals 4

    .line 1
    invoke-static {}, Lkf4;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef4;->x0:Lfef;

    iget-wide v2, p0, Lef4;->I0:J

    .line 2
    invoke-static {v0, v2, v3}, Lkf4;->m(Lfef;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef4;->s0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lff4;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lef4;->C0:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lef4;->I:Landroid/app/Activity;

    invoke-static {v0}, Lkf4;->n(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lef4;->K0:Z

    .line 6
    iget-object v3, p0, Lef4;->C0:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-boolean v0, p0, Lef4;->M0:Z

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lef4;->p0:Llxp;

    iget-object v0, v0, Llxp;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lef4;->p0:Llxp;

    iget-object v0, v0, Llxp;->k0:Ljava/lang/String;

    .line 9
    :goto_2
    iget-object v2, p0, Lef4;->D0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lef4;->I:Landroid/app/Activity;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lte4;

    invoke-direct {v2, p0}, Lte4;-><init>(Lef4;)V

    invoke-static {v1, v0, v2}, Lhf4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p4()V
    .locals 4

    .line 1
    new-instance v0, Luf4$b;

    invoke-direct {v0}, Luf4$b;-><init>()V

    const-string v1, "send_by_local_file"

    .line 2
    invoke-virtual {v0, v1}, Luf4$b;->o(Ljava/lang/String;)Luf4$b;

    .line 3
    invoke-static {}, Lug4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf4$b;->t(Ljava/lang/String;)Luf4$b;

    .line 4
    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v1

    invoke-virtual {v0, v1}, Luf4$b;->m(Z)Luf4$b;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Luf4$b;->r(Z)Luf4$b;

    .line 6
    invoke-virtual {v0}, Luf4$b;->k()Luf4;

    move-result-object v0

    .line 7
    new-instance v2, Lgf4;

    iget-object v3, p0, Lef4;->U:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lgf4;-><init>(Landroid/view/View;Luf4;)V

    iput-object v2, p0, Lef4;->d0:Lgf4;

    .line 8
    invoke-virtual {p0}, Lef4;->I3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lef4;->d0:Lgf4;

    invoke-virtual {v0, v1}, Lrf4;->d(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lef4;->d0:Lgf4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrf4;->d(Z)V

    .line 11
    iget-object v0, p0, Lef4;->b0:Ljava/util/List;

    iget-object v1, p0, Lef4;->d0:Lgf4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final p5()V
    .locals 2

    const-string v0, "LinkModifyDialog"

    const-string v1, "refreshView()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lef4;->p0:Llxp;

    if-eqz v0, :cond_6

    iget-object v1, v0, Llxp;->V:Llxp$a;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lef4;->S:Lwc4;

    invoke-virtual {v1, v0}, Lwc4;->b(Llxp;)V

    .line 4
    invoke-virtual {p0}, Lef4;->C5()V

    .line 5
    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lef4;->x5()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lef4;->y4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lef4;->z5()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lef4;->v5()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lef4;->J5()V

    .line 11
    invoke-virtual {p0}, Lef4;->I3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lef4;->d0:Lgf4;

    invoke-virtual {v0, v1}, Lgf4;->k(Z)V

    .line 13
    iget-object v0, p0, Lef4;->d0:Lgf4;

    invoke-virtual {v0, v1}, Lrf4;->d(Z)V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lef4;->J0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lef4;->F0:Lbc4;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lef4;->p0:Llxp;

    invoke-static {v0}, Lnc4;->u(Llxp;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lef4;->w0:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lef4;->F0:Lbc4;

    invoke-interface {v0, v1}, Lbc4;->a(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 4
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 5
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lke4;

    invoke-direct {v1, p0}, Lke4;-><init>(Lef4;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 7
    iget-boolean v0, p0, Lef4;->J0:Z

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Lydf;->V:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lef4;->x0:Lfef;

    invoke-virtual {v3}, Lfef;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lef4;->x0:Lfef;

    invoke-virtual {v2}, Lfef;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f1229a1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object v0, Lydf;->Z:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lef4;->x0:Lfef;

    invoke-virtual {v3}, Lfef;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lef4;->x0:Lfef;

    invoke-virtual {v2}, Lfef;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f121973

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto/16 :goto_0

    .line 14
    :cond_1
    sget-object v0, Lydf;->T:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lef4;->x0:Lfef;

    invoke-virtual {v3}, Lfef;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1229a6

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lef4;->x0:Lfef;

    invoke-virtual {v2}, Lfef;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto/16 :goto_0

    .line 17
    :cond_2
    sget-object v0, Lydf;->Y:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lef4;->x0:Lfef;

    invoke-virtual {v4}, Lfef;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lef4;->x0:Lfef;

    invoke-virtual {v2}, Lfef;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lydf;->a0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lef4;->x0:Lfef;

    invoke-virtual {v3}, Lfef;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lef4;->x0:Lfef;

    invoke-virtual {v2}, Lfef;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f122923

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto :goto_0

    .line 23
    :cond_4
    sget-object v0, Lydf;->g0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lef4;->x0:Lfef;

    invoke-virtual {v2}, Lfef;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f12295d

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f1227cd

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 26
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 27
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0e08e4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->x(I)V

    .line 28
    iget-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b155f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lef4;->I:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    .line 29
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 30
    invoke-static {v0, v1}, Lka3;->p0(Landroid/view/View;I)V

    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b263d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lef4;->j0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b15cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lef4;->Q0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b15dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lef4;->W:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b15de

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lef4;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b15db

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lef4;->Y:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b15dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lef4;->X:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b15ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lef4;->Z:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b15e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lef4;->U:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b15e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lef4;->o0:Landroid/widget/Button;

    .line 10
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b15d4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lef4;->l0:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b15e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lef4;->A0:Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b15cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lef4;->B0:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b2b8f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    iput-object v0, p0, Lef4;->C0:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    .line 14
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b2551

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lef4;->D0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b266e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lef4;->m0:Landroid/widget/TextView;

    .line 16
    new-instance v1, Lse4;

    invoke-direct {v1, p0}, Lse4;-><init>(Lef4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v1, 0x7f0b137a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lef4;->n0:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lef4;->o5()V

    .line 19
    invoke-virtual {p0}, Lef4;->D5()V

    .line 20
    new-instance v0, Lwc4;

    iget-object v1, p0, Lef4;->k0:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lwc4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lef4;->S:Lwc4;

    .line 21
    iget-boolean v1, p0, Lef4;->w0:Z

    invoke-virtual {v0, v1}, Lwc4;->c(Z)V

    .line 22
    invoke-virtual {p0, p1}, Lef4;->o4(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lef4;->H5()V

    .line 24
    iget-object p1, p0, Lef4;->o0:Landroid/widget/Button;

    iget-object v0, p0, Lef4;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lef4;->V:Landroid/view/View;

    iget-object v0, p0, Lef4;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lef4;->X:Landroid/view/View;

    iget-object v0, p0, Lef4;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lef4;->Y:Landroid/view/View;

    iget-object v0, p0, Lef4;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lef4;->W:Landroid/view/View;

    iget-object v0, p0, Lef4;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lef4;->Z:Landroid/view/View;

    iget-object v0, p0, Lef4;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lef4;->U:Landroid/view/View;

    iget-object v0, p0, Lef4;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lef4;->k0:Landroid/view/ViewGroup;

    const v0, 0x7f0b266f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lef4;->a0:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lef4;->S:Lwc4;

    new-instance v0, Lve4;

    invoke-direct {v0, p0}, Lve4;-><init>(Lef4;)V

    invoke-virtual {p1, v0}, Lwc4;->f(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lef4;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf4;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lgf4;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s4(Lfef;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lef4;->G0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lef4;->B:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lef4;->y0:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s5()V
    .locals 2

    const-string v0, "LinkModifyDialog"

    const-string v1, "restoreOfflineModeWithNoLink()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lef4;->p0:Llxp;

    .line 3
    iget-object v1, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lef4;->h4(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lef4;->H5()V

    .line 5
    invoke-virtual {p0}, Lef4;->D5()V

    .line 6
    invoke-virtual {p0}, Lef4;->p5()V

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lef4;->I:Landroid/app/Activity;

    iget-object v1, p0, Lef4;->k0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lef4;->X3()I

    move-result v2

    iget-object v3, p0, Lef4;->Y0:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lef4;->Z0:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2, v3, v4}, Lp8f;->d(Landroid/content/Context;Landroid/view/View;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lef4;->I:Landroid/app/Activity;

    iget-object v1, p0, Lef4;->k0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lef4;->X3()I

    move-result v2

    iget-object v3, p0, Lef4;->Y0:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lp8f;->e(Landroid/content/Context;Landroid/view/View;IZLandroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lef4;->l5()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lef4;->P3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyg"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lef4;->B5()V

    return-void
.end method

.method public final t4()Z
    .locals 2

    .line 1
    sget-object v0, Lydf;->g0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lef4;->x0:Lfef;

    invoke-virtual {v1}, Lfef;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef4;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf4;

    .line 2
    invoke-virtual {v1, p1}, Lrf4;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lef4;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lef4;->z0:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lef4;->y0:Z

    :goto_0
    return v0
.end method

.method public final u5(Llf4$d;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lef4;->x0:Lfef;

    iget-wide v1, p0, Lef4;->I0:J

    invoke-static {v0, v1, v2}, Lkf4;->o(Lfef;J)Z

    move-result v7

    .line 2
    new-instance v0, Lkh4;

    iget-object v4, p0, Lef4;->I:Landroid/app/Activity;

    iget-object v5, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v6, p0, Lef4;->x0:Lfef;

    new-instance v9, Lef4$e;

    invoke-direct {v9, p0}, Lef4$e;-><init>(Lef4;)V

    iget-object v10, p0, Lef4;->s0:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Lkh4;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfef;ZZLkh4$d;Ljava/lang/String;Llf4$d;)V

    .line 3
    iget-object p1, p0, Lef4;->O0:Lsf4;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lsf4;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lef4;->E0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lkh4;->r(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public final v4()Z
    .locals 2

    .line 1
    invoke-static {}, Ljh4;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lef4;->x0:Lfef;

    invoke-static {v0}, Lydf;->j(Lfef;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lef4;->x0:Lfef;

    .line 3
    invoke-static {v0}, Lydf;->l(Lfef;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lef4;->x0:Lfef;

    .line 4
    invoke-static {v0}, Lydf;->p(Lfef;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lef4;->x0:Lfef;

    .line 5
    invoke-static {v0}, Lydf;->o(Lfef;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final v5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lef4;->a4()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lef4;->e0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 3
    iget-object v0, p0, Lef4;->f0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 4
    iget-object v0, p0, Lef4;->g0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 5
    iget-object v0, p0, Lef4;->h0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 6
    iget-object v0, p0, Lef4;->i0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 7
    iget-object v0, p0, Lef4;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lef4;->s0:Ljava/lang/String;

    const-string v3, "specific-access"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lef4;->i0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 10
    iget-object v0, p0, Lef4;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lef4;->p0:Llxp;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Llxp;->U:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lef4;->g0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 13
    iget-object v0, p0, Lef4;->h0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lef4;->t4()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lef4;->O0:Lsf4;

    iget-boolean v0, v0, Lsf4;->m:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lef4;->a0:Landroid/view/View;

    iget-boolean v4, p0, Lef4;->y0:Z

    if-nez v4, :cond_3

    invoke-static {}, Lsg4;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lef4;->a0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_3
    iget-object v0, p0, Lef4;->c0:Lgf4;

    iget-object v4, p0, Lef4;->H0:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lef4;->J3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lef4;->z0:Z

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 19
    iget-object v0, p0, Lef4;->Q0:Landroid/view/View;

    iget-boolean v2, p0, Lef4;->z0:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 20
    :cond_7
    invoke-static {}, Lsg4;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lef4;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final w4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lef4;->x4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lef4;->P0:Lrc4;

    sget-object v2, Lrc4;->B:Lrc4;

    if-eq v0, v2, :cond_1

    sget-object v2, Lrc4;->T:Lrc4;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final w5()V
    .locals 9

    .line 1
    new-instance v8, Llf4;

    iget-object v1, p0, Lef4;->I:Landroid/app/Activity;

    iget-object v2, p0, Lef4;->k0:Landroid/view/ViewGroup;

    iget-wide v3, p0, Lef4;->u0:J

    iget-object v5, p0, Lef4;->p0:Llxp;

    iget-object v6, p0, Lef4;->U0:Llf4$d;

    iget-boolean v7, p0, Lef4;->y0:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llf4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;Z)V

    .line 2
    invoke-virtual {v8}, Lhd3;->show()V

    return-void
.end method

.method public final x4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lef4;->O0:Lsf4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsf4;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x5()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lef4;->t5(Z)V

    .line 2
    iget-object v1, p0, Lef4;->i0:Lgf4;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrf4;->d(Z)V

    .line 3
    iget-object v1, p0, Lef4;->d0:Lgf4;

    invoke-virtual {p0}, Lef4;->I3()Z

    move-result v2

    invoke-virtual {v1, v2}, Lrf4;->d(Z)V

    .line 4
    iget-object v1, p0, Lef4;->Q0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lef4;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lef4;->n0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lef4;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lef4;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Lef4;->I:Landroid/app/Activity;

    const v2, 0x7f12295c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lef4;->p0:Llxp;

    invoke-virtual {p0, v0}, Lef4;->b4(Llxp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lef4;->p0:Llxp;

    invoke-static {v0}, Lnc4;->k0(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y5()V
    .locals 2

    .line 1
    new-instance v0, Lqf4;

    iget-object v1, p0, Lef4;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lqf4;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lef4$d;

    invoke-direct {v1, p0}, Lef4$d;-><init>(Lef4;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public z4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lef4;->I:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z5()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lef4;->t5(Z)V

    .line 2
    iget-object v0, p0, Lef4;->s0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lff4;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lef4;->e0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lef4;->p0:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->T:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lef4;->i0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 7
    iget-object v0, p0, Lef4;->i0:Lgf4;

    invoke-virtual {v0, v2}, Lgf4;->b(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "read"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lef4;->e0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 10
    iget-object v0, p0, Lef4;->e0:Lgf4;

    invoke-virtual {v0, v2}, Lgf4;->b(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "write"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lef4;->f0:Lgf4;

    invoke-virtual {v0, v2}, Lrf4;->d(Z)V

    .line 13
    iget-object v0, p0, Lef4;->f0:Lgf4;

    invoke-virtual {v0, v2}, Lgf4;->b(Z)V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lef4;->m0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lef4;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lef4;->Q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lef4;->G5()V

    return-void
.end method
