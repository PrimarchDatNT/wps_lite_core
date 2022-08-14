.class public Lqpg;
.super Ljava/lang/Object;
.source "SharePlayPopUtils.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqpg$h;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public I:Landroid/view/View;

.field public S:Lv35;

.field public T:Lqpg$h;

.field public U:Lupg;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Lnrg$d;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqpg;->V:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqpg;->W:Z

    .line 4
    iput-boolean v0, p0, Lqpg;->X:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lqpg;->k(Lnrg$d;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lqpg;->m()V

    return-void
.end method

.method public static synthetic a(Lqpg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqpg;->l()V

    return-void
.end method

.method public static synthetic b(Lqpg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqpg;->r()V

    return-void
.end method

.method public static synthetic c(Lqpg;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqpg;->t(I)V

    return-void
.end method

.method public static synthetic d(Lqpg;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpg;->Y:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic e(Lqpg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqpg;->X:Z

    return p1
.end method

.method public static synthetic f(Lqpg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpg;->I:Landroid/view/View;

    new-instance v1, Lqpg$d;

    invoke-direct {v1, p0}, Lqpg$d;-><init>(Lqpg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpg;->T:Lqpg$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqpg;->T:Lqpg$h;

    invoke-virtual {v0}, Lqe3;->dismiss()V

    .line 3
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->q()Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_1
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqpg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bf7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final k(Lnrg$d;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lupg;

    iput-object p1, p0, Lqpg;->U:Lupg;

    .line 2
    invoke-virtual {p1}, Lupg;->B0()Lmpg;

    move-result-object p1

    iget-object p1, p1, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iput-object p1, p0, Lqpg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 3
    iput-object p2, p0, Lqpg;->I:Landroid/view/View;

    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqpg;->S:Lv35;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v3, Ljif;->V:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lqpg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lg45;->B(Landroid/content/Context;)Z

    move-result v2

    .line 4
    invoke-static {v3}, Lm45;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lqpg;->j()I

    move-result v7

    .line 6
    iget-object v5, p0, Lqpg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/high16 v8, -0x1000000

    const/4 v9, -0x1

    move v6, v7

    invoke-static/range {v4 .. v9}, Lkjb;->a(Ljava/lang/String;Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lqpg;->U:Lupg;

    invoke-virtual {v0}, Lupg;->B0()Lmpg;

    move-result-object v0

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x542

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Ljif;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lqpg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v0, p0, Lqpg;->U:Lupg;

    .line 9
    invoke-virtual {v0}, Lupg;->B0()Lmpg;

    move-result-object v0

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v5

    sget-object v6, Ljif;->X:Ljava/lang/String;

    .line 10
    invoke-static/range {v1 .. v6}, Lg45;->b(Landroid/app/Activity;ZLjava/lang/String;Landroid/graphics/Bitmap;Ld45;Ljava/lang/String;)Lv35;

    move-result-object v0

    iput-object v0, p0, Lqpg;->S:Lv35;

    .line 11
    new-instance v1, Lqpg$e;

    invoke-direct {v1, p0}, Lqpg$e;-><init>(Lqpg;)V

    invoke-interface {v0, v1}, Lv35;->setAfterClickShare(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqpg;->q(Z)V

    .line 2
    invoke-virtual {p0}, Lqpg;->g()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqpg;->X:Z

    return v0
.end method

.method public o(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpg;->Y:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpg;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqpg;->S:Lv35;

    .line 3
    iput-object v0, p0, Lqpg;->T:Lqpg$h;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqpg;->W:Z

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    new-instance v0, Lqpg$g;

    invoke-direct {v0, p0, p1}, Lqpg$g;-><init>(Lqpg;I)V

    const/16 p1, 0x1f4

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpg;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpg;->S:Lv35;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqpg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqpg;->T:Lqpg$h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lqpg$h;

    iget-object v2, p0, Lqpg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, p0, v2}, Lqpg$h;-><init>(Lqpg;Landroid/content/Context;)V

    iput-object v0, p0, Lqpg;->T:Lqpg$h;

    .line 4
    invoke-virtual {v0, v1}, Lqe3;->setNavigationBarVisibility(Z)V

    .line 5
    iget-object v0, p0, Lqpg;->T:Lqpg$h;

    iget-object v2, p0, Lqpg;->S:Lv35;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lqpg$h;->U2(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lqpg;->T:Lqpg$h;

    new-instance v2, Lqpg$c;

    invoke-direct {v2, p0}, Lqpg$c;-><init>(Lqpg;)V

    invoke-virtual {v0, v2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lqpg;->W:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lqpg;->S:Lv35;

    sget-object v1, Ljif;->X:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv35;->showAndUpdateUserList(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lqpg;->T:Lqpg$h;

    invoke-virtual {v0}, Lqpg$h;->show()V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v1, p0, Lqpg;->W:Z

    .line 11
    iget-object v0, p0, Lqpg;->T:Lqpg$h;

    invoke-virtual {v0}, Lqpg$h;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    new-instance v0, Lqpg$a;

    invoke-direct {v0, p0, p1}, Lqpg$a;-><init>(Lqpg;I)V

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final t(I)V
    .locals 8

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->q()Lpqf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljd3;->dismiss()V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lqpg;->W:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lqpg;->S:Lv35;

    sget-object v0, Ljif;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Lv35;->showAndUpdateUserList(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lqpg;->W:Z

    .line 7
    :goto_0
    iget-object p1, p0, Lqpg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const v0, 0x7f0b0ab3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lqpg;->V:I

    .line 9
    iget-object p1, p0, Lqpg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    .line 10
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v1

    iget-object v2, p0, Lqpg;->I:Landroid/view/View;

    iget-object p1, p0, Lqpg;->S:Lv35;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    const v4, 0x7f080f95

    iget p1, p0, Lqpg;->V:I

    neg-int v6, p1

    new-instance v7, Lqpg$b;

    invoke-direct {v7, p0}, Lqpg$b;-><init>(Lqpg;)V

    invoke-virtual/range {v1 .. v7}, Llqf;->K(Landroid/view/View;Landroid/view/View;IIILandroid/widget/PopupWindow$OnDismissListener;)V

    :goto_1
    return-void
.end method

.method public u(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpg;->S:Lv35;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv35;->updateViewOnConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    new-instance v0, Lqpg$f;

    invoke-direct {v0, p0}, Lqpg$f;-><init>(Lqpg;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpg;->S:Lv35;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljif;->X:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv35;->updateUserListData(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqpg;->v()V

    :goto_0
    return-void
.end method
