.class public Ltqd;
.super Ldpd;
.source "PenKitMenuOperator.java"


# instance fields
.field public i0:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iput-object p4, p0, Ltqd;->i0:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, p6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x27

    invoke-virtual {p1, p2, p10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x28

    invoke-virtual {p1, p2, p11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x14

    invoke-virtual {p1, p2, p8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2, p12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    new-instance p2, Ltqd$a;

    invoke-direct {p2, p0, p4}, Ltqd$a;-><init>(Ltqd;Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {p1, p2}, Lh9p;->c(Lh9p$e;)V

    return-void
.end method

.method public static synthetic E(Ltqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic F(Ltqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic G(Ltqd;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltqd;->H(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    return-void
.end method

.method public final H(Landroid/graphics/Rect;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Ltqd;->i0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lx3o;->h5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x28

    .line 4
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/16 v2, 0xb

    .line 6
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    .line 8
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lm3o;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    const/16 v2, 0xc

    .line 10
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_3
    if-nez v1, :cond_4

    const/16 v2, 0xe

    .line 11
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_4
    const/16 v2, 0x14

    .line 12
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 13
    sget-boolean v2, Lskd;->a:Z

    if-nez v2, :cond_5

    invoke-static {v0}, Lc2e;->b(Lm3o;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2b

    .line 14
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_5
    if-nez v1, :cond_6

    const/16 v0, 0x27

    .line 15
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
