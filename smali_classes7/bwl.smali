.class public Lbwl;
.super Lhwl;
.source "ASTableOfContentsCommand.java"


# instance fields
.field public I:Lmil;

.field public S:Ltbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhwl;-><init>(Lwbl;)V

    return-void
.end method

.method public static synthetic e(Lbwl;)Lmil;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwl;->I:Lmil;

    return-object p0
.end method

.method public static synthetic f(Lbwl;)Ltbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwl;->S:Ltbl;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    const-string p1, "writer_contents"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "writer"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "writer/tools/view"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "content"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lbwl;->I:Lmil;

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->B3()Lmil;

    move-result-object p1

    iput-object p1, p0, Lbwl;->I:Lmil;

    .line 10
    :cond_0
    iget-object p1, p0, Lbwl;->I:Lmil;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lbwl;->I:Lmil;

    const-string v0, "check"

    invoke-virtual {p1, v0}, Lmil;->d3(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lcwl;->y(Lcn/wps/moffice/writer/Writer;)Lcwl;

    move-result-object p1

    .line 13
    new-instance v0, Ljwl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    iget-object v3, p0, Lbwl;->I:Lmil;

    invoke-direct {v0, v2, p1, v3, v1}, Ljwl;-><init>(Lcn/wps/moffice/writer/Writer;Lcwl;Lwbl;Z)V

    .line 14
    iget-object p1, p0, Lbwl;->I:Lmil;

    invoke-virtual {v0}, Ljwl;->q2()Lpbl;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lmil;->V(ZLpbl;Lvzl;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lbwl;->I:Lmil;

    new-instance v2, Lbwl$a;

    invoke-direct {v2, p0}, Lbwl$a;-><init>(Lbwl;)V

    invoke-virtual {p1, v2, v0, v1}, Loal;->O2(Ljava/lang/Runnable;ZZ)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lbwl;->S:Ltbl;

    if-nez p1, :cond_3

    .line 17
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->w3()Ltbl;

    move-result-object p1

    iput-object p1, p0, Lbwl;->S:Ltbl;

    .line 18
    :cond_3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object v2, p0, Lbwl;->S:Ltbl;

    invoke-virtual {v2, v1}, Ltbl;->u3(Z)V

    .line 21
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 22
    :cond_4
    iget-object p1, p0, Lbwl;->S:Ltbl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lbwl;->S:Ltbl;

    invoke-virtual {p1, v1}, Ltbl;->A3(Z)V

    .line 24
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lcwl;->y(Lcn/wps/moffice/writer/Writer;)Lcwl;

    move-result-object p1

    .line 25
    new-instance v2, Ljwl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    iget-object v4, p0, Lbwl;->S:Ltbl;

    invoke-direct {v2, v3, p1, v4, v0}, Ljwl;-><init>(Lcn/wps/moffice/writer/Writer;Lcwl;Lwbl;Z)V

    .line 26
    iget-object p1, p0, Lbwl;->S:Ltbl;

    invoke-virtual {v2}, Ljwl;->q2()Lpbl;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Ltbl;->V(ZLpbl;Lvzl;)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lbwl;->S:Ltbl;

    new-instance v0, Lbwl$b;

    invoke-direct {v0, p0}, Lbwl$b;-><init>(Lbwl;)V

    invoke-virtual {p1, v1, v0}, Ltbl;->C3(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
