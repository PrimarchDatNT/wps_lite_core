.class public Lgk9;
.super Lhi9;
.source "LinkShareItem.java"

# interfaces
.implements Lrk9$b;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/lang/String;

.field public S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public T:Lnk9;

.field public U:Lrk9;

.field public V:Lmk9;

.field public W:Ljava/lang/String;

.field public X:Lkc4;

.field public final Y:Landroid/os/Handler;

.field public Z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhi9;-><init>()V

    .line 2
    new-instance v0, Lgk9$a;

    invoke-direct {v0, p0}, Lgk9$a;-><init>(Lgk9;)V

    iput-object v0, p0, Lgk9;->Z:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p2, p0, Lgk9;->T:Lnk9;

    .line 4
    iput-object p3, p0, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 5
    iput-object p1, p0, Lgk9;->B:Landroid/app/Activity;

    .line 6
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgk9;->I:Ljava/lang/String;

    .line 7
    new-instance v0, Lgk9$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lgk9$b;-><init>(Lgk9;Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    iput-object v0, p0, Lgk9;->X:Lkc4;

    .line 8
    iget-object p1, p0, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqo2;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "link_file"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Lkc4;->B(Z)V

    .line 11
    iget-object p1, p0, Lgk9;->X:Lkc4;

    iget-object p2, p0, Lgk9;->T:Lnk9;

    invoke-virtual {p2}, Lnk9;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lydf;->b(Ljava/lang/String;)Lydf;

    move-result-object p2

    invoke-static {p2}, Lfef;->c(Lydf;)Lfef;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkc4;->E(Lfef;)V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgk9;->Y:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic s(Lgk9;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk9;->Y:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic t(Lgk9;)Lrk9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk9;->U:Lrk9;

    return-object p0
.end method

.method public static synthetic u(Lgk9;Lrk9;)Lrk9;
    .locals 0

    .line 1
    iput-object p1, p0, Lgk9;->U:Lrk9;

    return-object p1
.end method

.method public static synthetic v(Lgk9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk9;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lgk9;)Lkc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk9;->X:Lkc4;

    return-object p0
.end method

.method public static synthetic x(Lgk9;I)Lrk9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk9;->z(I)Lrk9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lrk9;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrk9;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lrk9;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lml9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgk9;->T:Lnk9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgk9;->B:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lwk9;

    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgk9;->B:Landroid/app/Activity;

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lwk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lrk9$b;)V

    iput-object v1, p0, Lgk9;->U:Lrk9;

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Lmk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk9;->V:Lmk9;

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lnc4;->r0(Z)V

    .line 2
    iget-object v0, p0, Lgk9;->X:Lkc4;

    invoke-virtual {v0}, Lkc4;->J()V

    return-void
.end method

.method public h(Lrk9;)V
    .locals 3

    .line 1
    invoke-static {}, Lka3;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lgk9;->U:Lrk9;

    .line 3
    invoke-virtual {p0, p1}, Lgk9;->A(Lrk9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgk9;->W:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lgk9;->T:Lnk9;

    invoke-virtual {p1}, Lnk9;->c()Lbh8;

    move-result-object p1

    iget p1, p1, Lbh8;->c:I

    iget-object v0, p0, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-static {p1, v0}, Lnc4;->h(ILcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lgk9;->U:Lrk9;

    if-eqz p1, :cond_2

    sget-object v0, Lydf;->Y:Lydf;

    invoke-virtual {p1}, Lrk9;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lydf;->b(Ljava/lang/String;)Lydf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lgk9;->X:Lkc4;

    invoke-static {v0}, Lfef;->c(Lydf;)Lfef;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkc4;->E(Lfef;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lgk9;->T:Lnk9;

    invoke-virtual {p1}, Lnk9;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lydf;->a(Ljava/lang/String;Ljava/lang/String;)Lydf;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lgk9;->T:Lnk9;

    invoke-virtual {p1}, Lnk9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lydf;->b(Ljava/lang/String;)Lydf;

    move-result-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Lgk9;->X:Lkc4;

    invoke-static {p1}, Lfef;->c(Lydf;)Lfef;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkc4;->E(Lfef;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lgk9;->W:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "public_share_link"

    invoke-static {v1, p1, v0}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lgk9;->B:Landroid/app/Activity;

    iget-object v1, p0, Lgk9;->T:Lnk9;

    invoke-virtual {v1}, Lnk9;->c()Lbh8;

    move-result-object v1

    new-instance v2, Lgk9$c;

    invoke-direct {v2, p0}, Lgk9$c;-><init>(Lgk9;)V

    invoke-static {p1, v0, v1, v2}, Lii9;->e(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lgk9;->D()V

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lgk9;->X:Lkc4;

    invoke-virtual {p1}, Lkc4;->w()V

    :goto_2
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk9;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bcb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lgk9;->y(Landroid/view/View;)V

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk9;->X:Lkc4;

    invoke-virtual {v0}, Lkc4;->t()V

    .line 2
    iget-object v0, p0, Lgk9;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk9;->p()V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 15

    move-object v10, p0

    const v0, 0x7f0b1601

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v1}, Lnk9;->c()Lbh8;

    move-result-object v1

    iget v12, v1, Lbh8;->c:I

    const-string v1, "com.tencent.mobileqq.activity.JumpActivity"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v6, Ltk9;

    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lgk9;->B:Landroid/app/Activity;

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ltk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lrk9$b;)V

    .line 6
    invoke-virtual {v6, v12}, Lrk9;->m(I)V

    .line 7
    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v6, v0}, Lrk9;->l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 8
    invoke-virtual {v6}, Lrk9;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v12}, Lfh8;->A(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_1

    iget-object v1, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-static {v1}, Lnc4;->q0(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lnc4;->W(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    new-instance v14, Lxk9;

    iget-object v1, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v1}, Lnk9;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v3}, Lnk9;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v4}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v5}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->i()J

    move-result-wide v5

    iget-object v7, v10, Lgk9;->B:Landroid/app/Activity;

    if-nez v0, :cond_2

    iget-object v0, v10, Lgk9;->V:Lmk9;

    invoke-virtual {v0}, Lmk9;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v10, Lgk9;->Z:Landroid/view/View$OnClickListener;

    move-object v0, v14

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lxk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/Activity;Lrk9$b;ZLandroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v14, v13}, Lrk9;->k(Z)V

    .line 15
    invoke-virtual {v14, v12}, Lrk9;->m(I)V

    .line 16
    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v14, v0}, Lrk9;->l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 17
    invoke-virtual {v14}, Lrk9;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "share.mail"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v6, Lsk9;

    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lgk9;->B:Landroid/app/Activity;

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lsk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lrk9$b;)V

    .line 20
    invoke-virtual {v6, v12}, Lrk9;->m(I)V

    .line 21
    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v6, v0}, Lrk9;->l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 22
    invoke-virtual {v6}, Lrk9;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p0, v12}, Lgk9;->z(I)Lrk9;

    move-result-object v0

    invoke-virtual {v0}, Lrk9;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_5
    const-string v1, "com.qzonex.module.operation.ui.QZonePublishMoodActivity"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    new-instance v6, Luk9;

    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lgk9;->B:Landroid/app/Activity;

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Luk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lrk9$b;)V

    .line 28
    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v6, v0}, Lrk9;->l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 29
    invoke-virtual {v6}, Lrk9;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    const-string v1, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    new-instance v8, Lvk9;

    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12230c

    const v5, 0x7f08106f

    iget-object v6, v10, Lgk9;->B:Landroid/app/Activity;

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Lrk9$b;)V

    .line 32
    invoke-virtual {v8, v12}, Lrk9;->m(I)V

    .line 33
    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v8, v0}, Lrk9;->l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 34
    invoke-virtual {v8}, Lrk9;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    const-string v1, "com.alibaba.android.rimet.biz.BokuiActivity"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    new-instance v8, Lvk9;

    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f121fd3

    const v5, 0x7f081067

    iget-object v6, v10, Lgk9;->B:Landroid/app/Activity;

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Lrk9$b;)V

    .line 37
    invoke-virtual {v8, v12}, Lrk9;->m(I)V

    .line 38
    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v8, v0}, Lrk9;->l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 39
    invoke-virtual {v8}, Lrk9;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    const-string v1, "com.wps.koa.ui.contacts.ContactsActivity"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    new-instance v8, Lvk9;

    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lgk9;->T:Lnk9;

    invoke-virtual {v0}, Lnk9;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f122c0d

    const v5, 0x7f081070

    iget-object v6, v10, Lgk9;->B:Landroid/app/Activity;

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Lrk9$b;)V

    .line 42
    invoke-virtual {v8, v12}, Lrk9;->m(I)V

    .line 43
    iget-object v0, v10, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v8, v0}, Lrk9;->l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 44
    invoke-virtual {v8}, Lrk9;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final z(I)Lrk9;
    .locals 7

    .line 1
    new-instance v6, Lwk9;

    iget-object v0, p0, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgk9;->B:Landroid/app/Activity;

    const-string v1, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    const-string v2, "com.tencent.mm"

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lwk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lrk9$b;)V

    .line 2
    invoke-virtual {v6, p1}, Lrk9;->m(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v6, p1}, Lrk9;->n(Z)V

    .line 4
    iget-object p1, p0, Lgk9;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v6, p1}, Lrk9;->l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-object v6
.end method
