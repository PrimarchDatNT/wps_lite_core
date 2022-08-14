.class public Luqd;
.super Ldpd;
.source "PicEditMenuOperator.java"


# instance fields
.field public i0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

.field public j0:Lx3o;

.field public k0:Lcn/wps/show/app/KmoPresentation;

.field public l0:Z

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Luqd;->k0:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x2a

    invoke-virtual {p1, p2, p6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x14

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2, p7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2, p8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 3

    const/16 v0, 0x34

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ldpd;->d0:Landroid/content/Context;

    iget-object v0, p0, Luqd;->i0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iget-object v1, p0, Luqd;->j0:Lx3o;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Li8e;->d(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/graphics/Rect;ZZLx3o;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 2
    invoke-virtual {p0, p1}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 3
    iput-boolean p2, p0, Luqd;->l0:Z

    .line 4
    iput-boolean p3, p0, Luqd;->m0:Z

    .line 5
    iput-object p4, p0, Luqd;->j0:Lx3o;

    .line 6
    iput-object p5, p0, Luqd;->i0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    .line 7
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luqd;->k0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luqd;->j0:Lx3o;

    invoke-virtual {v1}, Lx3o;->h5()Z

    move-result v1

    .line 3
    iget-object v2, p0, Luqd;->j0:Lx3o;

    invoke-virtual {v2}, Lx3o;->E4()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Luqd;->j0:Lx3o;

    invoke-virtual {v2}, Lx3o;->R4()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    invoke-static {v0}, Lhyd;->J(Lm3o;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, p0, Ldpd;->d0:Landroid/content/Context;

    invoke-static {v5}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    .line 6
    :cond_2
    iget-boolean v4, p0, Luqd;->l0:Z

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    const/16 v4, 0x14

    .line 7
    invoke-static {v4}, Lcpd;->a(I)Lug3;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 8
    :cond_3
    iget-boolean v4, p0, Luqd;->l0:Z

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    invoke-static {}, Lbr9;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x3a

    .line 9
    invoke-static {v4}, Lcpd;->a(I)Lug3;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 10
    :cond_4
    iget-boolean v4, p0, Luqd;->l0:Z

    if-nez v4, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    const/16 v4, 0x12

    .line 11
    invoke-static {v4}, Lcpd;->a(I)Lug3;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 12
    :cond_5
    iget-boolean v4, p0, Luqd;->l0:Z

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    iget-boolean v1, p0, Luqd;->m0:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x2a

    .line 13
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 14
    :cond_6
    invoke-static {v0}, Lc2e;->b(Lm3o;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x2b

    .line 15
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_7
    if-nez v3, :cond_8

    .line 16
    iget-object v0, p0, Ldpd;->d0:Landroid/content/Context;

    invoke-static {v0}, Lbgh;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x34

    .line 17
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luqd;->k0:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
