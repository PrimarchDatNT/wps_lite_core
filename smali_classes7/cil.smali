.class public abstract Lcil;
.super Lgwk;
.source "QuickBarShowMorePanelCommand.java"


# instance fields
.field public I:Ltbl;

.field public S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    new-instance v0, Lcil$a;

    invoke-direct {v0, p0}, Lcil$a;-><init>(Lcil;)V

    iput-object v0, p0, Lcil;->S:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 9

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object v0

    invoke-virtual {v0}, Lebl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lebl;->c(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcil;->I:Ltbl;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->w3()Ltbl;

    move-result-object v0

    iput-object v0, p0, Lcil;->I:Ltbl;

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcil;->I:Ltbl;

    invoke-virtual {v2, v1}, Ltbl;->u3(Z)V

    .line 10
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcil;->I:Ltbl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lcil;->e(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "shape-menu"

    .line 13
    invoke-virtual {p1, v0}, Lzyl;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcil;->I:Ltbl;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v2}, Lral;->n2()Lsbl;

    move-result-object v7

    iget-object v8, p0, Lcil;->S:Ljava/lang/Runnable;

    .line 17
    invoke-virtual/range {v2 .. v8}, Ltbl;->D3(ZZZILsbl;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public abstract e(Z)V
.end method
