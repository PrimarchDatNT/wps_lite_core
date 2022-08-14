.class public Lwqd;
.super Ldpd;
.source "ReadNoteEdittingMenuOperator.java"


# instance fields
.field public i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

.field public j0:Z

.field public k0:Z

.field public l0:Locp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lwqd;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 3
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, p6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, p7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    new-instance p2, Lwqd$a;

    invoke-direct {p2, p0}, Lwqd$a;-><init>(Lwqd;)V

    invoke-virtual {p1, p2}, Lh9p;->d(Lh9p$c;)V

    return-void
.end method

.method public static synthetic E(Lwqd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwqd;->j0:Z

    return p0
.end method

.method public static synthetic F(Lwqd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwqd;->j0:Z

    return p1
.end method

.method public static synthetic G(Lwqd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwqd;->k0:Z

    return p0
.end method

.method public static synthetic H(Lwqd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwqd;->k0:Z

    return p1
.end method

.method public static synthetic I(Lwqd;)Locp;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqd;->l0:Locp;

    return-object p0
.end method

.method public static synthetic J(Lwqd;Locp;)Locp;
    .locals 0

    .line 1
    iput-object p1, p0, Lwqd;->l0:Locp;

    return-object p1
.end method

.method public static synthetic K(Lwqd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqd;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    return-object p0
.end method

.method public static synthetic L(Lwqd;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwqd;->M(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    return-void
.end method

.method public final M(Landroid/graphics/Rect;)V
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwqd;->k0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwqd;->j0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lwqd;->k0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwqd;->j0:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lwqd;->k0:Z

    if-nez v0, :cond_2

    const/16 v0, 0xb

    .line 6
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 7
    :cond_2
    iget-boolean v0, p0, Lwqd;->k0:Z

    if-nez v0, :cond_3

    const/16 v0, 0xd

    .line 8
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 9
    :cond_3
    iget-object v0, p0, Lwqd;->l0:Locp;

    invoke-virtual {v0}, Locp;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    .line 10
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 11
    :cond_4
    iget-boolean v0, p0, Lwqd;->k0:Z

    if-nez v0, :cond_5

    const/16 v0, 0xe

    .line 12
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwqd;->i0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 2
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
