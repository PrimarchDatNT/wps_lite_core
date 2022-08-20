.class public Liuc;
.super Lhuc;
.source "PhoneSearchLogic.java"


# instance fields
.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhuc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Liuc$a;

    invoke-direct {p1, p0}, Liuc$a;-><init>(Liuc;)V

    iput-object p1, p0, Liuc;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhuc;->b()V

    .line 2
    invoke-virtual {p0}, Lhuc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->e()Lr7c;

    move-result-object v0

    invoke-virtual {v0}, Lr7c;->d()Lbvb;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhuc;->c:Lguc;

    invoke-virtual {v0}, Lbvb;->j()Lkyb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lguc;->x(Lkyb;)V

    .line 5
    iget-object v1, p0, Liuc;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbvb;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhuc;->c()V

    .line 2
    invoke-virtual {p0}, Lhuc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->e()Lr7c;

    move-result-object v0

    invoke-virtual {v0}, Lr7c;->d()Lbvb;

    move-result-object v0

    .line 4
    iget-object v1, p0, Liuc;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbvb;->v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Lhuc$c;)Z
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lc6c;

    .line 3
    invoke-virtual {v0}, Lc6c;->a0()Ly5c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ly5c;->x(I)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lc6c;->i0()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lhuc;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_file_loading:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lhuc;->d(Lhuc$c;)Z

    move-result p1

    return p1
.end method

.method public h(I)Lhuc$c;
    .locals 4

    .line 1
    new-instance v0, Lhuc$c;

    invoke-virtual {p0}, Lhuc;->l()Z

    move-result v1

    iget-object v2, p0, Lhuc;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Lhuc$c;-><init>(ZILjava/lang/String;I)V

    return-object v0
.end method
