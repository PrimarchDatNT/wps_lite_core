.class public Lurd;
.super Ljava/lang/Object;
.source "PptInker.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Landroid/view/View;

.field public S:Lc9p;

.field public T:Lj9p;

.field public U:Z

.field public V:Lule;

.field public W:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lurd$h;

    const v1, 0x7f080be8

    const v2, 0x7f122372

    invoke-direct {v0, p0, v1, v2}, Lurd$h;-><init>(Lurd;II)V

    iput-object v0, p0, Lurd;->V:Lule;

    .line 3
    new-instance v0, Lurd$i;

    const v1, 0x7f080ddb

    const v2, 0x7f122367

    invoke-direct {v0, p0, v1, v2}, Lurd$i;-><init>(Lurd;II)V

    iput-object v0, p0, Lurd;->W:Lule;

    .line 4
    iput-object p1, p0, Lurd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p2, p0, Lurd;->I:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lurd;->T:Lj9p;

    .line 7
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getInkSettings()Lc9p;

    move-result-object p1

    iput-object p1, p0, Lurd;->S:Lc9p;

    .line 8
    iget-object p1, p0, Lurd;->I:Landroid/view/View;

    new-instance p2, Lurd$b;

    invoke-direct {p2, p0}, Lurd$b;-><init>(Lurd;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lurd;->l(Lv5d;)V

    .line 10
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    new-instance p2, Lurd$c;

    invoke-direct {p2, p0}, Lurd$c;-><init>(Lurd;)V

    invoke-virtual {p1, p2}, Lh9p;->c(Lh9p$e;)V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U0:Lzkd$a;

    new-instance p3, Lurd$d;

    invoke-direct {p3, p0}, Lurd$d;-><init>(Lurd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->l1:Lzkd$a;

    new-instance p3, Lurd$e;

    invoke-direct {p3, p0}, Lurd$e;-><init>(Lurd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y:Lzkd$a;

    new-instance p3, Lurd$f;

    invoke-direct {p3, p0}, Lurd$f;-><init>(Lurd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->G1:Lzkd$a;

    new-instance p3, Lurd$g;

    invoke-direct {p3, p0}, Lurd$g;-><init>(Lurd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lurd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurd;->n()V

    return-void
.end method

.method public static synthetic b(Lurd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lurd;->U:Z

    return p0
.end method

.method public static synthetic c(Lurd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lurd;->U:Z

    return p1
.end method

.method public static synthetic d(Lurd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurd;->o()V

    return-void
.end method

.method public static synthetic e(Lurd;)Lc9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lurd;->S:Lc9p;

    return-object p0
.end method

.method public static synthetic f(Lurd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lurd;->m(Z)V

    return-void
.end method

.method public static synthetic g(Lurd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lurd;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lurd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurd;->i()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lurd$a;

    invoke-direct {v0, p0}, Lurd$a;-><init>(Lurd;)V

    const/16 v1, 0x9c4

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public j()Lule;
    .locals 1

    .line 1
    iget-object v0, p0, Lurd;->V:Lule;

    return-object v0
.end method

.method public final l(Lv5d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv5d;->v()V

    .line 2
    invoke-virtual {p1}, Lv5d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "TIP_PEN"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "TIP_WRITING"

    .line 5
    :cond_0
    iget-object v2, p0, Lurd;->S:Lc9p;

    invoke-virtual {v2, v0}, Lc9p;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lurd;->S:Lc9p;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lv5d;->g()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv5d;->c()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lc9p;->i(I)V

    .line 7
    iget-object v0, p0, Lurd;->S:Lc9p;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lv5d;->h()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv5d;->i()F

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lc9p;->k(F)V

    .line 8
    invoke-virtual {p1}, Lv5d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv5d;->A(Z)V

    .line 10
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv5d;->z(Z)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lv5d;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lurd;->S:Lc9p;

    invoke-virtual {p1, v1}, Lc9p;->j(I)V

    :cond_4
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    sput-boolean p1, Lskd;->l:Z

    .line 2
    iget-object v0, p0, Lurd;->I:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object p1

    invoke-virtual {p1}, Lv5d;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lurd;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122369

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lurd;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06025f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    new-instance v0, Lurd$j;

    invoke-direct {v0, p0, p1}, Lurd$j;-><init>(Lurd;Landroid/widget/TextView;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv5d;->B(Z)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lurd;->S:Lc9p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc9p;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lurd;->S:Lc9p;

    invoke-virtual {v0, v1}, Lc9p;->j(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lurd;->m(Z)V

    .line 4
    iget-object v0, p0, Lurd;->T:Lj9p;

    invoke-interface {v0}, Lj9p;->invalidate()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lurd;->S:Lc9p;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lc9p;->j(I)V

    .line 6
    invoke-virtual {p0, v1}, Lurd;->m(Z)V

    .line 7
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->e()V

    .line 8
    iget-object v0, p0, Lurd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->f()V

    const-string v0, "ppt_ink_byfinger_editmode"

    .line 9
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    invoke-virtual {v0}, Lhkd;->h()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv5d;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TIP_HIGHLIGHTER"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v3, "TIP_PEN"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "TIP_WRITING"

    .line 5
    :cond_0
    iget-object v3, p0, Lurd;->S:Lc9p;

    invoke-virtual {v3, v1}, Lc9p;->l(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lurd;->S:Lc9p;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lv5d;->g()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv5d;->c()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Lc9p;->i(I)V

    .line 7
    iget-object v1, p0, Lurd;->S:Lc9p;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lv5d;->h()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv5d;->i()F

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lc9p;->k(F)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lurd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lurd;->I:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lurd;->S:Lc9p;

    .line 4
    iput-object v0, p0, Lurd;->T:Lj9p;

    return-void
.end method
