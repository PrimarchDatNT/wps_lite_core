.class public abstract Lbil;
.super Lgwk;
.source "QuickBarShowModifyPanelTabCommand.java"


# instance fields
.field public I:Ltbl;

.field public S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    new-instance v0, Lbil$a;

    invoke-direct {v0, p0}, Lbil$a;-><init>(Lbil;)V

    iput-object v0, p0, Lbil;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic e(Lbil;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbil;->S:Ljava/lang/Runnable;

    return-object p0
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
    iget-object p1, p0, Lbil;->I:Ltbl;

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->w3()Ltbl;

    move-result-object p1

    iput-object p1, p0, Lbil;->I:Ltbl;

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lbil;->I:Ltbl;

    invoke-virtual {v1, v0}, Ltbl;->u3(Z)V

    .line 10
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 11
    :cond_2
    iget-object p1, p0, Lbil;->I:Ltbl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lbil;->I:Ltbl;

    new-instance v0, Lbil$b;

    invoke-direct {v0, p0}, Lbil$b;-><init>(Lbil;)V

    invoke-virtual {p1, v0}, Ltbl;->E3(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lbil;->I:Ltbl;

    iget-object v1, p0, Lbil;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Ltbl;->C3(ILjava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract f(Z)V
.end method
