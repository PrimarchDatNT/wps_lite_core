.class public abstract Lkuc;
.super Lldc;
.source "AbsSearchView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public f0:Lfuc;

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lkuc;->h0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lkuc;->i0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lkuc;->j0:Z

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0()V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    .line 2
    sget-object v1, Lh8c;->B:Lh8c;

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lj8c$a;->B:Lj8c$a;

    goto :goto_0

    :cond_0
    sget-object v2, Lj8c$a;->I:Lj8c$a;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lk9c;->o0(Lh8c;Lj8c$a;)V

    .line 3
    iget-object v0, p0, Lkuc;->f0:Lfuc;

    invoke-interface {v0}, Lfuc;->c()V

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->z1(Z)V

    .line 5
    iput-boolean v1, p0, Lkuc;->j0:Z

    .line 6
    invoke-virtual {p0}, Lkuc;->a1()V

    return-void
.end method

.method public F0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkuc;->j0:Z

    .line 2
    invoke-virtual {p0}, Lkuc;->Z0()V

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v1

    .line 4
    sget-object v2, Lh8c;->B:Lh8c;

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lj8c$a;->B:Lj8c$a;

    goto :goto_0

    :cond_0
    sget-object v3, Lj8c$a;->I:Lj8c$a;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lk9c;->Z(Lh8c;Lj8c$a;)Lj8c;

    .line 5
    iget-object v1, p0, Lkuc;->f0:Lfuc;

    invoke-interface {v1}, Lfuc;->b()V

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, v0}, La1c;->z1(Z)V

    return-void
.end method

.method public abstract V0()Lhuc;
.end method

.method public W0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lkuc;->X0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public X0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public Y0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkuc;->V0()Lhuc;

    move-result-object v0

    iput-object v0, p0, Lkuc;->f0:Lfuc;

    .line 2
    invoke-virtual {p0}, Lkuc;->V0()Lhuc;

    move-result-object v0

    new-instance v1, Lkuc$a;

    invoke-direct {v1, p0}, Lkuc$a;-><init>(Lkuc;)V

    invoke-virtual {v0, v1}, Lhuc;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    invoke-virtual {v0}, Lf4d;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkuc$b;

    invoke-direct {v1, p0}, Lkuc$b;-><init>(Lkuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->m1(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public c1(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lkuc;->h0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iput-object p1, p0, Lkuc;->h0:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->g(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkdc;->destroy()V

    return-void
.end method

.method public abstract e1()V
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    return-void
.end method
