.class public Lgtc;
.super Ljava/lang/Object;
.source "FuncPanel.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lls9;

.field public T:Lls9;

.field public U:Lls9;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgtc;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lgtc;->w()V

    .line 4
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v0, "\u5de5\u5177"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lgtc;->Y:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public static synthetic b(Lgtc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgtc;->S:Lls9;

    return-object p0
.end method

.method public static synthetic c(Lgtc;Lms9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgtc;->y(Lms9;)V

    return-void
.end method

.method public static synthetic d(Lgtc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgtc;->T:Lls9;

    return-object p0
.end method

.method public static synthetic e(Lgtc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgtc;->U:Lls9;

    return-object p0
.end method

.method public static synthetic f(Lgtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgtc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lgtc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgtc;->v(Z)V

    return-void
.end method

.method public static synthetic h(Lgtc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgtc;->o(Z)V

    return-void
.end method

.method public static synthetic i(Lgtc;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lgtc;->Y:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f121997

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "pureimagedocument"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdffuncboard"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    new-instance v0, Lgtc$m;

    invoke-direct {v0, p0}, Lgtc$m;-><init>(Lgtc;)V

    invoke-virtual {p0, v0}, Lgtc;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lgtc$l;

    invoke-direct {v0, p0}, Lgtc$l;-><init>(Lgtc;)V

    invoke-virtual {p0, v0}, Lgtc;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Lgtc$c;

    invoke-direct {v0, p0}, Lgtc$c;-><init>(Lgtc;)V

    invoke-virtual {p0, v0}, Lgtc;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lgtc$n;

    invoke-direct {v0, p0}, Lgtc$n;-><init>(Lgtc;)V

    invoke-virtual {p0, v0}, Lgtc;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lgtc$f;

    invoke-direct {v0, p0}, Lgtc$f;-><init>(Lgtc;)V

    invoke-virtual {p0, v0}, Lgtc;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    new-instance v0, Lgtc$o;

    invoke-direct {v0, p0}, Lgtc$o;-><init>(Lgtc;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lgtc;->x(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lgtc$a;

    invoke-direct {v0, p0}, Lgtc$a;-><init>(Lgtc;)V

    invoke-virtual {p0, v0}, Lgtc;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    new-instance v0, Lgtc$b;

    invoke-direct {v0, p0}, Lgtc$b;-><init>(Lgtc;)V

    invoke-virtual {p0, v0}, Lgtc;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    new-instance v0, Lgtc$p;

    invoke-direct {v0, p0, p1}, Lgtc$p;-><init>(Lgtc;Z)V

    invoke-virtual {p0, v0}, Lgtc;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    new-instance v0, Lgtc$d;

    invoke-direct {v0, p0}, Lgtc$d;-><init>(Lgtc;)V

    invoke-virtual {p0, v0}, Lgtc;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Lgtc$k;

    invoke-direct {v0, p0}, Lgtc$k;-><init>(Lgtc;)V

    invoke-virtual {p0, v0}, Lgtc;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    new-instance v0, Lgtc$e;

    invoke-direct {v0, p0}, Lgtc$e;-><init>(Lgtc;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lgtc;->x(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgtc;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtc;->I:Landroid/view/View;

    const v1, 0x7f0b1e15

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgtc;->V:Ljava/util/List;

    .line 4
    new-instance v1, Lls9;

    iget-object v2, p0, Lgtc;->V:Ljava/util/List;

    invoke-direct {v1, v2}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lgtc;->S:Lls9;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    new-instance v1, Lgtc$h;

    invoke-direct {v1, p0}, Lgtc$h;-><init>(Lgtc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    const v1, 0x7f0b1e13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgtc;->W:Ljava/util/List;

    .line 9
    new-instance v1, Lls9;

    iget-object v2, p0, Lgtc;->W:Ljava/util/List;

    invoke-direct {v1, v2}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lgtc;->T:Lls9;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    new-instance v1, Lgtc$i;

    invoke-direct {v1, p0}, Lgtc$i;-><init>(Lgtc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    const v1, 0x7f0b1e11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgtc;->X:Ljava/util/List;

    .line 14
    new-instance v1, Lls9;

    iget-object v2, p0, Lgtc;->X:Ljava/util/List;

    invoke-direct {v1, v2}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lgtc;->U:Lls9;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    new-instance v1, Lgtc$j;

    invoke-direct {v1, p0}, Lgtc$j;-><init>(Lgtc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgtc;->I:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Landroid/widget/ScrollView;

    const v3, 0x7f0b1e10

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    .line 20
    invoke-static {v0, v2, v1, v3}, Lk4d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    new-instance v2, Lgtc$g;

    invoke-direct {v2, p0, p1}, Lgtc$g;-><init>(Lgtc;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1, v2}, Lqwb;->F(IZLjdc;)V

    return-void
.end method

.method public final y(Lms9;)V
    .locals 2

    .line 1
    sget-object v0, Lms9;->k:Lms9;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lgtc;->v(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lms9;->l:Lms9;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lgtc;->n()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lms9;->w:Lms9;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lgtc;->p()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lms9;->x:Lms9;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lgtc;->q()V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lms9;->y:Lms9;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lgtc;->l()V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lms9;->z:Lms9;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lgtc;->s()V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lms9;->u:Lms9;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p0, v1}, Lgtc;->r(Z)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Lms9;->A:Lms9;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p0, v1}, Lgtc;->o(Z)V

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Lms9;->C:Lms9;

    if-ne p1, v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lgtc;->m()V

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Lms9;->B:Lms9;

    if-ne p1, v0, :cond_9

    .line 20
    invoke-virtual {p0}, Lgtc;->j()V

    goto :goto_0

    .line 21
    :cond_9
    sget-object v0, Lms9;->H:Lms9;

    if-ne p1, v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lgtc;->k()V

    goto :goto_0

    .line 23
    :cond_a
    sget-object v0, Lms9;->I:Lms9;

    if-ne p1, v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lgtc;->u()V

    :cond_b
    :goto_0
    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgtc;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lroc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgtc;->V:Ljava/util/List;

    sget-object v1, Lms9;->k:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Ltlc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgtc;->V:Ljava/util/List;

    sget-object v1, Lms9;->A:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {}, Lvlc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lgtc;->V:Ljava/util/List;

    sget-object v1, Lms9;->B:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lgtc;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f0b1b8f

    const v2, 0x7f0b1e15

    const v3, 0x7f0b1e16

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lgtc;->S:Lls9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    :goto_0
    iget-object v0, p0, Lgtc;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    invoke-static {}, Lgqc;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lgtc;->W:Ljava/util/List;

    sget-object v1, Lms9;->l:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-static {}, Ldlc;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lgtc;->W:Ljava/util/List;

    sget-object v1, Lms9;->H:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-static {}, Lylc;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lgtc;->W:Ljava/util/List;

    sget-object v1, Lms9;->w:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    iget-object v0, p0, Lgtc;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f0b2530

    const v2, 0x7f0b1e13

    const v3, 0x7f0b1e14

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lgtc;->T:Lls9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    :goto_1
    iget-object v0, p0, Lgtc;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    invoke-static {}, Llmc;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    sget-object v0, Lms9;->C:Lms9;

    invoke-static {}, Ljh8;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lms9;->d:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lgtc;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    invoke-static {}, Lzqc;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Lgtc;->X:Ljava/util/List;

    sget-object v1, Lms9;->z:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    invoke-static {}, Lspc;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lgtc;->X:Ljava/util/List;

    sget-object v1, Lms9;->x:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_a
    invoke-static {}, Ls73;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, p0, Lgtc;->X:Ljava/util/List;

    sget-object v1, Lms9;->y:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_b
    invoke-static {}, Lxxc;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    iget-object v0, p0, Lgtc;->X:Ljava/util/List;

    sget-object v1, Lms9;->u:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_c
    iget-object v0, p0, Lgtc;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f0b1e12

    const v2, 0x7f0b1e11

    if-nez v0, :cond_d

    .line 44
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 46
    :cond_d
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lgtc;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lgtc;->U:Lls9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method
