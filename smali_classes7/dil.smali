.class public abstract Ldil;
.super Lkwk;
.source "QuickBarShowMorePanelReadCommand.java"


# instance fields
.field public B:Lmil;

.field public I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    new-instance v0, Ldil$a;

    invoke-direct {v0, p0}, Ldil$a;-><init>(Ldil;)V

    iput-object v0, p0, Ldil;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object p1

    invoke-virtual {p1}, Lebl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lebl;->c(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Ldil;->B:Lmil;

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->B3()Lmil;

    move-result-object p1

    iput-object p1, p0, Ldil;->B:Lmil;

    .line 7
    :cond_1
    iget-object p1, p0, Ldil;->B:Lmil;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ldil;->e(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ldil;->B:Lmil;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmil;->Z2(Z)V

    .line 10
    iget-object p1, p0, Ldil;->B:Lmil;

    sget-object v0, Lsbl;->h0:Lsbl;

    iget-object v1, p0, Ldil;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lmil;->b3(Lsbl;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public abstract e(Z)V
.end method
