.class public Ly03;
.super Liz2;
.source "DocInfoDetailDialog.java"

# interfaces
.implements Lz03;


# instance fields
.field public I:Lbh8;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Lx03;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh8;)V
    .locals 2

    const v0, 0x7f130138

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Liz2;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p2, p0, Ly03;->I:Lbh8;

    return-void
.end method


# virtual methods
.method public P2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly03;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ly03;->Y:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 3

    .line 1
    new-instance v0, Lx03;

    new-instance v1, Lv03;

    const-string v2, "docInfoDetail"

    invoke-static {v2}, Lf53;->b(Ljava/lang/String;)Lt53;

    move-result-object v2

    invoke-direct {v1, v2}, Lv03;-><init>(Lt53;)V

    invoke-direct {v0, p0, v1}, Lx03;-><init>(Lz03;Lw03;)V

    iput-object v0, p0, Ly03;->b0:Lx03;

    return-void
.end method

.method public V2()I
    .locals 1

    const v0, 0x7f0e0bb2

    return v0
.end method

.method public W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly03;->I:Lbh8;

    invoke-virtual {p0, v0}, Ly03;->c3(Lbh8;)V

    .line 2
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ly03;->I:Lbh8;

    invoke-static {v0, v1}, Lch8;->d(Landroid/content/Context;Lbh8;)Lah8;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly03;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ly03;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Ly03;->I:Lbh8;

    iget-object v2, v2, Lbh8;->o:Ld08;

    invoke-virtual {p0, v2}, Ly03;->b3(Ld08;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Ly03;->S:Landroid/widget/TextView;

    const v3, 0x7f121d4c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lah8;->c:Ljava/lang/String;

    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Ly03;->S:Landroid/widget/TextView;

    iget-object v3, v0, Lah8;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Ly03;->Z:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v2, v0, Lah8;->a:Ljava/lang/String;

    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ly03;->I:Lbh8;

    iget-object v2, v2, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    if-nez v2, :cond_3

    .line 11
    iget-object v1, p0, Ly03;->T:Landroid/widget/TextView;

    iget-object v0, v0, Lah8;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Ly03;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v0, "func_file_detailed_route"

    .line 13
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Ly03;->I:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Ly03;->b0:Lx03;

    invoke-virtual {v1, v0}, Lx03;->e(Ld08;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Ly03;->a3()V

    :goto_2
    return-void
.end method

.method public X2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0, v0}, Llf3;->setDissmissOnResume(Z)V

    return-void
.end method

.method public Y2(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0742

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b073b

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ly03;->V:Landroid/widget/ImageView;

    const v1, 0x7f0b073c

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ly03;->U:Landroid/widget/TextView;

    const v1, 0x7f0b0740

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ly03;->T:Landroid/widget/TextView;

    const v1, 0x7f0b0743

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ly03;->S:Landroid/widget/TextView;

    const v1, 0x7f0b073e

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ly03;->W:Landroid/widget/TextView;

    const v1, 0x7f0b073d

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ly03;->a0:Landroid/view/View;

    const v1, 0x7f0b0741

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ly03;->X:Landroid/view/View;

    const v1, 0x7f0b0744

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ly03;->Z:Landroid/view/View;

    const v1, 0x7f0b073f

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly03;->Y:Landroid/view/View;

    const p1, 0x7f120595

    .line 11
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 14
    new-instance p1, Ly03$a;

    invoke-direct {p1, p0}, Ly03$a;-><init>(Ly03;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly03;->I:Lbh8;

    iget-object v1, v0, Lbh8;->o:Ld08;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ld08;->c0:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lzh9;->q(Lbh8;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly03;->I:Lbh8;

    iget-object v0, v0, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ly03;->P2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b3(Ld08;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ld08;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld08;->V:Ljava/lang/String;

    const-string v1, "wps_form"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    const-string v0, "form"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c3(Lbh8;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, v0, Ld08;->I:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, v0, Lcn/wps/moffice/main/docsinfo/common/NoteData;->I:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Ly03;->a0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v1, p0, Ly03;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ly03;->U:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
