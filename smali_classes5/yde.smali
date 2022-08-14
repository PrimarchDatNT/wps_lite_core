.class public Lyde;
.super Ldpd;
.source "ReadTableExtractMenuOperator.java"


# instance fields
.field public i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

.field public j0:Lcn/wps/show/app/KmoPresentation;

.field public k0:Landroid/view/View;

.field public l0:Lx3o;

.field public m0:Ld9p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lapd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance p1, Lyde$a;

    invoke-direct {p1, p0}, Lyde$a;-><init>(Lyde;)V

    iput-object p1, p0, Lyde;->m0:Ld9p;

    .line 3
    iput-object p3, p0, Lyde;->k0:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lyde;->j0:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p4, p0, Lyde;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 6
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x1c

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lyde;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getReadSlideListeners()Lice;

    move-result-object p1

    iget-object p2, p0, Lyde;->m0:Ld9p;

    invoke-virtual {p1, p2}, Lice;->n(Ld9p;)V

    return-void
.end method

.method public static synthetic E(Lyde;Lx3o;)Lx3o;
    .locals 0

    .line 1
    iput-object p1, p0, Lyde;->l0:Lx3o;

    return-object p1
.end method

.method public static synthetic F(Lyde;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic G(Lyde;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic H(Lyde;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyde;->J(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic I(Lyde;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyde;->K()V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    return-void
.end method

.method public final J(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyde;->j0:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyde;->l0:Lx3o;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object v0

    invoke-virtual {v0}, Ln3o;->h()Lx3o;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lyde;->j0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object v0

    invoke-virtual {v0}, Ln3o;->f()V

    :cond_0
    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 2

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldpd;->onDestroy()V

    .line 2
    iget-object v0, p0, Lyde;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lyde;->m0:Ld9p;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getReadSlideListeners()Lice;

    move-result-object v0

    iget-object v2, p0, Lyde;->m0:Ld9p;

    invoke-virtual {v0, v2}, Lice;->p(Ld9p;)V

    .line 4
    iput-object v1, p0, Lyde;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 5
    :cond_0
    iput-object v1, p0, Lyde;->m0:Ld9p;

    .line 6
    iput-object v1, p0, Lyde;->j0:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object v1, p0, Lyde;->k0:Landroid/view/View;

    return-void
.end method
