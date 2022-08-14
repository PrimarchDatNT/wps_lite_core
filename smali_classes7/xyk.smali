.class public Lxyk;
.super Lmwk;
.source "ASCountWordsCommand.java"


# instance fields
.field public B:Lmil;

.field public I:Ltbl;

.field public S:Lzyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method

.method public static synthetic e(Lxyk;)Lmil;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyk;->B:Lmil;

    return-object p0
.end method

.method public static synthetic f(Lxyk;)Lzyk;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyk;->S:Lzyk;

    return-object p0
.end method

.method public static synthetic g(Lxyk;)Ltbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyk;->I:Ltbl;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1
    fill-array-data p1, :array_0

    invoke-static {p1}, Luqh;->isInOneOfMode([I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    instance-of p1, p1, Lemi;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    check-cast p1, Lemi;

    invoke-virtual {p1}, Lemi;->N1()V

    .line 5
    :cond_1
    iget-object p1, p0, Lxyk;->B:Lmil;

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->B3()Lmil;

    move-result-object p1

    iput-object p1, p0, Lxyk;->B:Lmil;

    .line 7
    :cond_2
    new-instance p1, Lzyk;

    iget-object v2, p0, Lxyk;->B:Lmil;

    invoke-direct {p1, v2, v1}, Lzyk;-><init>(Lwbl;Z)V

    iput-object p1, p0, Lxyk;->S:Lzyk;

    .line 8
    iget-object p1, p0, Lxyk;->B:Lmil;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lxyk;->B:Lmil;

    const-string v0, "check"

    invoke-virtual {p1, v0}, Lmil;->d3(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lxyk;->B:Lmil;

    iget-object v0, p0, Lxyk;->S:Lzyk;

    invoke-virtual {v0}, Lzyk;->u2()Lpbl;

    move-result-object v0

    iget-object v2, p0, Lxyk;->S:Lzyk;

    invoke-virtual {p1, v1, v0, v2}, Lmil;->V(ZLpbl;Lvzl;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lxyk;->B:Lmil;

    new-instance v2, Lxyk$a;

    invoke-direct {v2, p0}, Lxyk$a;-><init>(Lxyk;)V

    invoke-virtual {p1, v2, v0, v1}, Loal;->O2(Ljava/lang/Runnable;ZZ)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lxyk;->I:Ltbl;

    if-nez p1, :cond_5

    .line 13
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->w3()Ltbl;

    move-result-object p1

    iput-object p1, p0, Lxyk;->I:Ltbl;

    .line 14
    :cond_5
    new-instance p1, Lzyk;

    iget-object v2, p0, Lxyk;->I:Ltbl;

    invoke-direct {p1, v2, v0}, Lzyk;-><init>(Lwbl;Z)V

    iput-object p1, p0, Lxyk;->S:Lzyk;

    .line 15
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iget-object v2, p0, Lxyk;->I:Ltbl;

    invoke-virtual {v2, v1}, Ltbl;->u3(Z)V

    .line 18
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 19
    :cond_6
    iget-object p1, p0, Lxyk;->I:Ltbl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lxyk;->I:Ltbl;

    invoke-virtual {p1, v1}, Ltbl;->A3(Z)V

    .line 21
    iget-object p1, p0, Lxyk;->I:Ltbl;

    iget-object v0, p0, Lxyk;->S:Lzyk;

    invoke-virtual {v0}, Lzyk;->u2()Lpbl;

    move-result-object v0

    iget-object v2, p0, Lxyk;->S:Lzyk;

    invoke-virtual {p1, v1, v0, v2}, Ltbl;->V(ZLpbl;Lvzl;)V

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lxyk;->I:Ltbl;

    invoke-virtual {p1, v0}, Loal;->z2(Z)V

    .line 23
    iget-object p1, p0, Lxyk;->I:Ltbl;

    new-instance v0, Lxyk$b;

    invoke-direct {v0, p0}, Lxyk$b;-><init>(Lxyk;)V

    invoke-virtual {p1, v1, v0}, Ltbl;->C3(ILjava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x1b
    .end array-data
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->isEditTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x1b
    .end array-data
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
