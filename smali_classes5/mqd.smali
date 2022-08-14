.class public Lmqd;
.super Ldpd;
.source "ReadModeAudioMenuOperator.java"


# instance fields
.field public i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

.field public j0:Leod;

.field public k0:Ld9p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leod;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lapd;Lapd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance p1, Lmqd$a;

    invoke-direct {p1, p0}, Lmqd$a;-><init>(Lmqd;)V

    iput-object p1, p0, Lmqd;->k0:Ld9p;

    .line 3
    iput-object p2, p0, Lmqd;->j0:Leod;

    .line 4
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2, p6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iput-object p4, p0, Lmqd;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 7
    invoke-virtual {p4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getReadSlideListeners()Lice;

    move-result-object p1

    iget-object p2, p0, Lmqd;->k0:Ld9p;

    invoke-virtual {p1, p2}, Lice;->n(Ld9p;)V

    return-void
.end method

.method public static synthetic E(Lmqd;)Leod;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqd;->j0:Leod;

    return-object p0
.end method

.method public static synthetic F(Lmqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic G(Lmqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic H(Lmqd;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmqd;->I(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    return-void
.end method

.method public final I(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqd;->j0:Leod;

    invoke-virtual {v0}, Leod;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_0
    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    .line 3
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmqd;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 2
    iput-object v0, p0, Lmqd;->j0:Leod;

    .line 3
    iput-object v0, p0, Lmqd;->k0:Ld9p;

    .line 4
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
