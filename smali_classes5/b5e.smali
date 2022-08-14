.class public Lb5e;
.super Ljava/lang/Object;
.source "PlaySharePlay.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lkme;

.field public I:Landroid/view/View;

.field public S:Landroid/app/Activity;

.field public T:Lv35;

.field public U:Lwod;

.field public V:I

.field public W:Lzle;

.field public X:La45;

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb5e;->V:I

    .line 3
    iput-boolean v0, p0, Lb5e;->Y:Z

    .line 4
    iput-boolean v0, p0, Lb5e;->Z:Z

    .line 5
    invoke-virtual {p0, p1}, Lb5e;->o(Lkme;)V

    .line 6
    invoke-virtual {p0}, Lb5e;->q()V

    return-void
.end method

.method public static synthetic a(Lb5e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5e;->m()V

    return-void
.end method

.method public static synthetic b(Lb5e;)Lwod;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5e;->U:Lwod;

    return-object p0
.end method

.method public static synthetic c(Lb5e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5e;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lb5e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb5e;->Y:Z

    return p0
.end method

.method public static synthetic e(Lb5e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5e;->Y:Z

    return p1
.end method

.method public static synthetic f(Lb5e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5e;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lb5e;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5e;->a0:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic h(Lb5e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5e;->Z:Z

    return p1
.end method

.method public static synthetic i(Lb5e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5e;->s()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5e;->T:Lv35;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lskd;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv35;->updateUserListData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    new-instance v0, Lb5e$b;

    invoke-direct {v0, p0}, Lb5e$b;-><init>(Lb5e;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5e;->I:Landroid/view/View;

    new-instance v1, Lb5e$e;

    invoke-direct {v1, p0}, Lb5e$e;-><init>(Lb5e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5e;->B:Lkme;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb5e;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5e;->X:La45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5e;->X:La45;

    invoke-virtual {v0}, Lqe3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb5e;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bf7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final o(Lkme;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb5e;->B:Lkme;

    .line 2
    iget-object v0, p1, Lz4e;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lb5e;->S:Landroid/app/Activity;

    .line 3
    iget-object v0, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->g0:Landroid/view/View;

    iput-object v0, p0, Lb5e;->I:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Lkme;->z0()Lzle;

    move-result-object p1

    iput-object p1, p0, Lb5e;->W:Lzle;

    .line 5
    new-instance p1, Lwod;

    invoke-direct {p1}, Lwod;-><init>()V

    iput-object p1, p0, Lb5e;->U:Lwod;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb5e;->Y:Z

    .line 2
    iget-object v0, p0, Lb5e;->X:La45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb5e;->X:La45;

    invoke-virtual {v0}, Lqe3;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb5e;->U:Lwod;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lwod;->c()Z

    .line 6
    :cond_1
    iget-object v0, p0, Lb5e;->T:Lv35;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lv35;->onDestroy()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 9

    .line 1
    sget-object v2, Lskd;->N:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lb5e;->S:Landroid/app/Activity;

    invoke-static {v0}, Lg45;->B(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-static {v2}, Lm45;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lb5e;->n()I

    move-result v6

    .line 5
    iget-object v4, p0, Lb5e;->S:Landroid/app/Activity;

    const/high16 v7, -0x1000000

    const/4 v8, -0x1

    move v5, v6

    invoke-static/range {v3 .. v8}, Lkjb;->a(Ljava/lang/String;Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lb5e;->W:Lzle;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v4, 0x542

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lskd;->c0:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lb5e;->S:Landroid/app/Activity;

    iget-object v4, p0, Lb5e;->W:Lzle;

    sget-object v5, Lskd;->O:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lg45;->b(Landroid/app/Activity;ZLjava/lang/String;Landroid/graphics/Bitmap;Ld45;Ljava/lang/String;)Lv35;

    move-result-object v0

    iput-object v0, p0, Lb5e;->T:Lv35;

    .line 8
    new-instance v1, Lb5e$a;

    invoke-direct {v1, p0}, Lb5e$a;-><init>(Lb5e;)V

    invoke-interface {v0, v1}, Lv35;->setAfterClickShare(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb5e;->v(Z)V

    .line 2
    invoke-virtual {p0}, Lb5e;->j()V

    .line 3
    invoke-virtual {p0}, Lb5e;->p()V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5e;->Z:Z

    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ppt_shareplay_info_host"

    .line 2
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ppt_shareplay_info_client"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5e;->a0:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb5e;->V:I

    .line 2
    invoke-virtual {p0}, Lb5e;->B()V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5e;->I:Landroid/view/View;

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

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5e;->X:La45;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La45;

    iget-object v2, p0, Lb5e;->S:Landroid/app/Activity;

    invoke-direct {v0, v2}, La45;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb5e;->X:La45;

    .line 3
    invoke-virtual {v0, v1}, Lqe3;->setNavigationBarVisibility(Z)V

    .line 4
    iget-object v0, p0, Lb5e;->X:La45;

    iget-object v2, p0, Lb5e;->T:Lv35;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, La45;->U2(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lb5e;->X:La45;

    new-instance v2, Lb5e$d;

    invoke-direct {v2, p0}, Lb5e$d;-><init>(Lb5e;)V

    invoke-virtual {v0, v2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    :cond_0
    sget-boolean v0, Lskd;->J:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb5e;->Y:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lb5e;->Y:Z

    .line 8
    iget-object v0, p0, Lb5e;->X:La45;

    invoke-virtual {v0}, La45;->show()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lb5e;->T:Lv35;

    sget-object v1, Lskd;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv35;->showAndUpdateUserList(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lb5e;->X:La45;

    invoke-virtual {v0}, La45;->show()V

    :goto_1
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5e;->T:Lv35;

    iget v1, p0, Lb5e;->V:I

    invoke-interface {v0, v1}, Lv35;->setPeopleCount(I)Lv35;

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb5e;->w()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lb5e;->y(I)V

    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    new-instance v0, Lb5e$c;

    invoke-direct {v0, p0}, Lb5e$c;-><init>(Lb5e;)V

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public z(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5e;->T:Lv35;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv35;->updateViewOnConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
