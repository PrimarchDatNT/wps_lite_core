.class public Ldqc;
.super Ljava/lang/Object;
.source "PadPlayModeMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Leyc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldqc;->B:Landroid/view/View;

    .line 3
    iput-object v0, p0, Ldqc;->I:Landroid/view/View;

    .line 4
    iput-object v0, p0, Ldqc;->S:Landroid/view/View;

    .line 5
    iput-object v0, p0, Ldqc;->T:Landroid/view/View;

    .line 6
    iput-object v0, p0, Ldqc;->U:Landroid/view/View;

    .line 7
    iput-object v0, p0, Ldqc;->V:Leyc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqc;->V:Leyc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Leyc;->dismiss()V

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e065a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1eb6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqc;->B:Landroid/view/View;

    const v0, 0x7f0b1eb3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqc;->I:Landroid/view/View;

    const v0, 0x7f0b1eae

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqc;->S:Landroid/view/View;

    const v0, 0x7f0b1eb1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqc;->T:Landroid/view/View;

    const v0, 0x7f0b1ead

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqc;->U:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ldqc;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Ldqc;->I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Ldqc;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Ldqc;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Ldqc;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcqc;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rightmouse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "mousemode"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public e(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldqc;->V:Leyc;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Leyc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldqc;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Leyc;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Ldqc;->V:Leyc;

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    iget-object p1, p0, Ldqc;->V:Leyc;

    invoke-virtual {p1, p4}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Ldqc;->f()V

    .line 8
    iget-object p1, p0, Ldqc;->V:Leyc;

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2, p3}, Leyc;->O(ZII)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v4

    invoke-virtual {v4}, Lwwb;->f()Lqwb;

    move-result-object v4

    invoke-interface {v4}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v4

    invoke-interface {v4}, Le6c;->c()I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v4, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget-object v4, p0, Ldqc;->B:Landroid/view/View;

    xor-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v4, p0, Ldqc;->I:Landroid/view/View;

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v4, p0, Ldqc;->S:Landroid/view/View;

    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v4, p0, Ldqc;->T:Landroid/view/View;

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Ldqc;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Ldqc;->B:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Ldqc;->d(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Ldqc;->I:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Ldqc;->d(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Ldqc;->S:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Ldqc;->d(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Ldqc;->T:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Ldqc;->d(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Ldqc;->U:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Ldqc;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldqc;->a()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1eb6

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Leqc;->k()V

    const-string p1, "previous_page"

    .line 4
    invoke-virtual {p0, p1}, Ldqc;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1eb3

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Leqc;->j()V

    const-string p1, "next_page"

    .line 6
    invoke-virtual {p0, p1}, Ldqc;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1eae

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Leqc;->h()V

    const-string p1, "first_page"

    .line 8
    invoke-virtual {p0, p1}, Ldqc;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1eb1

    if-ne p1, v0, :cond_3

    .line 9
    invoke-static {}, Leqc;->i()V

    const-string p1, "last_page"

    .line 10
    invoke-virtual {p0, p1}, Ldqc;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1ead

    if-ne p1, v0, :cond_4

    .line 11
    invoke-static {}, Leqc;->a()V

    const-string p1, "end"

    .line 12
    invoke-virtual {p0, p1}, Ldqc;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "error click"

    .line 13
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
