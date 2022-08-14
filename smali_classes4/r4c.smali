.class public Lr4c;
.super Ley4;
.source "UploadListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4c$i;,
        Lr4c$j;
    }
.end annotation


# instance fields
.field public I:Lr4c$j;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/Runnable;

.field public X:Lr4c$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ley4;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr4c;->T:Z

    .line 3
    iput-boolean v0, p0, Lr4c;->V:Z

    .line 4
    new-instance v0, Lr4c$a;

    invoke-direct {v0, p0}, Lr4c$a;-><init>(Lr4c;)V

    iput-object v0, p0, Lr4c;->W:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lr4c$i;

    invoke-direct {v0, p0}, Lr4c$i;-><init>(Lr4c;)V

    iput-object v0, p0, Lr4c;->X:Lr4c$i;

    return-void
.end method

.method public static synthetic K8(Lr4c;Lr4c$j;)Lr4c$j;
    .locals 0

    .line 1
    iput-object p1, p0, Lr4c;->I:Lr4c$j;

    return-object p1
.end method

.method public static synthetic Nc(Lr4c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr4c;->T:Z

    return p1
.end method

.method public static synthetic R8(Lr4c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4c;->wf()V

    return-void
.end method

.method public static synthetic Ub(Lr4c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr4c;->U:Z

    return p0
.end method

.method public static synthetic kc(Lr4c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr4c;->U:Z

    return p1
.end method

.method public static synthetic l7(Lr4c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4c;->Zq(II)V

    return-void
.end method

.method public static synthetic la(Lr4c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4c;->no()V

    return-void
.end method

.method public static synthetic pc(Lr4c;)Lcn/wps/moffice/common/SaveIconGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4c;->rg()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r9(Lr4c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4c;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic se(Lr4c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr4c;->Gq(Z)V

    return-void
.end method

.method public static synthetic tc(Lr4c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr4c;->T:Z

    return p0
.end method


# virtual methods
.method public Fa(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFileUploading() state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pdf#UploadListener"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lpw4;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x69

    if-ne p1, v0, :cond_3

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lr4c;->I:Lr4c$j;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    new-instance v0, Lr4c$j;

    invoke-direct {v0, p0, p1, p2}, Lr4c$j;-><init>(Lr4c;II)V

    .line 7
    iput-object v0, p0, Lr4c;->I:Lr4c$j;

    .line 8
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public Fp(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4c;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lk95$a;->I:Lk95$a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lr4c;->S:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lk95$a;->B:Lk95$a;

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 7
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v2

    invoke-virtual {v2}, Ljpc;->f()Lfpc;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lr4c;->rg()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    sget v3, Luac;->e:I

    invoke-interface {v2, v3}, Lfpc;->h(I)Lidc;

    move-result-object v2

    invoke-interface {v2}, Lidc;->X()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lr4c;->rg()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v2

    const v3, 0x7f0b1297

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 12
    :goto_1
    invoke-static {}, Llyc;->u()Llyc;

    move-result-object v3

    invoke-virtual {v3}, Llyc;->v()V

    .line 13
    invoke-static {}, Lm95;->c()Lm95;

    move-result-object v3

    invoke-virtual {v3, v0}, Lm95;->b(Landroid/app/Activity;)Lk95;

    move-result-object v3

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, p1, v2}, Lk95;->a(Ljava/lang/String;Lk95$a;ZLandroid/view/View;)V

    return-void
.end method

.method public final Gq(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz3c;->m(Z)V

    return-void
.end method

.method public Kl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4c;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    const/16 v1, 0x64

    .line 2
    invoke-virtual {p0, v0, v1}, Lr4c;->Zq(II)V

    :cond_0
    return-void
.end method

.method public final Lm()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr4c;->S:Ljava/lang/String;

    return-void
.end method

.method public Me(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr4c;->S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 3
    iget-object v1, p0, Lr4c;->S:Ljava/lang/String;

    new-instance v2, Lr4c$f;

    invoke-direct {v2, p0, p1}, Lr4c$f;-><init>(Lr4c;Ljava/lang/Runnable;)V

    new-instance v3, Lr4c$g;

    invoke-direct {v3, p0}, Lr4c$g;-><init>(Lr4c;)V

    new-instance v4, Lr4c$h;

    invoke-direct {v4, p0, p1}, Lr4c$h;-><init>(Lr4c;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2, v3, v4}, Lx58;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public Mm()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr4c;->Lm()V

    .line 2
    invoke-virtual {p0}, Lr4c;->rg()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lsac;->p()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v2

    sget-object v3, Lpj3;->I:Lpj3;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v2

    sget-object v3, Lpj3;->S:Lpj3;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    invoke-static {}, Lgy4;->q0()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveFinish()V

    .line 7
    invoke-virtual {v0, v2, v1, v4}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1, v4}, Lqwb;->i(Z)V

    .line 9
    :cond_4
    invoke-virtual {v0, v4, v4}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(IZ)V

    return-void
.end method

.method public Qo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr4c;->eh(Ljava/lang/String;Z)V

    return-void
.end method

.method public Xf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4c;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final Zq(II)V
    .locals 5

    .line 1
    invoke-static {}, Ll05;->d()Ll05;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll05;->b(II)V

    .line 2
    invoke-virtual {p0}, Lr4c;->rg()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    .line 3
    invoke-static {}, Lsac;->p()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-ne p1, v4, :cond_3

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lgy4;->q0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v4, Lpj3;->I:Lpj3;

    if-eq p1, v4, :cond_1

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1, v3}, Lqwb;->i(Z)V

    :cond_1
    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->setUploadVisiable()V

    .line 9
    :cond_2
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    goto/16 :goto_2

    :cond_3
    const/16 p2, 0x65

    if-eq p1, p2, :cond_5

    .line 10
    invoke-static {p1}, Lpw4;->t(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x69

    if-ne p1, p2, :cond_8

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p1

    sget-object p2, Lpj3;->I:Lpj3;

    if-eq p1, p2, :cond_8

    .line 12
    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1, v3}, Lqwb;->i(Z)V

    goto :goto_2

    :cond_5
    :goto_0
    if-ne p1, p2, :cond_6

    .line 14
    invoke-virtual {p0}, Lr4c;->Lm()V

    .line 15
    invoke-virtual {p0}, Lr4c;->rg()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p1

    invoke-static {}, Lsac;->p()Z

    move-result p2

    invoke-virtual {p1, v2, p2, v3, v2}, Lcn/wps/moffice/common/SaveIconGroup;->I(ZZZZ)Z

    .line 16
    invoke-virtual {p0}, Lr4c;->rg()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(IZ)V

    .line 17
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lr4c;->W:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lr4c;->wf()V

    .line 19
    :goto_1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getUploadingIcon()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lswc;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    .line 21
    :cond_7
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getUploadingIcon()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lswc;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->e()Z

    :cond_8
    :goto_2
    return-void
.end method

.method public eh(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr4c;->S:Ljava/lang/String;

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Lr4c;->X:Lr4c$i;

    invoke-virtual {p1, v0}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lr4c;->X:Lr4c$i;

    invoke-virtual {p1, p2}, Lr4c$i;->a(Z)V

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object p2, p0, Lr4c;->X:Lr4c$i;

    invoke-virtual {p1, p2}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ho()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr4c;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lr4c;->xp()V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lr4c;->S:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->E0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 6
    new-instance v2, Lr4c$c;

    invoke-direct {v2, p0}, Lr4c$c;-><init>(Lr4c;)V

    invoke-static {v0, v2}, Lid7;->g(Landroid/content/Context;Lld7;)V

    return v1

    .line 7
    :cond_2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 8
    iget-object v2, p0, Lr4c;->S:Ljava/lang/String;

    new-instance v3, Lr4c$d;

    invoke-direct {v3, p0}, Lr4c$d;-><init>(Lr4c;)V

    new-instance v4, Lr4c$e;

    invoke-direct {v4, p0}, Lr4c$e;-><init>(Lr4c;)V

    invoke-static {v0, v2, v3, v4}, Lx58;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    return v1
.end method

.method public mj(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Lr4c;->U:Z

    .line 2
    invoke-virtual {p0, p1, v0}, Lr4c;->eh(Ljava/lang/String;Z)V

    return-void
.end method

.method public final no()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lr4c;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr4c;->V:Z

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 4
    new-instance v1, Lr4c$b;

    invoke-direct {v1, p0, v0}, Lr4c$b;-><init>(Lr4c;Lcn/wps/moffice/pdf/PDFReader;)V

    invoke-static {v0, v1}, Lid7;->g(Landroid/content/Context;Lld7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public qk()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr4c;->rg()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v1

    sget-object v2, Lpj3;->I:Lpj3;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-static {}, Lgy4;->q0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v3, v2, v2}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1, v2}, Lqwb;->i(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    .line 7
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Ldw3;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lew3;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final rg()Lcn/wps/moffice/common/SaveIconGroup;
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->v()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    return-object v0
.end method

.method public final wf()V
    .locals 5

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr4c;->rg()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v1

    .line 4
    invoke-static {}, Lsac;->p()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lr4c;->S:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v4, v2, v3}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, v4}, Lqwb;->i(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public xp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lr4c;->Fp(Z)V

    return-void
.end method
