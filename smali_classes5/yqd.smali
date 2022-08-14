.class public Lyqd;
.super Ldpd;
.source "SlideBlankMenuOperator.java"


# instance fields
.field public i0:Lcn/wps/show/app/KmoPresentation;

.field public j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public k0:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance p1, Lyqd$b;

    invoke-direct {p1, p0}, Lyqd$b;-><init>(Lyqd;)V

    iput-object p1, p0, Lyqd;->k0:Lzkd$b;

    .line 3
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lyqd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 5
    iput-object p4, p0, Lyqd;->i0:Lcn/wps/show/app/KmoPresentation;

    .line 6
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    new-instance p2, Lyqd$a;

    invoke-direct {p2, p0}, Lyqd$a;-><init>(Lyqd;)V

    invoke-virtual {p1, p2}, Lh9p;->c(Lh9p$e;)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->V:Lzkd$a;

    iget-object p3, p0, Lyqd;->k0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic E(Lyqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic F(Lyqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic G(Lyqd;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyqd;->J(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic H(Lyqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic I(Lyqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public B(I)V
    .locals 0

    return-void
.end method

.method public final J(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqd;->i0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyqd;->k0:Lzkd$b;

    .line 2
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
