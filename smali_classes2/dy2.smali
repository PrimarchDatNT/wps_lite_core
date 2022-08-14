.class public Ldy2;
.super Lbu2;
.source "CartoonReaderFragment.java"

# interfaces
.implements Lgy2;
.implements Lxy2;
.implements Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;
.implements Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;
.implements Laz2$d;
.implements Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lfy2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu2<",
        "Lfy2;",
        ">;",
        "Lgy2;",
        "Lxy2;",
        "Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;",
        "Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;",
        "Laz2$d;",
        "Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;"
    }
.end annotation


# instance fields
.field public S:Lcn/wps/moffice/cartoon/view/ErrorRetryView;

.field public T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

.field public U:Laz2;

.field public V:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

.field public X:Landroid/widget/FrameLayout;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Lnw2;

.field public b0:I

.field public c0:Z

.field public d0:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

.field public e0:Lrx2;

.field public f0:Lo3f;

.field public g0:Lvx2;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3f;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3f;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3f;",
            ">;"
        }
    .end annotation
.end field

.field public k0:I

.field public l0:Lst2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbu2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldy2;->k0:I

    .line 3
    new-instance v0, Ldy2$b;

    invoke-direct {v0, p0}, Ldy2$b;-><init>(Ldy2;)V

    iput-object v0, p0, Ldy2;->l0:Lst2;

    return-void
.end method

.method public static g2(Landroidx/fragment/app/FragmentActivity;)Ldy2;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Ldy2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Ldy2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h2(Landroidx/fragment/app/FragmentActivity;)Ldy2;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Ldy2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Ldy2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy2;->d0:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldy2;->a0:Lnw2;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lnw2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->Z1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldy2;->a0:Lnw2;

    invoke-virtual {v0}, Lnw2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldy2;->a0:Lnw2;

    invoke-virtual {v0}, Lnw2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ldy2;->d0:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    iget-object v1, p0, Ldy2;->a0:Lnw2;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->c2(Lnw2;Z)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Ldy2;->g0:Lvx2;

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lvt2;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ldy2;->g0:Lvx2;

    iget-object v0, p0, Ldy2;->d0:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->w0()Llw2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvx2;->u1(Llw2;Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public B2()V
    .locals 1

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lux2;->d()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy2;->W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->f()V

    :cond_0
    return-void
.end method

.method public G0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldy2;->i0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ldy2;->a0:Lnw2;

    invoke-virtual {v0}, Lnw2;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ldy2;->a0:Lnw2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnw2;->A(Z)V

    .line 4
    new-instance v1, Lsw2;

    invoke-direct {v1}, Lsw2;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lsw2;->k(Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Ldy2;->U:Laz2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->I(I)V

    :cond_0
    return-void
.end method

.method public H(Lnw2;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy2;->W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lv1f;->h(Landroid/app/Activity;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lnw2;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldy2;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ldy2;->S:Lcn/wps/moffice/cartoon/view/ErrorRetryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ldy2;->U:Laz2;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Laz2;->c0(Lnw2;)V

    .line 9
    iget-object v0, p0, Ldy2;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 11
    :cond_1
    iput-object p1, p0, Ldy2;->a0:Lnw2;

    .line 12
    invoke-virtual {p0, p3}, Ldy2;->A2(Z)V

    .line 13
    invoke-virtual {p0}, Ldy2;->u2()V

    .line 14
    invoke-virtual {p0}, Ldy2;->t2()V

    :cond_2
    return-void
.end method

.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy2;->W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object v0

    invoke-virtual {v0}, Lvv2;->d()Luv2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Luv2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldy2;->W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->g()V

    :cond_1
    return-void
.end method

.method public X3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldy2;->o2(Ljava/lang/String;)V

    return-void
.end method

.method public Y3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldy2;->A2(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ldy2;->n2(ZZ)V

    return-void
.end method

.method public a2()I
    .locals 1

    const v0, 0x7f0e02a1

    return v0
.end method

.method public b2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy2;->W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->u2()V

    :cond_1
    return-void
.end method

.method public e1(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldy2;->Z:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ldy2;->d0:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->Z1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ldy2;->S:Lcn/wps/moffice/cartoon/view/ErrorRetryView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldy2;->i0:Ljava/util/List;

    .line 2
    iput-object v0, p0, Ldy2;->j0:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ldy2;->n2(ZZ)V

    return-void
.end method

.method public f2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy2;->W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    return-object v0
.end method

.method public i1(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->t2(I)V

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "autoplay_1x"

    .line 2
    invoke-virtual {p0, p1}, Ldy2;->x2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "autoplay_2x"

    .line 3
    invoke-virtual {p0, p1}, Ldy2;->x2(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public j2()Lnw2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy2;->a0:Lnw2;

    return-object v0
.end method

.method public k2()Lvx2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy2;->g0:Lvx2;

    return-object v0
.end method

.method public l0(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->t2(I)V

    const-string p1, "autoplay_play"

    .line 2
    invoke-virtual {p0, p1}, Ldy2;->x2(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->u2()V

    const-string p1, "autoplay_suspend"

    .line 4
    invoke-virtual {p0, p1}, Ldy2;->x2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l2()Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    return-object v0
.end method

.method public m2(Lnw2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnw2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldy2;->p2(Ljava/lang/String;Z)V

    return-void
.end method

.method public n2(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbu2;->B:Ldu2;

    move-object v1, v0

    check-cast v1, Lfy2;

    iget-object v2, p0, Ldy2;->Y:Ljava/lang/String;

    iget-object v3, p0, Ldy2;->Z:Ljava/lang/String;

    iget v4, p0, Ldy2;->b0:I

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lfy2;->j(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public o2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldy2;->p2(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object v0

    iget-object v1, p0, Ldy2;->l0:Lst2;

    invoke-virtual {v0, v1}, Lvv2;->h(Lst2;)V

    .line 2
    iget-object v0, p0, Ldy2;->e0:Lrx2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzt2;->onDestroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldy2;->g0:Lvx2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lzt2;->onDestroy()V

    .line 6
    :cond_1
    iget-object v0, p0, Ldy2;->f0:Lo3f;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lzt2;->onDestroy()V

    .line 8
    :cond_2
    invoke-super {p0}, Lbu2;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ldy2;->Y:Ljava/lang/String;

    iget-object v2, p0, Ldy2;->Z:Ljava/lang/String;

    iget v3, p0, Ldy2;->b0:I

    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->H0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lux2;->c(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldy2;->B2()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Ldy2;->W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->setBlurry()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldy2;->q2()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ldy2;->Y:Ljava/lang/String;

    const-string v1, "Key_Cartoon_Id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldy2;->Z:Ljava/lang/String;

    const-string v1, "Key_Chapter_Id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Ldy2;->b0:I

    const-string v1, "Key_Page_Index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldy2;->c1()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lgu2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2df1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldy2;->X:Landroid/widget/FrameLayout;

    const v0, 0x7f0b33a6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/view/ErrorRetryView;

    iput-object v0, p0, Ldy2;->S:Lcn/wps/moffice/cartoon/view/ErrorRetryView;

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/cartoon/view/ErrorRetryView;->setOnRetryTapListener(Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    iput-object v0, p0, Ldy2;->d0:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    :cond_0
    const v0, 0x7f0b0367

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    iput-object v0, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    const v0, 0x7f0b01a1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    iput-object p1, p0, Ldy2;->W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    .line 9
    invoke-virtual {p1, p0}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->setPlayStatusListener(Lcn/wps/moffice/cartoon/view/AutoPlayControlView$b;)V

    .line 10
    iget-object p1, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->V1(Lxy2;)V

    .line 11
    iget-object p1, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->setEnableScale(Z)V

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldy2;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    iget-object v1, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    new-instance p1, Laz2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Laz2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldy2;->U:Laz2;

    .line 15
    invoke-virtual {p1, p0}, Laz2;->e0(Laz2$d;)V

    .line 16
    iget-object p1, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    iget-object v1, p0, Ldy2;->U:Laz2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    iget-object p1, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    new-instance v1, Ldy2$a;

    invoke-direct {v1, p0}, Ldy2$a;-><init>(Ldy2;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 18
    iget-object p1, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->setOnPlayStateChanged(Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Key_Cartoon_Id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldy2;->Y:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "Key_Chapter_Id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldy2;->Z:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "Key_Page_Index"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldy2;->b0:I

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    iput-object p1, p0, Ldy2;->Y:Ljava/lang/String;

    .line 27
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iput-object v1, p0, Ldy2;->Z:Ljava/lang/String;

    :cond_2
    if-lez p2, :cond_3

    .line 29
    iput p2, p0, Ldy2;->b0:I

    :cond_3
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Ldy2;->n2(ZZ)V

    .line 31
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object p1

    iget-object p2, p0, Ldy2;->l0:Lst2;

    invoke-virtual {p1, p2}, Lvv2;->g(Lst2;)V

    .line 32
    invoke-virtual {p0}, Ldy2;->r2()V

    .line 33
    invoke-virtual {p0}, Ldy2;->s2()V

    .line 34
    iget-object p1, p0, Ldy2;->f0:Lo3f;

    if-nez p1, :cond_4

    .line 35
    new-instance p1, Lo3f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lo3f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldy2;->f0:Lo3f;

    :cond_4
    return-void
.end method

.method public p2(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu2;->B:Ldu2;

    check-cast v0, Lfy2;

    iget-object v1, p0, Ldy2;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lfy2;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldy2;->b0:I

    .line 3
    iput-object p1, p0, Ldy2;->Z:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, p2}, Ldy2;->n2(ZZ)V

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldy2;->g0:Lvx2;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lvx2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvx2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldy2;->g0:Lvx2;

    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldy2;->z2()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldy2;->y2(Z)V

    return-void
.end method

.method public s1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldy2;->h0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ldy2;->a0:Lnw2;

    invoke-virtual {v0}, Lnw2;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->w0()Llw2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Ldy2;->a0:Lnw2;

    invoke-virtual {v2}, Lnw2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llw2;->H(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v1, Lsw2;

    invoke-direct {v1}, Lsw2;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lsw2;->k(Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Ldy2;->U:Laz2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->I(I)V

    :cond_1
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    new-instance v0, Lrx2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldy2;->e0:Lrx2;

    .line 2
    invoke-virtual {v0}, Lrx2;->X0()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldy2;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldy2;->a0:Lnw2;

    invoke-virtual {v0}, Lnw2;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ldy2;->a0:Lnw2;

    invoke-virtual {v0}, Lnw2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->w0()Llw2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Llw2;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Llw2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Llw2;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldy2;->a0:Lnw2;

    invoke-virtual {v2}, Lnw2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Llw2;->b()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Lnw2;

    invoke-direct {v2}, Lnw2;-><init>()V

    .line 9
    iget-object v3, p0, Ldy2;->a0:Lnw2;

    invoke-virtual {v3}, Lnw2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnw2;->B(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Llw2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnw2;->t(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw2;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lnw2;->r()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Ldy2;->h0:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 15
    iget-object v0, p0, Ldy2;->h0:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldy2;->s1(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Ldy2;->f0:Lo3f;

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0}, Llw2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo3f;->c1(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldy2;->a0:Lnw2;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lnw2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldy2;->a0:Lnw2;

    invoke-virtual {v0}, Lnw2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ldy2;->i0:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Ldy2;->i0:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldy2;->G0(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ldy2;->f0:Lo3f;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Lo3f;->X0(II)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Ldy2;->j0:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Ldy2;->w2(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Ldy2;->f0:Lo3f;

    if-eqz v0, :cond_5

    .line 11
    iget-object v2, p0, Ldy2;->a0:Lnw2;

    invoke-virtual {v2}, Lnw2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo3f;->U0(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy2;->W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->s2()V

    :cond_0
    return-void
.end method

.method public w0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldy2;->d0:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->h2()V

    :cond_0
    return-void
.end method

.method public w2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldy2;->j0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ldy2;->U:Laz2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Laz2;->d0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldy2;->Y:Ljava/lang/String;

    iget-object v1, p0, Ldy2;->Z:Ljava/lang/String;

    const-string v2, "click"

    invoke-static {v2, v0, v1, p1}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y2(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object v0

    invoke-virtual {v0}, Lvv2;->d()Luv2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Luv2;->d()Z

    move-result v1

    iput-boolean v1, p0, Ldy2;->c0:Z

    .line 3
    invoke-virtual {v0}, Luv2;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ldy2;->W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Luv2;->h(I)V

    .line 6
    invoke-virtual {v0, p1}, Luv2;->i(Z)V

    .line 7
    iget-object v0, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->t2(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Luv2;->i(Z)V

    .line 9
    iget-object p1, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->u2()V

    .line 10
    :goto_0
    iget-object p1, p0, Ldy2;->W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/view/AutoPlayControlView;->setAllViewUI()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Luv2;->i(Z)V

    .line 12
    iget-object p1, p0, Ldy2;->T:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->u2()V

    .line 13
    iget-object p1, p0, Ldy2;->W:Lcn/wps/moffice/cartoon/view/AutoPlayControlView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->h2()V

    :cond_0
    return-void
.end method

.method public z2()V
    .locals 4

    .line 1
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object v0

    invoke-virtual {v0}, Lvv2;->d()Luv2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ldy2;->d0:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Luv2;->f()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    .line 6
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
