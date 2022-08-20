.class public Llxc;
.super Ljava/lang/Object;
.source "RomSearchLogic.java"


# instance fields
.field public a:Liuc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llxc;->d:Landroid/app/Activity;

    .line 3
    new-instance v0, Liuc;

    invoke-direct {v0, p1}, Liuc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llxc;->a:Liuc;

    return-void
.end method

.method public static synthetic a(Llxc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llxc;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhuc$c;

    invoke-direct {v0, p1}, Lhuc$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    .line 4
    new-instance v1, Lhuc$c;

    invoke-direct {v1, v0, p1}, Lhuc$c;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    .line 5
    :goto_0
    iget-object p1, p0, Llxc;->a:Liuc;

    invoke-virtual {p1, v0}, Liuc;->d(Lhuc$c;)Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llxc;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Llxc;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Liuc;

    iget-object v1, p0, Llxc;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Liuc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llxc;->a:Liuc;

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    .line 5
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
    invoke-virtual {v0, v1, v2}, Lk9c;->Z(Lh8c;Lj8c$a;)Lj8c;

    .line 6
    iget-object v0, p0, Llxc;->a:Liuc;

    invoke-virtual {v0}, Liuc;->b()V

    return-void
.end method

.method public d()V
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
    iget-object v0, p0, Llxc;->a:Liuc;

    invoke-virtual {v0}, Liuc;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Llxc;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v1, p0, Llxc;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    iput-object p1, p0, Llxc;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iput-object p1, p0, Llxc;->b:Ljava/lang/String;

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Llxc;->a:Liuc;

    invoke-virtual {v1, p1}, Lhuc;->q(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 7
    invoke-static {}, Lbgh;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Llxc;->a:Liuc;

    .line 8
    invoke-virtual {p2}, Lhuc;->e()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p2

    new-instance v1, Llxc$a;

    invoke-direct {v1, p0, p1}, Llxc$a;-><init>(Llxc;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1f4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x12c

    :goto_2
    invoke-virtual {p2, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Llxc;->b(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 11
    :cond_6
    :goto_4
    iget-object p1, p0, Llxc;->a:Liuc;

    invoke-virtual {p1}, Lhuc;->e()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_search_empty:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llxc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llxc;->a:Liuc;

    invoke-virtual {v0}, Lhuc;->next()Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llxc;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llxc;->f(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llxc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llxc;->a:Liuc;

    invoke-virtual {v0}, Lhuc;->a()Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llxc;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llxc;->f(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxc;->c:Ljava/lang/String;

    return-void
.end method
