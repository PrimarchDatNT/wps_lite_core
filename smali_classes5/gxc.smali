.class public Lgxc;
.super Lexc;
.source "RomBottomBarLogic.java"

# interfaces
.implements Lbwc$a;


# instance fields
.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/ViewGroup;

.field public c0:La1c$n;

.field public d0:Z

.field public e0:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lexc;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lexc;->I:Landroid/view/View;

    const v0, 0x7f0b1f15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lgxc;->b0:Landroid/view/ViewGroup;

    .line 3
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgxc;->Y:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance p2, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    invoke-direct {p2, p1}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgxc;->e0:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    .line 6
    invoke-virtual {p2, p0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->setRomBottomBarLogic(Lgxc;)V

    .line 7
    iget-object p1, p0, Lgxc;->Y:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lgxc;->e0:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lgxc;->b0:Landroid/view/ViewGroup;

    iget-object p2, p0, Lgxc;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b29a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgxc;->W:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b298d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgxc;->X:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b29a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgxc;->a0:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b29a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgxc;->Z:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lgxc;->M()V

    .line 14
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbwc;->a(Lbwc$a;)V

    return-void
.end method

.method public static synthetic C(Lgxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxc;->L()V

    return-void
.end method

.method public static synthetic D(Lgxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxc;->K()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgxc;->w(Z)V

    .line 2
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgxc;->w(Z)V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->e0:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()La1c$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->c0:La1c$n;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lgxc$a;

    invoke-direct {v0, p0}, Lgxc$a;-><init>(Lgxc;)V

    iput-object v0, p0, Lgxc;->c0:La1c$n;

    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->e0:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l()V

    :cond_0
    return-void
.end method

.method public I(Lmwc$k;)V
    .locals 2

    const-string v0, "pdf"

    const-string v1, "thumbnail"

    .line 1
    invoke-static {v0, v1}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwc;

    .line 3
    invoke-virtual {v0, p1}, Lmwc;->o(Lmwc$k;)V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-interface {p1}, Le6c;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lmwc;->p(I)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->e0:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->o(Z)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgxc;->d0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgxc;->Y:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgxc;->W:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput-boolean v1, p0, Lgxc;->d0:Z

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgxc;->d0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgxc;->Y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgxc;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgxc;->d0:Z

    return-void
.end method

.method public M()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5a000001

    goto :goto_0

    :cond_0
    const/high16 v1, -0x5b000000

    .line 2
    :goto_0
    iget-object v2, p0, Lgxc;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v2, p0, Lgxc;->a0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lgxc;->a0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f08099e

    goto :goto_1

    :cond_1
    const v0, 0x7f08099f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgxc;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lgxc;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lgxc;->e0:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->p()V

    :cond_2
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b29a4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lz93;->i()V

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Luac;->e:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    check-cast p1, Lhxc;

    .line 4
    invoke-virtual {p1}, Lhxc;->P1()Llxc;

    move-result-object p1

    invoke-virtual {p1}, Llxc;->g()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b29a5

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lz93;->i()V

    .line 6
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Luac;->e:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    check-cast p1, Lhxc;

    .line 7
    invoke-virtual {p1}, Lhxc;->P1()Llxc;

    move-result-object p1

    invoke-virtual {p1}, Llxc;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxc;->M()V

    return-void
.end method

.method public j(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgxc;->w(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lgxc;->E()V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v1}, La1c;->H1(ZZZ)Ld1c;

    .line 4
    invoke-static {}, Lbgh;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lexc;->B:Landroid/app/Activity;

    const v3, 0x7f0602cd

    invoke-static {p1, v3}, Ldgh;->n1(Landroid/app/Activity;I)V

    :cond_0
    if-ne p2, v1, :cond_1

    .line 6
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object p1

    invoke-virtual {p1}, Ln1c;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object p1

    invoke-virtual {p1}, Ln1c;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgxc;->w(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lgxc;->w(Z)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    .line 9
    invoke-static {}, Lbgh;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lexc;->B:Landroid/app/Activity;

    const p2, 0x7f0602cc

    invoke-static {p1, p2}, Ldgh;->n1(Landroid/app/Activity;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public q(II)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lexc;->r(Z)V

    .line 2
    iget-object v0, p0, Lgxc;->X:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p0}, Lgxc;->G()La1c$n;

    move-result-object v0

    invoke-virtual {p1, v0}, La1c;->G(La1c$n;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p0}, Lgxc;->G()La1c$n;

    move-result-object v0

    invoke-virtual {p1, v0}, La1c;->j1(La1c$n;)V

    :goto_1
    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->a0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lexc;->u(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lgxc;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lexc;->u(Landroid/view/View;)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgxc;->e0:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->p()V

    :cond_0
    return-void
.end method

.method public z(Lcn/wps/moffice/common/beans/TextImageView;Z)V
    .locals 0

    return-void
.end method
