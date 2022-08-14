.class public Lgae;
.super Lkae;
.source "LongPicShareSelectDialog.java"

# interfaces
.implements Llae$h;


# instance fields
.field public g:Liae;

.field public h:Llae;

.field public i:Leae;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Liae;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkae;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgae;->j:Z

    .line 3
    iput-object p2, p0, Lgae;->g:Liae;

    return-void
.end method

.method public static synthetic o(Lgae;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkae;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lgae;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkae;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lgae;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgae;->j:Z

    return p0
.end method

.method public static synthetic r(Lgae;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkae;->i()V

    return-void
.end method

.method public static synthetic s(Lgae;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkae;->f()V

    return-void
.end method

.method public static synthetic t(Lgae;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkae;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Lgae;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkae;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgae;->j:Z

    .line 2
    invoke-virtual {p0}, Lkae;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkae;->b()V

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Lgae;->i:Leae;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Leae;

    iget-object v2, p0, Lkae;->a:Landroid/app/Activity;

    iget-object v3, p0, Lgae;->g:Liae;

    iget-object v4, p0, Lkae;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lkae;->e:Lnbe;

    invoke-direct {v1, v2, v3, v4, v5}, Leae;-><init>(Landroid/app/Activity;Liae;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    iput-object v1, p0, Lgae;->i:Leae;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Leae;->s()V

    .line 8
    :goto_0
    iget-object v1, p0, Lgae;->i:Leae;

    iget-object v2, p0, Lkae;->f:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v1, v2}, Leae;->j(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 9
    iget-object v1, p0, Lgae;->i:Leae;

    invoke-virtual {v1, p1}, Leae;->u(Ljava/util/ArrayList;)V

    .line 10
    iget-object v1, p0, Lgae;->i:Leae;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lkae;->n(ZZLjava/util/ArrayList;)V

    const-string p1, "ppt_share_longpicture_preview"

    .line 11
    invoke-static {p1}, Lfae;->a(Ljava/lang/String;)V

    const-string p1, "ppt_share_longpicture_new_output_show"

    .line 12
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "preview"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "longpicture"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-static {}, Lpkd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lkae;->f:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lkae;->d:Lcn/wps/show/app/KmoPresentation;

    .line 18
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 19
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 22
    invoke-static {}, Lpkd;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgnh;->G:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "public_apps_sharepicture_preview"

    .line 23
    invoke-static {p1}, Lfae;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgae;->v()V

    .line 2
    new-instance v0, Ljae;

    iget-object v1, p0, Lkae;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgae;->g:Liae;

    const v3, 0x7f13013a

    invoke-direct {v0, v1, v2, v3}, Ljae;-><init>(Landroid/content/Context;Liae;I)V

    iput-object v0, p0, Lkae;->c:Ljae;

    .line 3
    iget-object v0, p0, Lgae;->h:Llae;

    invoke-virtual {v0}, Llae;->w()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkae;->c:Ljae;

    invoke-virtual {v1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lkae;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lkae;->c:Ljae;

    new-instance v1, Lgae$a;

    invoke-direct {v1, p0}, Lgae$a;-><init>(Lgae;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    iget-object v0, p0, Lkae;->c:Ljae;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 8
    iget-object v0, p0, Lkae;->c:Ljae;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    new-instance v0, Lgae$b;

    invoke-direct {v0, p0}, Lgae$b;-><init>(Lgae;)V

    invoke-virtual {p0, v0}, Lkae;->l(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    new-instance v0, Lgae$c;

    invoke-direct {v0, p0}, Lgae$c;-><init>(Lgae;)V

    invoke-virtual {p0, v0}, Lkae;->m(Ljae$b;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkae;->g()V

    .line 2
    iget-object v0, p0, Lgae;->i:Leae;

    invoke-virtual {v0}, Leae;->g()V

    .line 3
    iget-object v0, p0, Lgae;->h:Llae;

    invoke-virtual {v0}, Llae;->H()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgae;->i:Leae;

    .line 5
    iput-object v0, p0, Lgae;->h:Llae;

    .line 6
    iput-object v0, p0, Lkae;->c:Ljae;

    .line 7
    iput-object v0, p0, Lgae;->g:Liae;

    return-void
.end method

.method public h(ZZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lgae;->j:Z

    .line 2
    invoke-virtual {p0}, Lkae;->f()V

    .line 3
    iget-object p2, p0, Lgae;->h:Llae;

    invoke-virtual {p2, p1, p3}, Llae;->I(ZLjava/util/ArrayList;)V

    return-void
.end method

.method public n(ZZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkae;->n(ZZLjava/util/ArrayList;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "selectarea"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "longpicture"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgae;->h:Llae;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llae;

    invoke-direct {v0}, Llae;-><init>()V

    iput-object v0, p0, Lgae;->h:Llae;

    .line 3
    invoke-virtual {v0, p0}, Llae;->M(Llae$h;)V

    .line 4
    iget-object v0, p0, Lgae;->h:Llae;

    iget-object v1, p0, Lkae;->a:Landroid/app/Activity;

    iget-object v2, p0, Lkae;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lkae;->e:Lnbe;

    invoke-virtual {v0, v1, v2, v3}, Llae;->E(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    .line 5
    iget-object v0, p0, Lgae;->h:Llae;

    new-instance v1, Lgae$d;

    invoke-direct {v1, p0}, Lgae$d;-><init>(Lgae;)V

    invoke-virtual {v0, v1}, Llae;->N(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgae;->v()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v1}, Lgae;->h(ZZLjava/util/ArrayList;)V

    .line 3
    iget-object v1, p0, Lgae;->h:Llae;

    invoke-virtual {v1, v0, v0}, Llae;->s(ZZ)V

    .line 4
    iget-object v0, p0, Lgae;->h:Llae;

    invoke-virtual {v0}, Llae;->B()V

    return-void
.end method
