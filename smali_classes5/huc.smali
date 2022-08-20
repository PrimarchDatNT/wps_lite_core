.class public abstract Lhuc;
.super Ljava/lang/Object;
.source "AbsSearchLogic.java"

# interfaces
.implements Lfuc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhuc$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/os/Handler;

.field public c:Lguc;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhuc;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Lhuc$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lhuc$a;-><init>(Lhuc;Landroid/os/Looper;)V

    iput-object p1, p0, Lhuc;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Lguc;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lguc;-><init>(Lhuc;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object p1, p0, Lhuc;->c:Lguc;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lhuc;->h(I)Lhuc$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhuc;->d(Lhuc$c;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->z1(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->z1(Z)V

    .line 2
    iget-object v0, p0, Lhuc;->c:Lguc;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lhuc;->f()Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhuc;->c:Lguc;

    invoke-virtual {v0}, Lguc;->u()V

    :goto_0
    return-void
.end method

.method public d(Lhuc$c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhuc;->c:Lguc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhuc;->c:Lguc;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_1
    :goto_0
    return v1
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuc;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhuc;->c:Lguc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhuc;->c:Lguc;

    invoke-virtual {v0}, Lguc;->t()V

    .line 3
    invoke-virtual {p0}, Lhuc;->g()V

    .line 4
    iget-object v0, p0, Lhuc;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_searchnotfound:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuc;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lhuc;->m(ZZ)V

    return-void
.end method

.method public h(I)Lhuc$c;
    .locals 2

    .line 1
    new-instance v0, Lhuc$c;

    invoke-virtual {p0}, Lhuc;->l()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lhuc$c;-><init>(ZI)V

    return-object v0
.end method

.method public i(Lvyb;Lvyb$a;)V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    .line 3
    sget-object v1, Lh8c;->B:Lh8c;

    invoke-virtual {v0, v1}, Lk9c;->g0(Lh8c;)Lj8c;

    move-result-object v0

    check-cast v0, Lw8c;

    .line 4
    sget-object v1, Lhuc$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lhuc;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_searcheof:I

    invoke-static {p2, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {v0, p1}, Lw8c;->c(Lvyb;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lhuc;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_searchbof:I

    invoke-static {p2, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    invoke-virtual {v0, p1}, Lw8c;->c(Lvyb;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lhuc;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_searchnotfound:I

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0, p1}, Lw8c;->c(Lvyb;)V

    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lctb;->c()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lctb;->i(J)V

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    return v0
.end method

.method public m(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhuc;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object p1, p0, Lhuc;->b:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x1f4

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public n(Lvyb;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lvyb;->k()Lvyb$a;

    move-result-object v0

    .line 2
    sget-object v1, Lvyb$a;->U:Lvyb$a;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lhuc;->g()V

    .line 4
    sget-object v1, Lvyb$a;->T:Lvyb$a;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lhuc;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->C0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lhuc;->c:Lguc;

    invoke-virtual {v1}, Lguc;->u()V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v0}, Lhuc;->i(Lvyb;Lvyb$a;)V

    return-void
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lhuc;->h(I)Lhuc$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhuc;->d(Lhuc$c;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lhuc;->m(ZZ)V

    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhuc;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhuc;->d:Ljava/lang/String;

    return-void
.end method
