.class public Ldx2;
.super Lau2;
.source "FreeUnLockFragment.java"

# interfaces
.implements Lgx2;
.implements Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lfx2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau2<",
        "Lfx2;",
        ">;",
        "Lgx2;",
        "Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/LinearLayout;

.field public B0:Landroid/widget/RelativeLayout;

.field public C0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

.field public D0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public E0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public F0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public G0:Landroid/view/View;

.field public H0:Z

.field public I0:Landroid/widget/CheckBox;

.field public J0:Lywe;

.field public K0:Lnw2;

.field public L0:Lqw2;

.field public M0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public N0:Z

.field public O0:Landroid/widget/ImageView;

.field public P0:Landroid/widget/ImageView;

.field public Q0:Landroid/os/CountDownTimer;

.field public i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/RelativeLayout;

.field public m0:Landroid/widget/LinearLayout;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public q0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:I

.field public u0:I

.field public v0:Lpw2;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public z0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lau2;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldx2;->t0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldx2;->N0:Z

    return-void
.end method

.method public static F2(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Ldx2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Ldx2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static y2(Landroidx/fragment/app/FragmentActivity;)Ldx2;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Ldx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Ldx2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z2(Lpw2;ILywe;Lnw2;ZZZ)Ldx2;
    .locals 3

    .line 1
    new-instance v0, Ldx2;

    invoke-direct {v0}, Ldx2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "apply"

    .line 4
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "can_free_unlock"

    .line 5
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "check_status"

    .line 6
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const-string p1, "countdown_info"

    .line 7
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "novel_chapter"

    .line 8
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "cartoon_chapter"

    .line 9
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->k1(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->k1(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ldx2;->J0:Lywe;

    const-string v3, ""

    const-string v4, "show"

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lny2;->x2(Lywe;)Lny2;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ldx2;->J0:Lywe;

    invoke-virtual {v2}, Lywe;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ldx2;->J0:Lywe;

    invoke-virtual {v5}, Lywe;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "novel"

    invoke-static {v4, v2, v5, v3, v6}, Lny2;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Ldx2;->K0:Lnw2;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Lny2;->w2(Lnw2;)Lny2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ldx2;->K0:Lnw2;

    invoke-virtual {v2}, Lnw2;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ldx2;->K0:Lnw2;

    invoke-virtual {v5}, Lnw2;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "comic"

    invoke-static {v4, v2, v5, v3, v6}, Lny2;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lny2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lmc;->d2()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx2;->q0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->q0()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ldx2;->I0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->C0()Z

    move-result v0

    .line 6
    iget-object v1, p0, Ldx2;->I0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "countdown_info"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lpw2;

    iput-object v1, p0, Ldx2;->v0:Lpw2;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldx2;->u0:I

    const-string v1, "apply"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "can_free_unlock"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ldx2;->H0:Z

    const-string v2, "check_status"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "novel_chapter"

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lywe;

    iput-object v3, p0, Ldx2;->J0:Lywe;

    const-string v3, "cartoon_chapter"

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnw2;

    iput-object v0, p0, Ldx2;->K0:Lnw2;

    .line 9
    invoke-virtual {p0, p1}, Ldx2;->R2(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Ldx2;->J0:Lywe;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lywe;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldx2;->w0:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Ldx2;->J0:Lywe;

    invoke-virtual {p1}, Lywe;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldx2;->x0:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ldx2;->K0:Lnw2;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lnw2;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldx2;->w0:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Ldx2;->K0:Lnw2;

    invoke-virtual {p1}, Lnw2;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldx2;->x0:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-eqz v2, :cond_2

    .line 16
    iget-object v0, p0, Ldx2;->I0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ldx2;->D2()V

    .line 18
    :goto_1
    iget-object v0, p0, Ldx2;->I0:Landroid/widget/CheckBox;

    new-instance v2, Ldx2$b;

    invoke-direct {v2, p0}, Ldx2$b;-><init>(Ldx2;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object v0, p0, Ldx2;->v0:Lpw2;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p0}, Ldx2;->v2()V

    .line 21
    invoke-virtual {p0}, Ldx2;->A2()V

    .line 22
    invoke-virtual {p0, v0}, Ldx2;->N2(Z)V

    goto :goto_2

    .line 23
    :cond_3
    iget-boolean v1, p0, Ldx2;->H0:Z

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Ldx2;->N2(Z)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p0}, Ldx2;->P2()V

    .line 26
    invoke-virtual {p0}, Ldx2;->A2()V

    .line 27
    invoke-virtual {p0, v0}, Ldx2;->N2(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final G2()V
    .locals 4

    .line 1
    iget v0, p0, Ldx2;->u0:I

    sget v1, Lcom/resouce/module/ResID;->lock_view:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ldx2;->x0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldx2;->w0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lau2;->g0:Ldu2;

    check-cast v0, Lfx2;

    iget-object v2, p0, Ldx2;->x0:Ljava/lang/String;

    iget-object v3, p0, Ldx2;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lfx2;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Ldx2;->w0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lau2;->g0:Ldu2;

    check-cast v0, Lfx2;

    iget-object v2, p0, Ldx2;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfx2;->s(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Ldx2;->u0:I

    const-string v1, "click"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Ldx2;->J0:Lywe;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lywe;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldx2;->J0:Lywe;

    invoke-virtual {v2}, Lywe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Ld1f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Ldx2;->K0:Lnw2;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnw2;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldx2;->K0:Lnw2;

    invoke-virtual {v2}, Lnw2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->d2(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldx2;->K0:Lnw2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    iget-object v1, p0, Ldx2;->K0:Lnw2;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->T1(Lnw2;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J2(Lpw2;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldx2;->v0:Lpw2;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpw2;->e()Lpw2$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Ldx2;->u0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lpw2$b;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lpw2$b;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw2$b$a;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lpw2$b$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldx2;->w0:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Lpw2$b$a;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object p1, p0, Ldx2;->v0:Lpw2;

    invoke-virtual {p1}, Lpw2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1f;->d(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ldx2;->M2(J)V

    .line 10
    invoke-virtual {p0, v0}, Ldx2;->N2(Z)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ldx2;->N2(Z)V

    return-void
.end method

.method public final K2(FLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqw2;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Ldx2;->B0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw2;

    iput-object p1, p0, Ldx2;->L0:Lqw2;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldx2;->C0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->d(Z)Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 5
    invoke-virtual {p1, v2}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->c(Z)Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->g()Lcn/wps/moffice/home/common/widget/AspectCoverView;

    const/16 v1, 0xe

    .line 7
    invoke-virtual {p1, v1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->e(I)Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->f(I)Lcn/wps/moffice/home/common/widget/AspectCoverView;

    iget-object v0, p0, Ldx2;->L0:Lqw2;

    .line 9
    invoke-virtual {v0}, Lqw2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->setCoverData(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ldx2;->E0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iget-object v0, p0, Ldx2;->L0:Lqw2;

    invoke-virtual {v0}, Lqw2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Ldx2;->D0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iget-object v0, p0, Ldx2;->L0:Lqw2;

    invoke-virtual {v0}, Lqw2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ldx2;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M2(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldx2;->Q0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Ldx2$c;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ldx2$c;-><init>(Ldx2;JJ)V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Ldx2;->Q0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public N2(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ldx2;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->book_free_unlock_free:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ldx2;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ldx2;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ldx2;->Q2()V

    .line 6
    iget-object p1, p0, Ldx2;->m0:Landroid/widget/LinearLayout;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ldx2;->H0:Z

    .line 8
    iget-object p1, p0, Ldx2;->p0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->wps_home_unlock_now:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Ldx2;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->free_unlock_completed:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Ldx2;->l0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Ldx2;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->book_free_unlock_surplus_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Ldx2;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Ldx2;->L0:Lqw2;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Ldx2;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object p1, p0, Ldx2;->m0:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16
    iput-boolean v1, p0, Ldx2;->H0:Z

    .line 17
    iget-object p1, p0, Ldx2;->p0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->book_free_unlock_skip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Ldx2;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->free_unlock_countdown:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Ldx2;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Ldx2;->M0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-virtual {p0}, Ldx2;->x2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public O2(Lvw2;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lvw2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lvw2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1f;->d(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Ldx2;->M2(J)V

    :cond_0
    return-void
.end method

.method public final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lbx2;->a(Landroid/content/Context;)V

    .line 5
    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->H0(Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lbx2;->a(Landroid/content/Context;)V

    .line 8
    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->O0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q2()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldx2;->v0:Lpw2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldx2;->A0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldx2;->F0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, Ldx2;->v0:Lpw2;

    invoke-virtual {v2}, Lpw2;->a()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "</strong>"

    const-string v5, "<strong>"

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Ldx2;->v0:Lpw2;

    invoke-virtual {v2}, Lpw2;->b()I

    move-result v2

    iget-object v5, p0, Ldx2;->v0:Lpw2;

    invoke-virtual {v5}, Lpw2;->a()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Ldx2;->v0:Lpw2;

    invoke-virtual {v2}, Lpw2;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->book_free_unlock_times:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Ldx2;->v0:Lpw2;

    invoke-virtual {v2}, Lpw2;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->book_free_unlock_tomorrow:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Ldx2;->F0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Ldx2;->A0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final R2(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ldx2;->u0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    invoke-virtual {v0}, Ltye;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldx2;->N0:Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lto5;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldx2;->N0:Z

    :goto_1
    sget v0, Lcom/resouce/module/ResID;->root_container:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Ldx2;->N0:Z

    sget v3, Lcom/resouce/module/ResCOLOR;->novel_thirdBackgroundColor:I

    invoke-static {v0, v3, v2}, Lw1f;->d(Landroid/view/View;IZ)V

    sget v0, Lcom/resouce/module/ResID;->top_left_space:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->d(Landroid/view/View;IZ)V

    sget v0, Lcom/resouce/module/ResID;->top_decor_bar_view:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->decor_arrow_bg:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->decor_arrow:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    sget v3, Lcom/resouce/module/ResCOLOR;->novel_subTextColor:I

    invoke-static {v0, v3, v2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->label_price_tip_tv:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->chapter_price_tv:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->link_tips_tv:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->bookTitle:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->textTitle:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->link_right_arrow:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->lock_icon_img:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->autoLockText:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    sget v4, Lcom/resouce/module/ResCOLOR;->novel_descriptionColor:I

    invoke-static {v0, v4, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->timeView:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->time_m:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->time_type:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->time_dot:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->time_s:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->price_unit_tv:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v4, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->bookDesc:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v4, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->free_unlock_recommend:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->novel_shape_wps_nc_unlock_user_coins_bg:I

    iget-boolean v4, p0, Ldx2;->N0:Z

    invoke-static {v0, v2, v4}, Lw1f;->d(Landroid/view/View;IZ)V

    sget v0, Lcom/resouce/module/ResID;->autoLockQA:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-static {v0, v3, v2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->freeUnLockQA:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-boolean v0, p0, Ldx2;->N0:Z

    invoke-static {p1, v3, v0}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    .line 28
    iget-object p1, p0, Ldx2;->q0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 29
    iget-boolean v2, p0, Ldx2;->N0:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResDRAWABLE;->wps_novel_unlock_gif_night:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/resouce/module/ResDRAWABLE;->wps_novel_unlock_gif:I

    :goto_2
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->setGifResource(ILcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;)V

    .line 30
    :cond_3
    iget-object p1, p0, Ldx2;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    if-eqz p1, :cond_4

    .line 31
    iget-boolean v2, p0, Ldx2;->N0:Z

    invoke-virtual {p1, v2}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->setNightMode(Z)V

    .line 32
    :cond_4
    iget-boolean p1, p0, Ldx2;->N0:Z

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->selector_checkbox_night:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    iget-object v1, p0, Ldx2;->I0:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->selector_checkbox:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget-object v1, p0, Ldx2;->I0:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lau2;->g0:Ldu2;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Ldx2;->H0:Z

    if-eqz v0, :cond_2

    const-string v0, "free_unlock_use"

    .line 4
    invoke-virtual {p0, v0}, Ldx2;->H2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ldx2;->w2()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ldx2;->G2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public V(FF)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    sub-float v0, v1, p1

    .line 1
    iget-object v2, p0, Ldx2;->j0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Ldx2;->K2(FLandroid/view/View;)V

    .line 2
    iget-object v2, p0, Ldx2;->k0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Ldx2;->K2(FLandroid/view/View;)V

    .line 3
    iget-object v2, p0, Ldx2;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Ldx2;->K2(FLandroid/view/View;)V

    .line 4
    iget-object v2, p0, Ldx2;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Ldx2;->K2(FLandroid/view/View;)V

    .line 5
    iget-object v2, p0, Ldx2;->n0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Ldx2;->K2(FLandroid/view/View;)V

    .line 6
    iget-object v2, p0, Ldx2;->p0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-virtual {p0, v0, v2}, Ldx2;->K2(FLandroid/view/View;)V

    .line 7
    iget-object v0, p0, Ldx2;->q0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    invoke-virtual {p0, p1, v0}, Ldx2;->K2(FLandroid/view/View;)V

    .line 8
    iget-object v0, p0, Ldx2;->r0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v2, p0, Ldx2;->t0:I

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Ldx2;->t0:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Ldx2;->r0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    sub-float v0, p1, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    iget-object v0, p0, Ldx2;->q0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Ldx2;->q0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->f()V

    goto :goto_1

    :cond_3
    sub-float v0, p2, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-object p1, p0, Ldx2;->q0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(ILywe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldx2;->C2()V

    const-string p1, "slide_unlock"

    .line 2
    invoke-virtual {p0, p1}, Ldx2;->H2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->i1()Lq2f;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->i1()Lq2f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lq2f;->b0(Lywe;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->a2(Z)V

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->f2()V

    .line 8
    iget-object p1, p0, Ldx2;->I0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Ldx2;->I2(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmc;->d2()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldx2;->o0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Ldx2;->o0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Ldx2;->s0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Ldx2;->s0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public f(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldx2;->C2()V

    const/16 p1, -0xb

    if-ne p2, p1, :cond_0

    const-string p1, "slide_recharge"

    .line 2
    invoke-virtual {p0, p1}, Ldx2;->H2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ldx2;->B2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldx2;->o0:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Ldx2;->o0:Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Ldx2;->s0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Ldx2;->s0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    sget p1, Lcom/resouce/module/ResSTRING;->wps_cartoon_buy_failed:I

    .line 8
    invoke-virtual {p0, p1}, Lau2;->u(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->a2(Z)V

    .line 12
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object p1

    invoke-virtual {p1}, Ld2f;->b()Lcn/wps/moffice/reader/view/ReaderView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldx2;->C2()V

    const/16 p1, -0x15

    if-ne p2, p1, :cond_0

    const-string p1, "slide_recharge"

    .line 2
    invoke-virtual {p0, p1}, Ldx2;->H2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ldx2;->B2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldx2;->o0:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Ldx2;->o0:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Ldx2;->s0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Ldx2;->s0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget p1, Lcom/resouce/module/ResSTRING;->wps_cartoon_buy_failed:I

    .line 8
    invoke-virtual {p0, p1}, Lau2;->u(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->L1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(ILnw2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldx2;->C2()V

    const-string p1, "slide_unlock"

    .line 2
    invoke-virtual {p0, p1}, Ldx2;->H2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->S1()V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->l2()V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->n2(Z)V

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->b2(Z)V

    .line 9
    iget-object p1, p0, Ldx2;->I0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Ldx2;->I2(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Ldx2;->q0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lmc;->d2()V

    return-void
.end method

.method public n1()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->view_close:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmc;->d2()V

    goto/16 :goto_1

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->free_unlock_recommend:I

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Ldx2;->L0:Lqw2;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "recommend"

    .line 4
    invoke-virtual {p0, p1}, Ldx2;->H2(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Ldx2;->u0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldx2;->L0:Lqw2;

    invoke-virtual {v0}, Lqw2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxt2;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldx2;->L0:Lqw2;

    invoke-virtual {v0}, Lqw2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxt2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->autoLockQA:I

    sget v1, Lcom/resouce/module/ResSTRING;->wps_home_auto_lock_title:I

    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->wps_home_auto_lock_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Ldx2;->N0:Z

    invoke-static {v1, p1, v0}, Llu2;->q2(ZLjava/lang/String;Ljava/lang/String;)Llu2;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Llu2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->freeUnLockQA:I

    if-ne p1, v0, :cond_8

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    const-string p1, "free_unlock_tips"

    .line 15
    invoke-virtual {p0, p1}, Ldx2;->H2(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->book_free_unlock_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Ldx2;->v0:Lpw2;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1}, Lpw2;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_7
    iget-boolean v1, p0, Ldx2;->N0:Z

    invoke-static {v1, p1, v0}, Llu2;->q2(ZLjava/lang/String;Ljava/lang/String;)Llu2;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Llu2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lau2;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sget v0, Lcom/resouce/module/ResSTYLE;->BottomSheetDialog:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lmc;->n2(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lau2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->top_left_space:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldx2;->r0:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx2;->Q0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    invoke-super {p0}, Lmc;->onDestroyView()V

    return-void
.end method

.method public q2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->fragment_free_unlock_layout:I

    return v0
.end method

.method public r2(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->lock_view:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    iput-object v0, p0, Ldx2;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->setOnUnlockListener(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;)V

    sget v0, Lcom/resouce/module/ResID;->unlock_gif:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    iput-object v0, p0, Ldx2;->q0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    sget v0, Lcom/resouce/module/ResID;->chapter_price_tv:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Ldx2;->M0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v0, Lcom/resouce/module/ResID;->free_unlock_tip:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldx2;->A0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->free_unlock_recommend:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldx2;->B0:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->autoLockCheckBox:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldx2;->I0:Landroid/widget/CheckBox;

    sget v0, Lcom/resouce/module/ResID;->cardView:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/common/widget/AspectCoverView;

    iput-object v0, p0, Ldx2;->C0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    sget v0, Lcom/resouce/module/ResID;->bookTitle:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Ldx2;->E0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v0, Lcom/resouce/module/ResID;->bookDesc:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Ldx2;->D0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v0, Lcom/resouce/module/ResID;->timeView:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Ldx2;->F0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v0, Lcom/resouce/module/ResID;->time_m:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Ldx2;->y0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v0, Lcom/resouce/module/ResID;->time_s:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Ldx2;->z0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    sget v0, Lcom/resouce/module/ResID;->lock_icon_img:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldx2;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->label_price_tip_tv:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldx2;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->chapter_price_layout:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldx2;->l0:Landroid/widget/RelativeLayout;

    sget v0, Lcom/resouce/module/ResID;->count_down_layout:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldx2;->m0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->main_container:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldx2;->n0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->root_container:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldx2;->o0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->autoLockQA:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldx2;->O0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->freeUnLockQA:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldx2;->P0:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Ldx2;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Ldx2;->P0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->view_close:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldx2;->G0:Landroid/view/View;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->top_space_container:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldx2;->s0:Landroid/view/View;

    .line 28
    new-instance v1, Ldx2$a;

    invoke-direct {v1, p0}, Ldx2$a;-><init>(Ldx2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/resouce/module/ResID;->tips_below_lock_view:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Ldx2;->p0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    .line 30
    invoke-virtual {p0, p1}, Ldx2;->E2(Landroid/view/View;)V

    return-void
.end method

.method public t2(Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    invoke-static {p1}, Lv1f;->b(Landroid/view/Window;)V

    .line 9
    invoke-static {p1}, Lv1f;->f(Landroid/view/Window;)V

    .line 10
    invoke-virtual {p0}, Lmc;->f2()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final v2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    new-instance v1, Lkw2;

    invoke-direct {v1}, Lkw2;-><init>()V

    .line 4
    instance-of v2, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v2, :cond_1

    .line 5
    move-object v3, v0

    check-cast v3, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v3}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->U0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkw2;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v3, :cond_2

    .line 7
    move-object v3, v0

    check-cast v3, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {v3}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->X0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkw2;->b(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    new-instance v3, Lkw2$a;

    invoke-direct {v3}, Lkw2$a;-><init>()V

    .line 9
    iget v4, p0, Ldx2;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    .line 10
    invoke-virtual {v3, v5}, Lkw2$a;->a(I)V

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_4

    .line 11
    invoke-virtual {v3, v6}, Lkw2$a;->a(I)V

    .line 12
    :cond_4
    :goto_1
    iget-object v4, p0, Ldx2;->w0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkw2$a;->c(Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Ldx2;->x0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkw2$a;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3}, Lkw2;->c(Lkw2$a;)V

    if-eqz v2, :cond_5

    .line 15
    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->q0(Lkw2;)V

    goto :goto_2

    .line 16
    :cond_5
    instance-of v2, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v2, :cond_6

    .line 17
    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->Y(Lkw2;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public w2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lau2;->g0:Ldu2;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Low2;

    invoke-direct {v0}, Low2;-><init>()V

    .line 3
    new-instance v1, Lkw2$a;

    invoke-direct {v1}, Lkw2$a;-><init>()V

    .line 4
    iget-object v2, p0, Ldx2;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkw2$a;->c(Ljava/lang/String;)V

    .line 5
    iget v2, p0, Ldx2;->u0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lkw2$a;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Lkw2$a;->a(I)V

    .line 8
    :goto_0
    iget-object v2, p0, Ldx2;->x0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkw2$a;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Low2;->b(Lkw2$a;)V

    .line 10
    iget-object v1, p0, Lau2;->g0:Ldu2;

    check-cast v1, Lfx2;

    invoke-virtual {v1, v0}, Lfx2;->r(Low2;)V

    :cond_1
    return-void
.end method

.method public final x2()I
    .locals 3

    .line 1
    iget v0, p0, Ldx2;->u0:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ldx2;->J0:Lywe;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lywe;->j()I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Ldx2;->K0:Lnw2;

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lnw2;->l()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldx2;->C2()V

    .line 2
    iget v0, p0, Ldx2;->u0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->i1()Lq2f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->T1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->Q1(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Ldx2;->q0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmc;->d2()V

    return-void
.end method
