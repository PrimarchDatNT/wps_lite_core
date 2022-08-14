.class public abstract Lc9l;
.super Lmwk;
.source "TabCommandBase.java"


# instance fields
.field public B:Ltzl;

.field public I:Lvzl;

.field public S:Ljava/lang/String;

.field public T:Lcb4;

.field public U:Lvq3;


# direct methods
.method public constructor <init>(Ltzl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lc9l;->B:Ltzl;

    .line 3
    iput-object p2, p0, Lc9l;->S:Ljava/lang/String;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lw4l;->e()Lcb4;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc9l;->T:Lcb4;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 7
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lc9l;->U:Lvq3;

    :cond_1
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9l;->I:Lvzl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x3000c

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    :cond_1
    invoke-virtual {p1}, Lzyl;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lc9l;->T:Lcb4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcb4;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lc9l;->T:Lcb4;

    invoke-virtual {v0}, Lcb4;->p()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 7
    :cond_3
    iget-object v0, p0, Lc9l;->I:Lvzl;

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lc9l;->e()Lvzl;

    move-result-object v0

    iput-object v0, p0, Lc9l;->I:Lvzl;

    .line 9
    iget-object v1, p0, Lc9l;->B:Ltzl;

    iget-object v2, p0, Lc9l;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lc9l;->f(Lzyl;)V

    .line 11
    iget-object p1, p0, Lc9l;->I:Lvzl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lc9l;->B:Ltzl;

    iget-object v0, p0, Lc9l;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltzl;->q2(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lc9l;->B:Ltzl;

    iget-object v0, p0, Lc9l;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltzl;->y2(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmwk;->isVisible(Lzyl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc9l;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc9l;->I:Lvzl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Lzyl;->r(Z)V

    return-void
.end method

.method public abstract e()Lvzl;
.end method

.method public final f(Lzyl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc9l;->S:Ljava/lang/String;

    const-string v1, "INK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lo4l;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo4l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2}, Lo4l;->A(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc9l;->I:Lvzl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc9l;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo4l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lo4l;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo4l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lk5l;->a()V

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lc9l;->I:Lvzl;

    invoke-virtual {v3}, Lvzl;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lc9l;->S:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lxgk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const v0, 0x30034

    const/4 v3, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p1, v1}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v1}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v0, v3, v3}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    .line 12
    :cond_3
    iget-object p1, p0, Lc9l;->I:Lvzl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lc9l;->I:Lvzl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc9l;->S:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lc9l;->I:Lvzl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lc9l;->S:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 14
    invoke-static {}, Lo4l;->e()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-static {}, Lo4l;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lo4l;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lo4l;->j()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lo4l;->l()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Lmwk;->isDisableMode()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-static {v2}, Lusk;->c(Z)V

    goto :goto_2

    .line 19
    :cond_8
    invoke-static {}, Lo4l;->l()Z

    move-result p1

    invoke-static {p1}, Lusk;->c(Z)V

    goto :goto_2

    .line 20
    :cond_9
    :goto_1
    invoke-static {}, Lo4l;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 21
    :cond_a
    invoke-static {v2}, Lusk;->c(Z)V

    .line 22
    :cond_b
    :goto_2
    invoke-static {v0, v3, v3}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lvzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9l;->I:Lvzl;

    return-object v0
.end method

.method public update(Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc9l;->doUpdate(Lzyl;)V

    return-void
.end method
