.class public Lkqk;
.super Lkrk;
.source "ASBookMarkCommand.java"


# instance fields
.field public S:Lmil;

.field public T:Ltbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkrk;-><init>(Lwbl;)V

    return-void
.end method

.method public static synthetic h(Lkqk;)Lmil;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqk;->S:Lmil;

    return-object p0
.end method

.method public static synthetic i(Lkqk;)Ltbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqk;->T:Ltbl;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lkqk;->S:Lmil;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->B3()Lmil;

    move-result-object p1

    iput-object p1, p0, Lkqk;->S:Lmil;

    .line 4
    :cond_0
    iget-object p1, p0, Lkqk;->S:Lmil;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lkqk;->S:Lmil;

    const-string v0, "check"

    invoke-virtual {p1, v0}, Lmil;->d3(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lupk;->e()Lupk;

    move-result-object p1

    iget-object v0, p0, Lkqk;->S:Lmil;

    invoke-virtual {p1, v0, v1, v1}, Lupk;->k(Lwbl;ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lkqk;->S:Lmil;

    new-instance v2, Lkqk$a;

    invoke-direct {v2, p0}, Lkqk$a;-><init>(Lkqk;)V

    invoke-virtual {p1, v2, v0, v1}, Loal;->O2(Ljava/lang/Runnable;ZZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lkqk;->T:Ltbl;

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->w3()Ltbl;

    move-result-object p1

    iput-object p1, p0, Lkqk;->T:Ltbl;

    .line 10
    :cond_3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object v2, p0, Lkqk;->T:Ltbl;

    invoke-virtual {v2, v1}, Ltbl;->u3(Z)V

    .line 13
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 14
    :cond_4
    iget-object p1, p0, Lkqk;->T:Ltbl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lkqk;->T:Ltbl;

    invoke-virtual {p1, v1}, Ltbl;->A3(Z)V

    .line 16
    invoke-static {}, Lupk;->e()Lupk;

    move-result-object p1

    iget-object v2, p0, Lkqk;->T:Ltbl;

    invoke-virtual {p1, v2, v1, v0}, Lupk;->k(Lwbl;ZZ)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lkqk;->T:Ltbl;

    new-instance v0, Lkqk$b;

    invoke-direct {v0, p0}, Lkqk$b;-><init>(Lkqk;)V

    invoke-virtual {p1, v1, v0}, Ltbl;->C3(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
