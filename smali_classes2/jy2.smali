.class public Ljy2;
.super Lau2;
.source "NCChapterUnlockFragment.java"

# interfaces
.implements Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;
.implements Landroid/view/View$OnClickListener;
.implements Lmy2;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lly2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau2<",
        "Lly2;",
        ">;",
        "Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;",
        "Landroid/view/View$OnClickListener;",
        "Lmy2;"
    }
.end annotation


# instance fields
.field public A0:Lywe;

.field public B0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

.field public C0:Lpw2;

.field public D0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public E0:Landroid/widget/LinearLayout;

.field public F0:Landroid/widget/CheckBox;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/widget/ImageView;

.field public I0:Z

.field public i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/RelativeLayout;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:I

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Lhy2;

.field public t0:Landroid/view/View;

.field public u0:Landroid/widget/TextView;

.field public v0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Landroid/view/View;

.field public y0:Lnw2;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lau2;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljy2;->o0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljy2;->I0:Z

    return-void
.end method

.method public static C2(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Ljy2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Ljy2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static w2(Lnw2;)Ljy2;
    .locals 1

    .line 1
    new-instance v0, Ljy2;

    invoke-direct {v0}, Ljy2;-><init>()V

    .line 2
    iput-object p0, v0, Ljy2;->y0:Lnw2;

    const/4 p0, 0x1

    .line 3
    iput p0, v0, Ljy2;->z0:I

    return-object v0
.end method

.method public static x2(Lywe;)Ljy2;
    .locals 1

    .line 1
    new-instance v0, Ljy2;

    invoke-direct {v0}, Ljy2;-><init>()V

    .line 2
    iput-object p0, v0, Ljy2;->A0:Lywe;

    const/4 p0, 0x2

    .line 3
    iput p0, v0, Ljy2;->z0:I

    return-object v0
.end method

.method public static y2(Landroidx/fragment/app/FragmentActivity;)Ljy2;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Ljy2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Ljy2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy2;->B0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final B2()V
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
    iget-object v1, p0, Ljy2;->F0:Landroid/widget/CheckBox;

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
    iget-object v1, p0, Ljy2;->F0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ljy2;->F0:Landroid/widget/CheckBox;

    new-instance v1, Ljy2$b;

    invoke-direct {v1, p0}, Ljy2$b;-><init>(Ljy2;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public C1()V
    .locals 0

    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljy2;->v2()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ljy2;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Ljy2;->z0:I

    const-string v1, "click"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Ljy2;->A0:Lywe;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lywe;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljy2;->A0:Lywe;

    invoke-virtual {v2}, Lywe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Ld1f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Ljy2;->y0:Lnw2;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnw2;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljy2;->y0:Lnw2;

    invoke-virtual {v2}, Lnw2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F2(Z)V
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
    iget-object v0, p0, Ljy2;->y0:Lnw2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    iget-object v1, p0, Ljy2;->y0:Lnw2;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->T1(Lnw2;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G2(Lpw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy2;->C0:Lpw2;

    .line 2
    invoke-virtual {p0}, Ljy2;->K2()V

    return-void
.end method

.method public final H2(FLandroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-double/2addr v2, v4

    div-double/2addr v2, v4

    double-to-float p1, v2

    :goto_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v0, p1

    .line 1
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final I2(FLandroid/view/View;)V
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

.method public final J2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->X0()Lpw2;

    move-result-object v0

    iput-object v0, p0, Ljy2;->C0:Lpw2;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->c1()Lpw2;

    move-result-object v0

    iput-object v0, p0, Ljy2;->C0:Lpw2;

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljy2;->K2()V

    return-void
.end method

.method public final K2()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljy2;->C0:Lpw2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljy2;->E0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljy2;->D0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, Ljy2;->C0:Lpw2;

    invoke-virtual {v2}, Lpw2;->a()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "</strong>"

    const-string v5, "<strong>"

    if-lez v2, :cond_0

    .line 6
    iget-object v2, p0, Ljy2;->D0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    const v6, 0x7f0603a2

    iget-boolean v7, p0, Ljy2;->I0:Z

    invoke-static {v2, v6, v7}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Ljy2;->C0:Lpw2;

    invoke-virtual {v2}, Lpw2;->b()I

    move-result v2

    iget-object v5, p0, Ljy2;->C0:Lpw2;

    invoke-virtual {v5}, Lpw2;->a()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Ljy2;->C0:Lpw2;

    invoke-virtual {v2}, Lpw2;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f12021e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Ljy2;->D0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    const v6, 0x7f060330

    iget-boolean v7, p0, Ljy2;->I0:Z

    invoke-static {v2, v6, v7}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Ljy2;->C0:Lpw2;

    invoke-virtual {v2}, Lpw2;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120220

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Ljy2;->D0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Ljy2;->E0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final L2(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ljy2;->z0:I

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
    iput-boolean v0, p0, Ljy2;->I0:Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lto5;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ljy2;->I0:Z

    :goto_1
    const v0, 0x7f0b29ab

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Ljy2;->I0:Z

    const v3, 0x7f0603ac

    invoke-static {v0, v3, v2}, Lw1f;->d(Landroid/view/View;IZ)V

    const v0, 0x7f0b3073

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Ljy2;->I0:Z

    invoke-static {v0, v3, v2}, Lw1f;->d(Landroid/view/View;IZ)V

    const v0, 0x7f0b306d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ljy2;->I0:Z

    invoke-static {v0, v3, v2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    const v0, 0x7f0b0638

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ljy2;->I0:Z

    invoke-static {v0, v3, v2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    const v0, 0x7f0b0637

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ljy2;->I0:Z

    const v3, 0x7f0603a2

    invoke-static {v0, v3, v2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    const v0, 0x7f0b0199

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ljy2;->I0:Z

    invoke-static {v0, v3, v2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    const v0, 0x7f0b0e84

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ljy2;->I0:Z

    invoke-static {v0, v3, v2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    const v0, 0x7f0b1512

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ljy2;->I0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    const v0, 0x7f0b038a

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ljy2;->I0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    const v0, 0x7f0b2f90

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ljy2;->I0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    const v0, 0x7f0b019a

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ljy2;->I0:Z

    const v4, 0x7f060330

    invoke-static {v0, v4, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    const v0, 0x7f0b2515

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ljy2;->I0:Z

    invoke-static {v0, v4, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    const v0, 0x7f0b0062

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ljy2;->I0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    const v0, 0x7f0b0063

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Ljy2;->I0:Z

    invoke-static {v0, v3, v2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    const v0, 0x7f0b174a

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080b18

    iget-boolean v4, p0, Ljy2;->I0:Z

    invoke-static {v0, v2, v4}, Lw1f;->d(Landroid/view/View;IZ)V

    .line 20
    iget-object v0, p0, Ljy2;->s0:Lhy2;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 21
    iget-boolean v4, p0, Ljy2;->I0:Z

    invoke-virtual {v0, v4}, Lhy2;->b(Z)V

    .line 22
    iget-object v0, p0, Ljy2;->s0:Lhy2;

    invoke-virtual {v0, v2}, Lhy2;->c(Lxw2;)V

    :cond_2
    const v0, 0x7f0b161c

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v4, p0, Ljy2;->I0:Z

    invoke-static {v0, v3, v4}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    const v0, 0x7f0b15ee

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v4, p0, Ljy2;->I0:Z

    invoke-static {v0, v3, v4}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    const v0, 0x7f0b1746

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-boolean v0, p0, Ljy2;->I0:Z

    invoke-static {p1, v3, v0}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    .line 26
    iget-object p1, p0, Ljy2;->B0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    if-eqz p1, :cond_4

    .line 27
    iget-boolean v0, p0, Ljy2;->I0:Z

    if-eqz v0, :cond_3

    const v0, 0x7f082006

    goto :goto_2

    :cond_3
    const v0, 0x7f082005

    :goto_2
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->setGifResource(ILcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;)V

    .line 28
    :cond_4
    iget-object p1, p0, Ljy2;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    if-eqz p1, :cond_5

    .line 29
    iget-boolean v0, p0, Ljy2;->I0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->setNightMode(Z)V

    .line 30
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f081fd2

    iget-boolean v4, p0, Ljy2;->I0:Z

    invoke-static {p1, v0, v3, v4}, Lw1f;->b(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object v0, p0, Ljy2;->v0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_6
    iget-boolean p1, p0, Ljy2;->I0:Z

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081db2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object v0, p0, Ljy2;->F0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081db1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    iget-object v0, p0, Ljy2;->F0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public Q(II)V
    .locals 0

    return-void
.end method

.method public T(ILxw2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljy2;->s0:Lhy2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lhy2;->c(Lxw2;)V

    :cond_0
    return-void
.end method

.method public U0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lau2;->g0:Ldu2;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lly2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly2;->x(Landroid/app/Activity;)V

    const-string v0, "slide_sign"

    .line 4
    invoke-virtual {p0, v0}, Ljy2;->E2(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lau2;->g0:Ldu2;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ljy2;->C0:Lpw2;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lpw2;->a()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Ljy2;->F0:Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const-string v0, "free_unlock_on"

    .line 10
    invoke-virtual {p0, v0}, Ljy2;->E2(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ljy2;->C0:Lpw2;

    iget v2, p0, Ljy2;->z0:I

    iget-object v3, p0, Ljy2;->A0:Lywe;

    iget-object v4, p0, Ljy2;->y0:Lnw2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Ldx2;->z2(Lpw2;ILywe;Lnw2;ZZZ)Ldx2;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldx2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lmc;->d2()V

    return-void

    .line 14
    :cond_4
    iget v0, p0, Ljy2;->z0:I

    const/4 v1, 0x1

    const v2, 0x7f0b1748

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Ljy2;->y0:Lnw2;

    if-eqz v0, :cond_6

    .line 16
    iget-object v1, p0, Lau2;->g0:Ldu2;

    check-cast v1, Lly2;

    invoke-virtual {v0}, Lnw2;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ljy2;->y0:Lnw2;

    invoke-virtual {v3}, Lnw2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lly2;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Ljy2;->A0:Lywe;

    if-eqz v0, :cond_6

    .line 18
    iget-object v1, p0, Lau2;->g0:Ldu2;

    check-cast v1, Lly2;

    invoke-virtual {v0}, Lywe;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lly2;->y(ILjava/lang/String;)V

    :cond_6
    :goto_1
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
    iget-object v2, p0, Ljy2;->j0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Ljy2;->I2(FLandroid/view/View;)V

    .line 2
    iget-object v2, p0, Ljy2;->k0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Ljy2;->I2(FLandroid/view/View;)V

    .line 3
    iget-object v2, p0, Ljy2;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Ljy2;->I2(FLandroid/view/View;)V

    .line 4
    iget-object v2, p0, Ljy2;->m0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Ljy2;->I2(FLandroid/view/View;)V

    .line 5
    iget-object v2, p0, Ljy2;->x0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Ljy2;->I2(FLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Ljy2;->B0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    invoke-virtual {p0, p1, v0}, Ljy2;->H2(FLandroid/view/View;)V

    .line 7
    iget-object v0, p0, Ljy2;->q0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v2, p0, Ljy2;->o0:I

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Ljy2;->o0:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Ljy2;->q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    sub-float v0, p1, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    iget-object v0, p0, Ljy2;->B0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Ljy2;->B0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->f()V

    goto :goto_1

    :cond_3
    sub-float v0, p2, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-object p1, p0, Ljy2;->B0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(ILywe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy2;->A2()V

    const-string p1, "slide_unlock"

    .line 2
    invoke-virtual {p0, p1}, Ljy2;->E2(Ljava/lang/String;)V

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
    iget-object p1, p0, Ljy2;->F0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Ljy2;->F2(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmc;->d2()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljy2;->A2()V

    .line 2
    iget-object v0, p0, Ljy2;->n0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Ljy2;->n0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ljy2;->r0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Ljy2;->r0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public f(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy2;->A2()V

    const/16 p1, -0xb

    if-ne p2, p1, :cond_0

    const-string p1, "slide_recharge"

    .line 2
    invoke-virtual {p0, p1}, Ljy2;->E2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljy2;->z2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljy2;->n0:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Ljy2;->n0:Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Ljy2;->r0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Ljy2;->r0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f1231e2

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
    invoke-virtual {p0}, Ljy2;->A2()V

    const/16 p1, -0x15

    if-ne p2, p1, :cond_0

    const-string p1, "slide_recharge"

    .line 2
    invoke-virtual {p0, p1}, Ljy2;->E2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljy2;->z2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljy2;->n0:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Ljy2;->n0:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Ljy2;->r0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Ljy2;->r0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f1231e2

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
    invoke-virtual {p0}, Ljy2;->A2()V

    const-string p1, "slide_unlock"

    .line 2
    invoke-virtual {p0, p1}, Ljy2;->E2(Ljava/lang/String;)V

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
    iget-object p1, p0, Ljy2;->F0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Ljy2;->F2(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Ljy2;->B0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lmc;->d2()V

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljy2;->w0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljy2;->w0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ljy2;->u0:Landroid/widget/TextView;

    const v0, 0x7f12021a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Ljy2;->v0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Ljy2;->u0:Landroid/widget/TextView;

    const v0, 0x7f1231e8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Ljy2;->v0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b3390

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmc;->d2()V

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f0b0063

    const v1, 0x7f0b15c9

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0b0199

    const v1, 0x7f12320a

    if-ne p1, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f123209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Ljy2;->I0:Z

    invoke-static {v1, p1, v0}, Llu2;->q2(ZLjava/lang/String;Ljava/lang/String;)Llu2;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Llu2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f0b0e84

    if-ne p1, v0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p1, "free_unlock_tips"

    .line 9
    invoke-virtual {p0, p1}, Ljy2;->E2(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ljy2;->C0:Lpw2;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1}, Lpw2;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_5
    iget-boolean v1, p0, Ljy2;->I0:Z

    invoke-static {v1, p1, v0}, Llu2;->q2(ZLjava/lang/String;Ljava/lang/String;)Llu2;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Llu2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    if-ne p1, v1, :cond_7

    .line 17
    iget-object p1, p0, Ljy2;->u0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    if-ne p1, v0, :cond_8

    .line 18
    iget-object p1, p0, Ljy2;->v0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12021a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "recharge_guide"

    .line 20
    invoke-virtual {p0, p1}, Ljy2;->E2(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljy2;->z2()V

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1231e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "get_bonus_button"

    .line 23
    invoke-virtual {p0, p1}, Ljy2;->E2(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lxt2;->i(Landroid/content/Context;)V

    .line 25
    iget-object p1, p0, Lau2;->g0:Ldu2;

    if-eqz p1, :cond_a

    .line 26
    check-cast p1, Lly2;

    invoke-virtual {p1}, Lly2;->z()V

    :cond_a
    :goto_2
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

    const v0, 0x7f130110

    .line 2
    invoke-virtual {p0, p1, v0}, Lmc;->n2(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    if-eqz p3, :cond_1

    const-string v0, "type"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljy2;->z0:I

    const-string v0, "chapter"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Ljy2;->z0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Ljy2;->y0:Lnw2;

    if-nez v2, :cond_0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lnw2;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    iput-object v0, p0, Ljy2;->y0:Lnw2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Ljy2;->A0:Lywe;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lywe;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywe;

    iput-object v0, p0, Ljy2;->A0:Lywe;

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lau2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b3073

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljy2;->q0:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lau2;->g0:Ldu2;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lly2;

    invoke-virtual {v0}, Lly2;->v()V

    .line 4
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lau2;->g0:Ldu2;

    check-cast v0, Lly2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly2;->w(I)V

    .line 6
    invoke-virtual {p0}, Ljy2;->J2()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Ljy2;->z0:I

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Ljy2;->z0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ljy2;->y0:Lnw2;

    invoke-static {v0}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ljy2;->A0:Lywe;

    invoke-static {v0}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "chapter"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lau2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lvt2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lau2;->g0:Ldu2;

    check-cast p1, Lly2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lly2;->w(I)V

    :cond_0
    return-void
.end method

.method public q(ILnh5;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    const v0, 0x7f122d0c

    .line 1
    invoke-virtual {p0, v0}, Lau2;->u(I)V

    .line 2
    invoke-virtual {p0}, Lmc;->d2()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->p0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->i1()Lq2f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lq2f;->q(ILnh5;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f122d0b

    .line 8
    invoke-virtual {p0, p1}, Lau2;->u(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q2()I
    .locals 1

    const v0, 0x7f0e02ab

    return v0
.end method

.method public r2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lhy2;

    invoke-direct {v0, p1}, Lhy2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljy2;->s0:Lhy2;

    const v0, 0x7f0b32f5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    iput-object v0, p0, Ljy2;->B0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljy2;->I2(FLandroid/view/View;)V

    const v0, 0x7f0b1748

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    iput-object v0, p0, Ljy2;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->setOnUnlockListener(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;)V

    const v0, 0x7f0b1746

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljy2;->j0:Landroid/widget/ImageView;

    const v0, 0x7f0b1512

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljy2;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b0389

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljy2;->l0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b17f4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljy2;->m0:Landroid/view/View;

    const v0, 0x7f0b0197

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ljy2;->F0:Landroid/widget/CheckBox;

    const v0, 0x7f0b29ab

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljy2;->n0:Landroid/view/View;

    const v0, 0x7f0b161c

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljy2;->u0:Landroid/widget/TextView;

    const v0, 0x7f0b0063

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Ljy2;->v0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b15c9

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljy2;->w0:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0199

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljy2;->G0:Landroid/widget/ImageView;

    const v0, 0x7f0b0e84

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljy2;->H0:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Ljy2;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Ljy2;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3390

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljy2;->t0:Landroid/view/View;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3080

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljy2;->r0:Landroid/view/View;

    .line 24
    new-instance v1, Ljy2$a;

    invoke-direct {v1, p0}, Ljy2$a;-><init>(Ljy2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0b038a

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljy2;->p0:Landroid/widget/TextView;

    const v0, 0x7f0b2fb5

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljy2;->x0:Landroid/view/View;

    const v0, 0x7f0b2f90

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v0, p0, Ljy2;->D0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    const v0, 0x7f0b0e8b

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljy2;->E0:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p0, p1}, Ljy2;->L2(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Ljy2;->D2()V

    .line 31
    invoke-virtual {p0}, Ljy2;->B2()V

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

.method public final v2()I
    .locals 3

    .line 1
    iget v0, p0, Ljy2;->z0:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ljy2;->A0:Lywe;

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
    iget-object v0, p0, Ljy2;->y0:Lnw2;

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

.method public final z2()V
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
    iget-object v2, p0, Ljy2;->A0:Lywe;

    const-string v3, ""

    const-string v4, "show"

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lny2;->x2(Lywe;)Lny2;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ljy2;->A0:Lywe;

    invoke-virtual {v2}, Lywe;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ljy2;->A0:Lywe;

    invoke-virtual {v5}, Lywe;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "novel"

    invoke-static {v4, v2, v5, v3, v6}, Lny2;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Ljy2;->y0:Lnw2;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Lny2;->w2(Lnw2;)Lny2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ljy2;->y0:Lnw2;

    invoke-virtual {v2}, Lnw2;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ljy2;->y0:Lnw2;

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
