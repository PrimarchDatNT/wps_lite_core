.class public Lsqd;
.super Ldpd;
.source "ReadOleMenuOperator.java"


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
    new-instance p1, Lsqd$a;

    invoke-direct {p1, p0}, Lsqd$a;-><init>(Lsqd;)V

    iput-object p1, p0, Lsqd;->m0:Ld9p;

    .line 3
    iput-object p3, p0, Lsqd;->k0:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lsqd;->j0:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p4, p0, Lsqd;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 6
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x33

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lsqd;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getReadSlideListeners()Lice;

    move-result-object p1

    iget-object p2, p0, Lsqd;->m0:Ld9p;

    invoke-virtual {p1, p2}, Lice;->n(Ld9p;)V

    return-void
.end method

.method public static synthetic E(Lsqd;)Lx3o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqd;->l0:Lx3o;

    return-object p0
.end method

.method public static synthetic F(Lsqd;Lx3o;)Lx3o;
    .locals 0

    .line 1
    iput-object p1, p0, Lsqd;->l0:Lx3o;

    return-object p1
.end method

.method public static synthetic G(Lsqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic H(Lsqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic I(Lsqd;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsqd;->J(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    return-void
.end method

.method public final J(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "ole"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/contextmenu#open_olefile"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "data1"

    const-string v1, "readmode"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 2

    const/16 v0, 0x33

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
    iget-object v0, p0, Lsqd;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsqd;->m0:Ld9p;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getReadSlideListeners()Lice;

    move-result-object v0

    iget-object v2, p0, Lsqd;->m0:Ld9p;

    invoke-virtual {v0, v2}, Lice;->p(Ld9p;)V

    .line 4
    iput-object v1, p0, Lsqd;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 5
    :cond_0
    iput-object v1, p0, Lsqd;->m0:Ld9p;

    .line 6
    iput-object v1, p0, Lsqd;->j0:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object v1, p0, Lsqd;->k0:Landroid/view/View;

    return-void
.end method
