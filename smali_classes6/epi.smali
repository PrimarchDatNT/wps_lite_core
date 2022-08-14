.class public Lepi;
.super Ljava/lang/Object;
.source "ArrangeScrollMode.java"

# interfaces
.implements Lfpi;


# instance fields
.field public a:Lbpi;

.field public b:Z


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lepi;->a:Lbpi;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lepi;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lepi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-static {p1, v0, v1, v1}, Lyoh;->i(Lcn/wps/moffice/writer/Writer;La6d;ZZ)V

    .line 3
    iget-object p1, p0, Lepi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-static {p1, v0}, Lyoh;->k(Lcn/wps/moffice/writer/Writer;La6d;)V

    .line 4
    :cond_1
    iput-boolean v1, p0, Lepi;->b:Z

    .line 5
    iget-object p1, p0, Lepi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->C()Llvi;

    move-result-object p1

    iget-object v0, p0, Lepi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->x()F

    move-result v0

    invoke-virtual {p1, v0}, Llvi;->z(F)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lepi;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "mobileview"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer/quitMobileview"

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lepi;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lepi;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    .line 3
    iget-object p1, p0, Lepi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, La6d;->y()La6d;

    move-result-object v3

    invoke-static {p1, v3, v0, v1}, Lyoh;->i(Lcn/wps/moffice/writer/Writer;La6d;ZZ)V

    .line 4
    iget-object p1, p0, Lepi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-static {p1, v0}, Lyoh;->k(Lcn/wps/moffice/writer/Writer;La6d;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lepi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->C()Llvi;

    move-result-object p1

    invoke-virtual {p1}, Llvi;->j()F

    move-result p1

    .line 6
    iget-object v0, p0, Lepi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Lcn/wps/moffice/writer/service/IViewSettings;->changeLayoutMode(IF)V

    .line 8
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    return-void
.end method
