.class public Lquc;
.super Ljava/lang/Object;
.source "SharePlayUserPanel.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ld45;

.field public c:Lzvb;

.field public d:I

.field public e:Z

.field public f:Lv35;

.field public g:La45;

.field public h:Leyc;

.field public i:Z

.field public j:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld45;Lzvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lquc;->d:I

    .line 3
    iput-boolean v0, p0, Lquc;->e:Z

    .line 4
    iput-boolean v0, p0, Lquc;->i:Z

    .line 5
    iput-object p1, p0, Lquc;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lquc;->b:Ld45;

    .line 7
    iput-object p3, p0, Lquc;->c:Lzvb;

    return-void
.end method

.method public static synthetic a(Lquc;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lquc;->j:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic b(Lquc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquc;->i:Z

    return p1
.end method

.method public static synthetic c(Lquc;)Lzvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lquc;->c:Lzvb;

    return-object p0
.end method

.method public static synthetic d(Lquc;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Lquc;->b:Ld45;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquc;->g:La45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lquc;->g:La45;

    invoke-virtual {v0}, Lqe3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lquc;->h:Leyc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lquc;->h:Leyc;

    invoke-virtual {v0}, Leyc;->dismiss()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lquc;->c:Lzvb;

    invoke-virtual {v0}, Lzvb;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lquc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lg45;->B(Landroid/content/Context;)Z

    move-result v2

    .line 3
    invoke-static {v3}, Lm45;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lquc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bf7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 5
    iget-object v5, p0, Lquc;->a:Landroid/app/Activity;

    const/high16 v8, -0x1000000

    const/4 v9, -0x1

    move v6, v7

    invoke-static/range {v4 .. v9}, Lkjb;->a(Ljava/lang/String;Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lquc;->b:Ld45;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x542

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lquc;->c:Lzvb;

    invoke-virtual {v5}, Lzvb;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lquc;->a:Landroid/app/Activity;

    iget-object v5, p0, Lquc;->b:Ld45;

    iget-object v0, p0, Lquc;->c:Lzvb;

    .line 8
    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static/range {v1 .. v6}, Lg45;->b(Landroid/app/Activity;ZLjava/lang/String;Landroid/graphics/Bitmap;Ld45;Ljava/lang/String;)Lv35;

    move-result-object v0

    iput-object v0, p0, Lquc;->f:Lv35;

    .line 10
    new-instance v1, Lquc$a;

    invoke-direct {v1, p0}, Lquc$a;-><init>(Lquc;)V

    invoke-interface {v0, v1}, Lv35;->setAfterClickShare(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquc;->i:Z

    return v0
.end method

.method public h(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquc;->j:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquc;->d:I

    .line 2
    invoke-virtual {p0}, Lquc;->p()V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquc;->f:Lv35;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lquc;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lquc;->f:Lv35;

    iget v1, p0, Lquc;->d:I

    invoke-interface {v0, v1}, Lv35;->setPeopleCount(I)Lv35;

    .line 4
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lquc;->k()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lquc;->l(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lquc;->g:La45;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La45;

    iget-object v2, p0, Lquc;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, La45;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lquc;->g:La45;

    .line 3
    invoke-virtual {v0, v1}, Lqe3;->setNavigationBarVisibility(Z)V

    .line 4
    iget-object v0, p0, Lquc;->g:La45;

    iget-object v2, p0, Lquc;->f:Lv35;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, La45;->U2(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lquc;->g:La45;

    new-instance v2, Lquc$b;

    invoke-direct {v2, p0}, Lquc$b;-><init>(Lquc;)V

    invoke-virtual {v0, v2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lquc;->c:Lzvb;

    invoke-virtual {v0}, Lzvb;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lquc;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lquc;->e:Z

    .line 8
    iget-object v0, p0, Lquc;->g:La45;

    invoke-virtual {v0}, La45;->show()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lquc;->f:Lv35;

    iget-object v1, p0, Lquc;->c:Lzvb;

    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lv35;->showAndUpdateUserList(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lquc;->g:La45;

    invoke-virtual {v0}, La45;->show()V

    :goto_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lquc;->c:Lzvb;

    invoke-virtual {v0}, Lzvb;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lquc;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lquc;->e:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lquc;->f:Lv35;

    iget-object v2, p0, Lquc;->c:Lzvb;

    invoke-virtual {v2}, Lzvb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lv35;->showAndUpdateUserList(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lquc;->h:Leyc;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Leyc;

    iget-object v2, p0, Lquc;->f:Lv35;

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, p1, v2}, Leyc;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lquc;->h:Leyc;

    const p1, 0x7f080f95

    .line 6
    invoke-virtual {v0, p1}, Leyc;->L(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lquc;->h:Leyc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Leyc;->Q(ZZ)V

    .line 8
    iget-object p1, p0, Lquc;->h:Leyc;

    new-instance v0, Lquc$c;

    invoke-direct {v0, p0}, Lquc$c;-><init>(Lquc;)V

    invoke-virtual {p1, v0}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquc;->f:Lv35;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv35;->updateViewOnConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lquc$e;

    invoke-direct {v0, p0}, Lquc$e;-><init>(Lquc;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquc;->f:Lv35;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lquc;->n()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lquc;->c:Lzvb;

    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lv35;->updateUserListData(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lquc$d;

    invoke-direct {v1, p0}, Lquc$d;-><init>(Lquc;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
