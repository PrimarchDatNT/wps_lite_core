.class public Lg5c;
.super Ljava/lang/Object;
.source "PDFRenderUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5c$e;,
        Lg5c$d;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public b:Ln6c;

.field public c:Lu6c;

.field public d:Lr6c;

.field public e:Lk6c;

.field public f:Lb7c;

.field public g:Lb7c;

.field public h:Lq6c;

.field public i:Lm6c;

.field public j:Lca4;

.field public k:Lg5c$d;

.field public l:Lg5c$e;

.field public m:Ll6c;

.field public n:Ls6c;

.field public o:Ly6c;

.field public p:Lx6c;

.field public q:Lcn/wps/moffice/common/beans/OnResultActivity$c;

.field public r:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg5c$a;

    invoke-direct {v0, p0}, Lg5c$a;-><init>(Lg5c;)V

    iput-object v0, p0, Lg5c;->q:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 3
    new-instance v0, Lg5c$b;

    invoke-direct {v0, p0}, Lg5c$b;-><init>(Lg5c;)V

    iput-object v0, p0, Lg5c;->r:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 4
    iput-object p1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-void
.end method

.method public static synthetic a(Lg5c;)Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-object p0
.end method

.method public static synthetic b(Lg5c;)Lg5c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5c;->k:Lg5c$d;

    return-object p0
.end method

.method public static synthetic c(Lg5c;)Lg5c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5c;->l:Lg5c$e;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg5c;->b:Ln6c;

    return-void
.end method

.method public final e()Ll6c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5c;->m:Ll6c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll6c;

    iget-object v1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Ll6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lg5c;->m:Ll6c;

    .line 3
    :cond_0
    iget-object v0, p0, Lg5c;->m:Ll6c;

    return-object v0
.end method

.method public f()Ln6c;
    .locals 2

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5c;->h()Ls6c;

    move-result-object v0

    iput-object v0, p0, Lg5c;->b:Ln6c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg5c;->b:Ln6c;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lc7c;->a(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)Ln6c;

    move-result-object v0

    iput-object v0, p0, Lg5c;->b:Ln6c;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ln6c;

    iget-object v1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Ln6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lg5c;->b:Ln6c;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lg5c;->b:Ln6c;

    return-object v0
.end method

.method public g()Lx6c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getActiveEditor()Lr1c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lg5c;->p:Lx6c;

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lc7c;->b(Lr1c;)Lx6c;

    move-result-object v1

    iput-object v1, p0, Lg5c;->p:Lx6c;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lx6c;

    invoke-direct {v1, v0}, Lx6c;-><init>(Lr1c;)V

    iput-object v1, p0, Lg5c;->p:Lx6c;

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lg5c;->p:Lx6c;

    invoke-virtual {v1, v0}, Lx6c;->M(Lr1c;)V

    .line 7
    iget-object v0, p0, Lg5c;->p:Lx6c;

    return-object v0
.end method

.method public final h()Ls6c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5c;->n:Ls6c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls6c;

    iget-object v1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Ls6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lg5c;->n:Ls6c;

    .line 3
    :cond_0
    iget-object v0, p0, Lg5c;->n:Ls6c;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->g()Ltg3;

    move-result-object v0

    invoke-virtual {v0}, Ltg3;->j()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->g()Ltg3;

    move-result-object v0

    invoke-virtual {v0}, Ltg3;->e()Z

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lca4;

    iget-object v1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/PDFReader;

    new-instance v2, Lg5c$c;

    invoke-direct {v2, p0}, Lg5c$c;-><init>(Lg5c;)V

    invoke-direct {v0, v1, v2}, Lca4;-><init>(Landroid/app/Activity;Laa4;)V

    iput-object v0, p0, Lg5c;->j:Lca4;

    return-void
.end method

.method public l(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg5c;->e:Lk6c;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lc7c;->d(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)Lk6c;

    move-result-object v0

    iput-object v0, p0, Lg5c;->e:Lk6c;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lk6c;

    iget-object v1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Lk6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lg5c;->e:Lk6c;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lg5c;->e:Lk6c;

    invoke-virtual {v0, p1, p2}, Lk6c;->I(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    .line 7
    iget-object p1, p0, Lg5c;->e:Lk6c;

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method

.method public m(FF)Z
    .locals 2

    .line 1
    invoke-static {}, Ltsb;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg5c;->e()Ll6c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll6c;->I(FF)Lj6c;

    invoke-virtual {v0}, Log3;->x()Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "longpress_blank"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "pdf"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "longpress"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public n(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5c;->i:Lm6c;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lc7c;->e(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)Lm6c;

    move-result-object v0

    iput-object v0, p0, Lg5c;->i:Lm6c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lm6c;

    iget-object v1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Lm6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lg5c;->i:Lm6c;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lg5c;->i:Lm6c;

    invoke-virtual {v0, p1, p2, p3}, Lm6c;->H(Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    .line 6
    iget-object p1, p0, Lg5c;->i:Lm6c;

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5c;->f()Ln6c;

    move-result-object v0

    invoke-virtual {v0}, Ln6c;->x()Z

    return-void
.end method

.method public p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5c;->f()Ln6c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln6c;->P(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Z

    return-void
.end method

.method public q(IFFLn5c;)V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg5c;->o:Ly6c;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lc7c;->f(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)Ly6c;

    move-result-object v0

    iput-object v0, p0, Lg5c;->o:Ly6c;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ly6c;

    iget-object v1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Ly6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lg5c;->o:Ly6c;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lg5c;->o:Ly6c;

    invoke-virtual {v0, p1}, Ly6c;->H(I)V

    .line 7
    iget-object p1, p0, Lg5c;->o:Ly6c;

    invoke-virtual {p1, p2, p3, p4}, Ly6c;->G(FFLn5c;)V

    .line 8
    iget-object p1, p0, Lg5c;->o:Ly6c;

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method

.method public r(Lj0c;FF)V
    .locals 3

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg5c;->g:Lb7c;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0, v1}, Lc7c;->g(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;I)Lb7c;

    move-result-object v0

    iput-object v0, p0, Lg5c;->g:Lb7c;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lb7c;

    iget-object v2, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v2, v1}, Lb7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;I)V

    iput-object v0, p0, Lg5c;->g:Lb7c;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lg5c;->g:Lb7c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb7c;->W(Z)V

    .line 7
    iget-object v0, p0, Lg5c;->g:Lb7c;

    invoke-virtual {v0, p1}, Lb7c;->Y(Lj0c;)V

    .line 8
    iget-object p1, p0, Lg5c;->g:Lb7c;

    invoke-virtual {p1, p2, p3}, Lb7c;->X(FF)V

    .line 9
    iget-object p1, p0, Lg5c;->g:Lb7c;

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method

.method public s(Lj0c;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5c;->g:Lb7c;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0, v1}, Lc7c;->h(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;I)Lb7c;

    move-result-object v0

    iput-object v0, p0, Lg5c;->g:Lb7c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lb7c;

    iget-object v2, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v2, v1}, Lb7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;I)V

    iput-object v0, p0, Lg5c;->g:Lb7c;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lg5c;->g:Lb7c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb7c;->W(Z)V

    .line 6
    iget-object v0, p0, Lg5c;->g:Lb7c;

    invoke-virtual {v0, p1}, Lb7c;->Y(Lj0c;)V

    .line 7
    iget-object p1, p0, Lg5c;->g:Lb7c;

    invoke-virtual {p1, p2, p3}, Lb7c;->X(FF)V

    .line 8
    iget-object p1, p0, Lg5c;->g:Lb7c;

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method

.method public t(Lj0c;)V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg5c;->f:Lb7c;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lc7c;->i(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)Lb7c;

    move-result-object v0

    iput-object v0, p0, Lg5c;->f:Lb7c;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lb7c;

    iget-object v1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Lb7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lg5c;->f:Lb7c;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lg5c;->f:Lb7c;

    invoke-virtual {v0, p1}, Lb7c;->Y(Lj0c;)V

    .line 7
    iget-object p1, p0, Lg5c;->f:Lb7c;

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method

.method public u(Lg5c$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5c;->j:Lca4;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5c;->k()V

    .line 3
    :cond_0
    iput-object p1, p0, Lg5c;->k:Lg5c$d;

    .line 4
    iget-object p1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    .line 5
    iget-object v0, p0, Lg5c;->q:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 6
    iget-object p1, p0, Lg5c;->j:Lca4;

    invoke-virtual {p1}, Lca4;->B()V

    return-void
.end method

.method public v(Lg5c$e;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lg5c;->l:Lg5c$e;

    .line 2
    iget-object p1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    .line 3
    iget-object v0, p0, Lg5c;->r:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 4
    invoke-static {}, Le35;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {p1, p2, v1, v2, v0}, Lln5;->z(Landroid/app/Activity;IZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public w(FFFFLcn/wps/moffice/pdf/core/std/PDFPage;Ln5c;Lh1d;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lg5c;->h:Lq6c;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v1}, Lc7c;->j(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)Lq6c;

    move-result-object v1

    iput-object v1, v0, Lg5c;->h:Lq6c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lq6c;

    iget-object v2, v0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, v2}, Lq6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v1, v0, Lg5c;->h:Lq6c;

    .line 5
    :cond_1
    :goto_0
    iget-object v3, v0, Lg5c;->h:Lq6c;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lq6c;->I(FFFFLcn/wps/moffice/pdf/core/std/PDFPage;Ln5c;Lh1d;)V

    .line 6
    iget-object v1, v0, Lg5c;->h:Lq6c;

    invoke-virtual {v1}, Lq6c;->x()Z

    return-void
.end method

.method public x(Ld9c;I)V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg5c;->d:Lr6c;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lc7c;->k(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)Lr6c;

    move-result-object v0

    iput-object v0, p0, Lg5c;->d:Lr6c;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lr6c;

    iget-object v1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Lr6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lg5c;->d:Lr6c;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lg5c;->d:Lr6c;

    invoke-virtual {v0, p1, p2}, Lr6c;->H(Ld9c;I)V

    .line 7
    iget-object p1, p0, Lg5c;->d:Lr6c;

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method

.method public y(Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;Ln5c;)V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg5c;->c:Lu6c;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lc7c;->l(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)Lu6c;

    move-result-object v0

    iput-object v0, p0, Lg5c;->c:Lu6c;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lu6c;

    iget-object v1, p0, Lg5c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Lu6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lg5c;->c:Lu6c;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lg5c;->c:Lu6c;

    invoke-virtual {v0, p1, p2}, Lu6c;->J(Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;Ln5c;)V

    .line 7
    iget-object p1, p0, Lg5c;->c:Lu6c;

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method
