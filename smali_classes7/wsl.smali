.class public Lwsl;
.super Ljava/lang/Object;
.source "PlaySharePlay.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Lv35;

.field public c:I

.field public d:Lzxl;

.field public e:La45;

.field public f:Z

.field public g:Lkf3;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwsl;->c:I

    .line 3
    iput-boolean v0, p0, Lwsl;->f:Z

    .line 4
    iput-boolean v0, p0, Lwsl;->i:Z

    .line 5
    invoke-virtual {p0}, Lwsl;->i()V

    .line 6
    invoke-virtual {p0}, Lwsl;->l()V

    return-void
.end method

.method public static synthetic a(Lwsl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwsl;->f()V

    return-void
.end method

.method public static synthetic b(Lwsl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwsl;->g()V

    return-void
.end method

.method public static synthetic c(Lwsl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsl;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic d(Lwsl;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsl;->j:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic e(Lwsl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwsl;->i:Z

    return p1
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwsl;->e:La45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwsl;->e:La45;

    invoke-virtual {v0}, Lqe3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwsl;->g:Lkf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwsl;->g:Lkf3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwsl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bf7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Lwsl;->a:Lcn/wps/moffice/writer/Writer;

    .line 2
    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    iput-object v0, p0, Lwsl;->d:Lzxl;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->n0()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwsl;->h:Landroid/view/View;

    .line 2
    new-instance v1, Lwsl$a;

    invoke-direct {v1, p0}, Lwsl$a;-><init>(Lwsl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwsl;->b:Lv35;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lwsl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lg45;->B(Landroid/content/Context;)Z

    move-result v2

    .line 4
    invoke-static {v3}, Lm45;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lwsl;->h()I

    move-result v7

    .line 6
    iget-object v5, p0, Lwsl;->a:Lcn/wps/moffice/writer/Writer;

    const/high16 v8, -0x1000000

    const/4 v9, -0x1

    move v6, v7

    invoke-static/range {v4 .. v9}, Lkjb;->a(Ljava/lang/String;Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lwsl;->d:Lzxl;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x542

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v5

    invoke-virtual {v5}, Lhtl;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lwsl;->a:Lcn/wps/moffice/writer/Writer;

    iget-object v5, p0, Lwsl;->d:Lzxl;

    .line 9
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static/range {v1 .. v6}, Lg45;->b(Landroid/app/Activity;ZLjava/lang/String;Landroid/graphics/Bitmap;Ld45;Ljava/lang/String;)Lv35;

    move-result-object v0

    iput-object v0, p0, Lwsl;->b:Lv35;

    .line 11
    new-instance v1, Lwsl$b;

    invoke-direct {v1, p0}, Lwsl$b;-><init>(Lwsl;)V

    invoke-interface {v0, v1}, Lv35;->setAfterClickShare(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwsl;->p(Z)V

    .line 2
    invoke-virtual {p0}, Lwsl;->j()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwsl;->i:Z

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->n0()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwsl;->f:Z

    .line 3
    invoke-virtual {p0}, Lwsl;->f()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lwsl;->p(Z)V

    .line 5
    invoke-virtual {p0}, Lwsl;->g()V

    return-void
.end method

.method public o(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsl;->j:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwsl;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x3003f

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwsl;->e:La45;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La45;

    iget-object v2, p0, Lwsl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v2}, La45;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwsl;->e:La45;

    .line 3
    invoke-virtual {v0, v1}, Lqe3;->setNavigationBarVisibility(Z)V

    .line 4
    iget-object v0, p0, Lwsl;->e:La45;

    iget-object v2, p0, Lwsl;->b:Lv35;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, La45;->U2(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lwsl;->e:La45;

    new-instance v2, Lwsl$e;

    invoke-direct {v2, p0}, Lwsl$e;-><init>(Lwsl;)V

    invoke-virtual {v0, v2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    :cond_0
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwsl;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lwsl;->f:Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lwsl;->b:Lv35;

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lv35;->showAndUpdateUserList(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lwsl;->e:La45;

    invoke-virtual {v0}, La45;->show()V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwsl;->a:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwsl;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwsl;->f:Z

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lwsl;->b:Lv35;

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lv35;->showAndUpdateUserList(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lwsl;->h:Landroid/view/View;

    iget-object v1, p0, Lwsl;->b:Lv35;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f080f95

    new-instance v3, Lwsl$d;

    invoke-direct {v3, p0}, Lwsl$d;-><init>(Lwsl;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lwsl;->t(Landroid/view/View;Landroid/view/View;ILandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwsl;->k()V

    .line 2
    iget-object v0, p0, Lwsl;->b:Lv35;

    iget v1, p0, Lwsl;->c:I

    invoke-interface {v0, v1}, Lv35;->setPeopleCount(I)Lv35;

    .line 3
    iget-object v0, p0, Lwsl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwsl;->e:La45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwsl;->q()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lwsl;->g:Lkf3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lwsl;->r()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;ILandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Lkf3;

    invoke-direct {v0, p1, p2}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lwsl;->g:Lkf3;

    .line 4
    invoke-virtual {v0, p3}, Lkf3;->W(I)V

    .line 5
    iget-object p1, p0, Lwsl;->g:Lkf3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkf3;->i0(ZZ)V

    if-eqz p4, :cond_1

    .line 6
    iget-object p1, p0, Lwsl;->g:Lkf3;

    invoke-virtual {p1, p4}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwsl;->k()V

    .line 2
    iget-object v0, p0, Lwsl;->b:Lv35;

    iget v1, p0, Lwsl;->c:I

    invoke-interface {v0, v1}, Lv35;->setPeopleCount(I)Lv35;

    .line 3
    iget-object v0, p0, Lwsl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lwsl;->e:La45;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwsl;->f()V

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwsl;->q()V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lwsl;->g:Lkf3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lwsl;->g:Lkf3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lwsl;->r()V

    :goto_2
    return-void
.end method

.method public v(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwsl;->b:Lv35;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv35;->updateViewOnConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iput p1, p0, Lwsl;->c:I

    .line 2
    iget-object v0, p0, Lwsl;->b:Lv35;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lv35;->setPeopleCount(I)Lv35;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwsl;->y()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    new-instance v0, Lwsl$c;

    invoke-direct {v0, p0}, Lwsl$c;-><init>(Lwsl;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwsl;->b:Lv35;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lv35;->updateUserListData(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwsl;->x()V

    :goto_0
    return-void
.end method
