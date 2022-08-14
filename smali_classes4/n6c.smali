.class public Ln6c;
.super Lj6c;
.source "ContextMenu.java"


# static fields
.field public static g0:I = 0x400


# instance fields
.field public d0:Lw6c;

.field public e0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public f0:Lo6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    iput-object p1, p0, Log3;->I:Landroid/view/View;

    .line 3
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object p1

    iput-object p1, p0, Ln6c;->f0:Lo6c;

    return-void
.end method


# virtual methods
.method public final G(Lvg3$c;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pdf"

    invoke-static {p2, v0}, Lrhf;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Ln6c;->f0:Lo6c;

    iget-object v3, v3, Lo6c;->O:Lug3;

    const/16 v4, -0x3b7

    invoke-static {p2, v0}, Lrhf;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, v3, v4, v1, p2}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p2

    invoke-virtual {p2}, Lgvb;->l()I

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lrhf$b;->h(ZLjava/lang/String;)V

    .line 6
    :cond_2
    iget-object p2, p0, Ln6c;->e0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    const/16 v0, -0x3e6

    const/16 v1, -0x3df

    const/16 v3, -0x3e1

    const/16 v4, -0x3e3

    if-nez p2, :cond_4

    .line 7
    iget-object p2, p0, Ln6c;->f0:Lo6c;

    iget-object p2, p2, Lo6c;->p:Lug3;

    invoke-virtual {p1, p2, v4}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 8
    iget-object p2, p0, Ln6c;->f0:Lo6c;

    iget-object p2, p2, Lo6c;->l:Lug3;

    invoke-virtual {p1, p2, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 9
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p2

    invoke-virtual {p2}, Lgvb;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lqlc;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lqlc;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Ln6c;->f0:Lo6c;

    iget-object p2, p2, Lo6c;->K:Lug3;

    invoke-virtual {p1, p2, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 12
    :cond_3
    iget-object p2, p0, Ln6c;->f0:Lo6c;

    iget-object p2, p2, Lo6c;->r:Lug3;

    invoke-virtual {p1, p2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 13
    iget-object p2, p0, Ln6c;->f0:Lo6c;

    iget-object p2, p2, Lo6c;->s:Lug3;

    const/16 v0, -0x3b0

    invoke-virtual {p1, p2, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object p2

    .line 15
    sget-object v5, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne p2, v5, :cond_5

    .line 16
    iget-object v4, p0, Ln6c;->f0:Lo6c;

    iget-object v4, v4, Lo6c;->q:Lug3;

    const/16 v5, -0x3e2

    invoke-virtual {p1, v4, v5}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    goto :goto_1

    .line 17
    :cond_5
    iget-object v5, p0, Ln6c;->f0:Lo6c;

    iget-object v5, v5, Lo6c;->p:Lug3;

    invoke-virtual {p1, v5, v4}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 18
    :goto_1
    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne p2, v4, :cond_6

    .line 19
    iget-object v2, p0, Ln6c;->f0:Lo6c;

    iget-object v2, v2, Lo6c;->m:Lug3;

    const/16 v3, -0x3e0

    invoke-virtual {p1, v2, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    goto :goto_2

    .line 20
    :cond_6
    iget-object v4, p0, Ln6c;->f0:Lo6c;

    iget-object v4, v4, Lo6c;->l:Lug3;

    invoke-virtual {p1, v4, v3, v2}, Lvg3$c;->e(Lug3;IZ)Lvg3$c;

    .line 21
    :goto_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    invoke-static {}, Lqlc;->u()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lqlc;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, p0, Ln6c;->f0:Lo6c;

    iget-object v2, v2, Lo6c;->K:Lug3;

    invoke-virtual {p1, v2, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 24
    :cond_7
    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Z:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne p2, v0, :cond_8

    .line 25
    iget-object p2, p0, Ln6c;->f0:Lo6c;

    iget-object p2, p2, Lo6c;->t:Lug3;

    const/16 v0, -0x3de

    invoke-virtual {p1, p2, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    goto :goto_3

    .line 26
    :cond_8
    iget-object p2, p0, Ln6c;->f0:Lo6c;

    iget-object p2, p2, Lo6c;->r:Lug3;

    invoke-virtual {p1, p2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :goto_3
    return-void
.end method

.method public final H(Lvg3$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln6c;->f0:Lo6c;

    iget-object v0, v0, Lo6c;->J:Lug3;

    const/16 v1, -0x3e8

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_0
    return-void
.end method

.method public final I(Lvg3$c;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ldlc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ln6c;->f0:Lo6c;

    iget-object v0, v0, Lo6c;->b:Lug3;

    const v1, 0x1020003

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 4
    :cond_0
    iget-object v0, p0, Ln6c;->f0:Lo6c;

    iget-object v0, v0, Lo6c;->g:Lug3;

    const v1, 0x1020021

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 5
    invoke-virtual {p0, p1, p2}, Ln6c;->G(Lvg3$c;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Ln6c;->H(Lvg3$c;)V

    .line 7
    invoke-virtual {p0, p1}, Ln6c;->M(Lvg3$c;)V

    return-void
.end method

.method public final J(Lvg3$c;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ldlc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ln6c;->f0:Lo6c;

    iget-object v0, v0, Lo6c;->b:Lug3;

    const v1, 0x1020003

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 4
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lbr9;->y()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pdf_share_pc"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "context_menu_switch"

    .line 7
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_pdf_edit"

    .line 8
    invoke-static {p2, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "key_pdf_edit_draw_red"

    const/4 v1, 0x1

    .line 9
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    iget-object p2, p0, Ln6c;->f0:Lo6c;

    iget-object p2, p2, Lo6c;->b:Lug3;

    const/16 v0, -0x3e7

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    :cond_1
    return-void
.end method

.method public final K(Lvg3$c;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln6c;->L(Lvg3$c;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln6c;->J(Lvg3$c;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Ln6c;->f0:Lo6c;

    iget-object v0, v0, Lo6c;->g:Lug3;

    const v1, 0x1020021

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/moffice/util/ComponentSearchUtil;->isSearchPDFOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lz8c;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ln6c;->f0:Lo6c;

    iget-object v0, v0, Lo6c;->N:Lug3;

    const/16 v1, -0x3af

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 11
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    const-string v1, "pdf"

    const-string v2, "search"

    const-string v3, "contextmenu"

    .line 12
    invoke-static {v1, v2, v0, v3}, Lcn/wps/moffice/util/ComponentSearchUtil;->reportShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Ln6c;->H(Lvg3$c;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Ln6c;->G(Lvg3$c;Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p1}, Ln6c;->M(Lvg3$c;)V

    return-void
.end method

.method public final L(Lvg3$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6c;->f0:Lo6c;

    iget-object v0, v0, Lo6c;->g:Lug3;

    const v1, 0x1020021

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lrsb;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ln6c;->e0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    const/4 v1, 0x0

    const/16 v2, -0x3bc

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ln6c;->f0:Lo6c;

    iget-object v0, v0, Lo6c;->l:Lug3;

    invoke-virtual {p1, v0, v2, v1}, Lvg3$c;->e(Lug3;IZ)Lvg3$c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    .line 6
    sget-object v3, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Ln6c;->f0:Lo6c;

    iget-object v0, v0, Lo6c;->m:Lug3;

    const/16 v1, -0x3bb

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ln6c;->f0:Lo6c;

    iget-object v0, v0, Lo6c;->l:Lug3;

    invoke-virtual {p1, v0, v2, v1}, Lvg3$c;->e(Lug3;IZ)Lvg3$c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final M(Lvg3$c;)V
    .locals 2

    .line 1
    invoke-static {}, Laff;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ln6c;->f0:Lo6c;

    iget-object v0, v0, Lo6c;->L:Lug3;

    const/16 v1, -0x3e5

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    const-string p1, "pdf"

    const-string v0, "read"

    const-string v1, "text"

    .line 6
    invoke-static {p1, v0, v1}, Lcff;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "entry"

    const-string v1, "contextmenu"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p2, v2}, Lzac;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    const-string v0, "pdf"

    const-string v1, "highlight"

    .line 1
    invoke-static {v0, v1}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->e:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lhxc;

    .line 3
    invoke-virtual {v0}, Lhxc;->F1()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ln6c;->e0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {p1}, Lcbc;->C(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    sget-object v1, Ldbc$a;->X:Ldbc$a;

    invoke-virtual {v0, v1}, Ldbc;->i(Ldbc$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcbc;->A(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    :goto_0
    return-void
.end method

.method public P(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ln6c;->e0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 2
    invoke-super {p0}, Log3;->x()Z

    move-result p1

    return p1
.end method

.method public i(Lvg3$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object v0

    iput-object v0, p0, Ln6c;->f0:Lo6c;

    .line 2
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Log3;->I:Landroid/view/View;

    check-cast v1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object v1

    invoke-virtual {v1}, Lz8c;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lrsb;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Ln6c;->K(Lvg3$c;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Ln6c;->I(Lvg3$c;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lz8c;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lz8c;->Q()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-static {}, Lrsb;->r()Z

    move-result v1

    invoke-static {v1}, Lj3d;->n(Z)F

    move-result v1

    .line 5
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v2

    .line 6
    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int v0, v0

    float-to-int p2, p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public u(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object v0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/16 v2, -0x3b7

    if-eq p1, v2, :cond_a

    const v2, 0x1020003

    if-eq p1, v2, :cond_8

    const v2, 0x1020021

    if-eq p1, v2, :cond_6

    const/16 v2, -0x3b0

    const-string v3, "annotate"

    if-eq p1, v2, :cond_5

    const/16 v2, -0x3af

    if-eq p1, v2, :cond_4

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_2

    .line 4
    :pswitch_0
    new-instance p1, Ln6c$a;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v5

    const-string v6, "comp_pdf"

    move-object v2, p1

    move-object v3, p0

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Ln6c$a;-><init>(Ln6c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 5
    new-instance v2, Lj9f;

    .line 6
    invoke-virtual {v0}, Lz8c;->W()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, Lj9f;-><init>(Landroid/app/Activity;Lc9f;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lhd3$g;->show()V

    goto/16 :goto_2

    :pswitch_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ln6c;->O(Z)V

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, v2}, Ln6c;->O(Z)V

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "pdf_delete_strikethough"

    .line 10
    invoke-static {v1, p1}, Lsac;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ln6c;->e0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {p1}, Lcbc;->C(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    goto/16 :goto_2

    :pswitch_4
    const-string p1, "pdf_strikethough"

    .line 13
    invoke-static {v1, p1}, Lsac;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Z:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    sget-object v1, Ldbc$a;->Z:Ldbc$a;

    invoke-virtual {v0, v1}, Ldbc;->i(Ldbc$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcbc;->A(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    const-string p1, "textstrikethrough"

    .line 16
    invoke-virtual {p0, v3, p1}, Ln6c;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    const-string p1, "pdf_delete_highlight"

    .line 17
    invoke-static {v1, p1}, Lsac;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Ln6c;->e0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {p1}, Lcbc;->C(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    goto/16 :goto_2

    :pswitch_6
    const-string p1, "pdf_highlight"

    .line 20
    invoke-static {v1, p1}, Lsac;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    sget-object v1, Ldbc$a;->X:Ldbc$a;

    invoke-virtual {v0, v1}, Ldbc;->i(Ldbc$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcbc;->A(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    const-string p1, "texthighlight"

    .line 23
    invoke-virtual {p0, v3, p1}, Ln6c;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    const-string p1, "pdf_delete_underline"

    .line 24
    invoke-static {v1, p1}, Lsac;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Ln6c;->e0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {p1}, Lcbc;->C(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    goto/16 :goto_2

    :pswitch_8
    const-string p1, "pdf_underline"

    .line 27
    invoke-static {v1, p1}, Lsac;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    sget-object v1, Ldbc$a;->W:Ldbc$a;

    invoke-virtual {v0, v1}, Ldbc;->i(Ldbc$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcbc;->A(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    const-string p1, "textunderline"

    .line 30
    invoke-virtual {p0, v3, p1}, Ln6c;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-virtual {v0}, Lz8c;->X()Ljava/util/ArrayList;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\r\n"

    const-string v4, ""

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lapc;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lapc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lhd3$g;->show()V

    goto/16 :goto_2

    :pswitch_a
    const-string p1, "contextmenu"

    .line 39
    invoke-static {v1, p1}, Lqlc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    const-string p1, "key_pdf_edit"

    .line 40
    invoke-static {v1, p1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_pdf_edit_draw_red"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    new-instance p1, Lie8;

    sget-object v0, Lhe8;->c:Ljava/lang/String;

    const-string v2, "context_menu"

    invoke-direct {p1, v2, v1, v0}, Lie8;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lie8;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lie8;->b()V

    goto/16 :goto_2

    .line 44
    :cond_1
    invoke-static {v1, v2}, Lnf8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_c
    const-string p1, "pdf_define_contextmenu"

    .line 46
    invoke-static {v1, p1}, Lsac;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lz8c;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Ln6c;->g0:I

    if-le v0, v1, :cond_2

    .line 50
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_2
    iget-object v0, p0, Ln6c;->d0:Lw6c;

    if-nez v0, :cond_3

    .line 52
    new-instance v0, Lw6c;

    iget-object v1, p0, Log3;->I:Landroid/view/View;

    check-cast v1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v0, v1}, Lw6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Ln6c;->d0:Lw6c;

    .line 53
    :cond_3
    iget-object v0, p0, Ln6c;->d0:Lw6c;

    invoke-virtual {v0, p1}, Lw6c;->Q(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Ln6c;->d0:Lw6c;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Log3;->w(I)V

    goto/16 :goto_2

    .line 55
    :cond_4
    new-instance p1, Lwpc;

    invoke-direct {p1}, Lwpc;-><init>()V

    .line 56
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->l()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lwpc;->a(Landroid/app/Activity;Lz8c;I)V

    goto/16 :goto_2

    :cond_5
    const-string p1, "pdf_underline_wavy"

    .line 57
    invoke-static {v1, p1}, Lsac;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Y:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    sget-object v1, Ldbc$a;->a0:Ldbc$a;

    invoke-virtual {v0, v1}, Ldbc;->i(Ldbc$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcbc;->A(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    const-string p1, "textwaveline"

    .line 60
    invoke-virtual {p0, v3, p1}, Ln6c;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_6
    invoke-static {}, Lof3;->h()Z

    move-result p1

    const-string v2, "copy"

    if-eqz p1, :cond_7

    const-string p1, "pdf"

    .line 62
    invoke-static {p1, v2}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p1, "pdf_copy"

    .line 63
    invoke-static {v1, p1}, Lsac;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, v2, p1}, Ln6c;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lz8c;->m()V

    goto :goto_2

    .line 67
    :cond_8
    invoke-static {}, Lrsb;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 68
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Luac;->T:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lidc;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 70
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    .line 71
    :cond_9
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 72
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x2

    const-string v1, "context"

    invoke-static {p1, v0, v1}, Ldlc;->A(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_a
    new-instance p1, Lxpc;

    invoke-direct {p1}, Lxpc;-><init>()V

    .line 74
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->l()I

    move-result v2

    .line 75
    invoke-virtual {p1, v1, v0, v2}, Lxpc;->a(Landroid/app/Activity;Lz8c;I)V

    :cond_b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3e8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3e3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x3bc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln6c;->e0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 2
    invoke-super {p0, p1}, Log3;->w(I)V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln6c;->e0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 2
    invoke-super {p0}, Log3;->x()Z

    move-result v0

    return v0
.end method
