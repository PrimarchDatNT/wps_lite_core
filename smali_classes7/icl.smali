.class public Licl;
.super Lkcl;
.source "ASStyleMoreCommand.java"


# instance fields
.field public T:Logl;

.field public U:Ltbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkcl;-><init>(Lwbl;)V

    return-void
.end method

.method public static synthetic e(Licl;)Ltbl;
    .locals 0

    .line 1
    iget-object p0, p0, Licl;->U:Ltbl;

    return-object p0
.end method

.method public static synthetic f(Licl;)Logl;
    .locals 0

    .line 1
    iget-object p0, p0, Licl;->T:Logl;

    return-object p0
.end method

.method public static synthetic g(Licl;Logl;)Logl;
    .locals 0

    .line 1
    iput-object p1, p0, Licl;->T:Logl;

    return-object p1
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Licl;->U:Ltbl;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->w3()Ltbl;

    move-result-object p1

    iput-object p1, p0, Licl;->U:Ltbl;

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Licl;->U:Ltbl;

    invoke-virtual {v1, v0}, Ltbl;->u3(Z)V

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Licl;->U:Ltbl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Licl;->U:Ltbl;

    invoke-virtual {p1, v0}, Ltbl;->A3(Z)V

    .line 9
    iget-object p1, p0, Licl;->T:Logl;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Logl;

    iget-object v1, p0, Licl;->U:Ltbl;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Logl;-><init>(Lwbl;Z)V

    iput-object p1, p0, Licl;->T:Logl;

    .line 11
    :cond_2
    iget-object p1, p0, Licl;->U:Ltbl;

    iget-object v1, p0, Licl;->T:Logl;

    invoke-virtual {v1}, Logl;->q2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Licl;->T:Logl;

    invoke-virtual {p1, v0, v1, v2}, Ltbl;->V(ZLpbl;Lvzl;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Licl;->U:Ltbl;

    new-instance v1, Licl$a;

    invoke-direct {v1, p0}, Licl$a;-><init>(Licl;)V

    invoke-virtual {p1, v0, v1}, Ltbl;->C3(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
