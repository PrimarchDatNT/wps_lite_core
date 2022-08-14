.class public abstract Luxl;
.super Ljava/lang/Object;
.source "TvMeetingController.java"


# instance fields
.field public B:Lcn/wps/moffice/writer/Writer;

.field public I:Lzri;

.field public S:Lsxl;

.field public T:Layl;

.field public U:Lh45;

.field public V:Lyxl;

.field public W:Z

.field public X:Lcn/wps/moffice/common/shareplay/MessageReceiver;

.field public Y:Loxl;

.field public Z:Lhd3;

.field public a0:Lhd3;

.field public b0:Lx35;

.field public c0:Ledk;

.field public d0:Lwgk;

.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luxl;->W:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luxl;->Y:Loxl;

    .line 4
    iput-object v0, p0, Luxl;->Z:Lhd3;

    return-void
.end method

.method public static synthetic d(Luxl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luxl;->G()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public B(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->u()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Luxl;->V:Lyxl;

    invoke-virtual {p1}, Lyxl;->Y0()V

    .line 3
    :cond_0
    iget-object p1, p0, Luxl;->Z:Lhd3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Luxl;->Z:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Luxl;->Z:Lhd3;

    .line 6
    iget-object v0, p0, Luxl;->a0:Lhd3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Luxl;->a0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 8
    :cond_2
    iput-object p1, p0, Luxl;->a0:Lhd3;

    .line 9
    iget-object v0, p0, Luxl;->b0:Lx35;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Luxl;->b0:Lx35;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_3
    iput-object p1, p0, Luxl;->b0:Lx35;

    .line 12
    iget-object v0, p0, Luxl;->T:Layl;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Le45;->setPlayer(Le45$l;)V

    .line 14
    iput-object p1, p0, Luxl;->T:Layl;

    .line 15
    :cond_4
    iget-object v0, p0, Luxl;->X:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b(Landroid/app/Activity;)V

    .line 17
    iput-object p1, p0, Luxl;->X:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    .line 18
    :cond_5
    iget-object v0, p0, Luxl;->U:Lh45;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    iget-object v1, p0, Luxl;->U:Lh45;

    invoke-virtual {v0, v1}, Ld45;->unregistNetStateLis(Lh45;)V

    .line 20
    iput-object p1, p0, Luxl;->U:Lh45;

    .line 21
    :cond_6
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld45;->stopApplication(Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_7
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->stopApplication(Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg45;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/Writer;->m7(Lyxl;)V

    .line 27
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->j7()V

    .line 28
    iput-object p1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    .line 29
    :cond_8
    iget-object v0, p0, Luxl;->I:Lzri;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    iget-object v1, p0, Luxl;->S:Lsxl;

    invoke-virtual {v0, v1}, Lzdk;->O(Lzdk$c;)V

    .line 31
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    iget-object v1, p0, Luxl;->S:Lsxl;

    invoke-virtual {v0, v1}, Lefk;->s(Lefk$a;)V

    .line 32
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lefk;->v(Lefk$b;)V

    .line 33
    iput-object p1, p0, Luxl;->I:Lzri;

    .line 34
    :cond_9
    iget-object v0, p0, Luxl;->S:Lsxl;

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v0}, Lsxl;->m()V

    .line 36
    iput-object p1, p0, Luxl;->S:Lsxl;

    :cond_a
    return-void
.end method

.method public C(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-boolean p1, Lhtl;->u:Z

    sput-boolean p1, Lhtl;->w:Z

    .line 2
    sget-boolean p1, Lhtl;->v:Z

    sput-boolean p1, Lhtl;->x:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Luxl;->k(Z)V

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    new-instance v0, Lsxl;

    iget-object v1, p0, Luxl;->V:Lyxl;

    iget-object v2, p0, Luxl;->Y:Loxl;

    invoke-direct {v0, v1, v2}, Lsxl;-><init>(Lnxl;Loxl;)V

    iput-object v0, p0, Luxl;->S:Lsxl;

    .line 2
    iget-object v1, p0, Luxl;->I:Lzri;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lzri;->c(Lefk$a;)V

    .line 4
    iget-object v0, p0, Luxl;->I:Lzri;

    iget-object v1, p0, Luxl;->S:Lsxl;

    invoke-virtual {v0, v1}, Lzri;->b(Lzdk$c;)V

    .line 5
    iget-object v0, p0, Luxl;->I:Lzri;

    iget-object v1, p0, Luxl;->S:Lsxl;

    invoke-virtual {v0, v1}, Lzri;->F0(Lefk$b;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    new-instance v0, Luxl$c;

    invoke-direct {v0, p0}, Luxl$c;-><init>(Luxl;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Luxl;->Z:Lhd3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Luxl$b;

    invoke-direct {v0, p0}, Luxl$b;-><init>(Luxl;)V

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v0}, Lg45;->r(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Luxl;->Z:Lhd3;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lg45;->j(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Luxl;->Z:Lhd3;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Luxl;->Z:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 8
    iget-object v0, p0, Luxl;->Z:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luxl;->I()V

    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, Luxl;->a0:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    new-instance v1, Luxl$d;

    invoke-direct {v1, p0}, Luxl$d;-><init>(Luxl;)V

    new-instance v2, Luxl$e;

    invoke-direct {v2, p0}, Luxl$e;-><init>(Luxl;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lg45;->k(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Luxl;->a0:Lhd3;

    .line 5
    :cond_0
    iget-object v0, p0, Luxl;->a0:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 6
    iget-object v0, p0, Luxl;->a0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public Q(Loxl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Luxl;->Y:Loxl;

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iput-object p1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    .line 3
    iget-object v0, p0, Luxl;->V:Lyxl;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/Writer;->m7(Lyxl;)V

    .line 4
    iget-object p1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {p1}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzxl;->a()Layl;

    move-result-object v0

    iput-object v0, p0, Luxl;->T:Layl;

    .line 6
    iget-object v1, p0, Luxl;->V:Lyxl;

    invoke-virtual {v0, v1}, Le45;->setPlayer(Le45$l;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/common/shareplay/MessageReceiver;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/shareplay/MessageReceiver;-><init>(Ld45;)V

    iput-object v0, p0, Luxl;->X:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    .line 8
    iget-object p1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a(Landroid/app/Activity;)V

    .line 9
    iget-object p1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    iput-object p1, p0, Luxl;->I:Lzri;

    .line 10
    invoke-virtual {p0}, Luxl;->n()Lh45;

    move-result-object p1

    iput-object p1, p0, Luxl;->U:Lh45;

    .line 11
    iget-object p1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {p1}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object p1

    iget-object v0, p0, Luxl;->U:Lh45;

    invoke-virtual {p1, v0}, Ld45;->registStateLis(Lh45;)V

    return-void
.end method

.method public abstract R(Z)V
.end method

.method public S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxl;->e0:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Luxl;->e0:Z

    .line 3
    iget-object v0, p0, Luxl;->I:Lzri;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object p1

    iput-object p1, p0, Luxl;->c0:Ledk;

    .line 5
    invoke-virtual {v0}, Lzri;->z()Lwgk;

    move-result-object p1

    iput-object p1, p0, Luxl;->d0:Lwgk;

    .line 6
    new-instance p1, Lqxl;

    invoke-direct {p1, v0}, Lqxl;-><init>(Lzri;)V

    invoke-virtual {v0, p1}, Lzri;->B0(Ledk;)V

    .line 7
    new-instance p1, Lpxl;

    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, v1, v0}, Lpxl;-><init>(Lcn/wps/moffice/writer/Writer;Lzri;)V

    invoke-virtual {v0, p1}, Lzri;->A0(Lwgk;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Luxl;->c0:Ledk;

    invoke-virtual {v0, p1}, Lzri;->B0(Ledk;)V

    .line 9
    iget-object p1, p0, Luxl;->d0:Lwgk;

    invoke-virtual {v0, p1}, Lzri;->A0(Lwgk;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Luxl;->c0:Ledk;

    .line 11
    iput-object p1, p0, Luxl;->d0:Lwgk;

    :goto_0
    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Luxl;->b0:Lx35;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luxl;->b0:Lx35;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luxl;->W:Z

    .line 2
    invoke-virtual {p0, p1}, Luxl;->B(Z)V

    return-void
.end method

.method public l(ZJ)V
    .locals 1

    .line 1
    new-instance v0, Luxl$a;

    invoke-direct {v0, p0, p1}, Luxl$a;-><init>(Luxl;Z)V

    invoke-static {v0, p2, p3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()Lx35;
    .locals 2

    .line 1
    iget-object v0, p0, Luxl;->b0:Lx35;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx35;

    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lx35;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luxl;->b0:Lx35;

    .line 3
    :cond_0
    iget-object v0, p0, Luxl;->b0:Lx35;

    return-object v0
.end method

.method public abstract n()Lh45;
.end method

.method public o()Lvsl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ln45;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lsxl;
    .locals 1

    .line 1
    iget-object v0, p0, Luxl;->S:Lsxl;

    return-object v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    const v1, 0x7f121999

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luxl;->K()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Luxl;->a0:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luxl;->a0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luxl;->e0:Z

    return v0
.end method
