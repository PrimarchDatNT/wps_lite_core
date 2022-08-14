.class public Lmul;
.super Lpul;
.source "ASSmartTypographyCommand.java"


# instance fields
.field public U:Lrul;

.field public V:Ltbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpul;-><init>(Lwbl;)V

    return-void
.end method

.method public static synthetic f(Lmul;)Ltbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmul;->V:Ltbl;

    return-object p0
.end method

.method public static synthetic g(Lmul;)Lrul;
    .locals 0

    .line 1
    iget-object p0, p0, Lmul;->U:Lrul;

    return-object p0
.end method

.method public static synthetic h(Lmul;Lrul;)Lrul;
    .locals 0

    .line 1
    iput-object p1, p0, Lmul;->U:Lrul;

    return-object p1
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string p1, "writer_smarttypography"

    .line 1
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmul;->V:Ltbl;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->w3()Ltbl;

    move-result-object p1

    iput-object p1, p0, Lmul;->V:Ltbl;

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lmul;->V:Ltbl;

    invoke-virtual {v1, v0}, Ltbl;->u3(Z)V

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lmul;->V:Ltbl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lmul;->V:Ltbl;

    invoke-virtual {p1, v0}, Ltbl;->A3(Z)V

    .line 10
    iget-object p1, p0, Lmul;->U:Lrul;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lrul;

    iget-object v1, p0, Lmul;->V:Ltbl;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lrul;-><init>(Lwbl;Z)V

    iput-object p1, p0, Lmul;->U:Lrul;

    .line 12
    :cond_2
    iget-object p1, p0, Lmul;->V:Ltbl;

    iget-object v1, p0, Lmul;->U:Lrul;

    invoke-virtual {v1}, Lrul;->q2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lmul;->U:Lrul;

    invoke-virtual {p1, v0, v1, v2}, Ltbl;->V(ZLpbl;Lvzl;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lmul;->V:Ltbl;

    new-instance v1, Lmul$a;

    invoke-direct {v1, p0}, Lmul$a;-><init>(Lmul;)V

    invoke-virtual {p1, v0, v1}, Ltbl;->C3(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public i()Z
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
