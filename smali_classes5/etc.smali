.class public Letc;
.super Ljava/lang/Object;
.source "EditPanel.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public final B:Lcn/wps/moffice/main/local/NodeLink;

.field public I:Landroid/app/Activity;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/Button;

.field public U:Lls9;

.field public V:Lls9;

.field public W:Lls9;

.field public X:Lls9;

.field public Y:Lls9;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ltrc;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Lfw3;

.field public i0:Lkf8;

.field public j0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Letc$z;

    invoke-direct {v0, p0}, Letc$z;-><init>(Letc;)V

    iput-object v0, p0, Letc;->l0:Lzsb;

    .line 3
    iput-object p1, p0, Letc;->I:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    invoke-virtual {p1}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v0, "\u7f16\u8f91"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Letc;->B:Lcn/wps/moffice/main/local/NodeLink;

    .line 5
    invoke-virtual {p0}, Letc;->X()V

    return-void
.end method

.method public static synthetic b(Letc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->U:Lls9;

    return-object p0
.end method

.method public static synthetic c(Letc;Lms9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Letc;->a0(Lms9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Letc;)Lfw3;
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->h0:Lfw3;

    return-object p0
.end method

.method public static synthetic e(Letc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Letc;->U(Z)V

    return-void
.end method

.method public static synthetic f(Letc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Letc;->K(Z)V

    return-void
.end method

.method public static synthetic g(Letc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Letc;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Letc;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->B:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic i(Letc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Letc;->F()V

    return-void
.end method

.method public static synthetic j(Letc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Letc;->G()V

    return-void
.end method

.method public static synthetic k(Letc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Letc;->f0()V

    return-void
.end method

.method public static synthetic l(Letc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->V:Lls9;

    return-object p0
.end method

.method public static synthetic m(Letc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->W:Lls9;

    return-object p0
.end method

.method public static synthetic n(Letc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->X:Lls9;

    return-object p0
.end method

.method public static synthetic o(Letc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->Y:Lls9;

    return-object p0
.end method

.method public static synthetic p(Letc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->f0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Letc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r(Letc;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->T:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic s(Letc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->I:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    new-instance v0, Letc$b;

    invoke-direct {v0, p0}, Letc$b;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    new-instance v0, Letc$t;

    invoke-direct {v0, p0}, Letc$t;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    new-instance v0, Letc$h;

    invoke-direct {v0, p0}, Letc$h;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    new-instance v0, Letc$g;

    invoke-direct {v0, p0}, Letc$g;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    new-instance v0, Letc$n0;

    invoke-direct {v0, p0}, Letc$n0;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    invoke-static {}, Lujh;->n()Z

    move-result v0

    const-string v1, "pdftoolkit"

    if-eqz v0, :cond_0

    iget-object v0, p0, Letc;->I:Landroid/app/Activity;

    invoke-static {v0}, Lujh;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Letc;->I:Landroid/app/Activity;

    const/16 v2, 0x8

    new-instance v3, Letc$a0;

    invoke-direct {v3, p0}, Letc$a0;-><init>(Letc;)V

    invoke-static {v0, v2, v3, v1}, Lujh;->p(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v4, p0, Letc;->I:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lujh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "pdf_upgradebtn"

    :cond_1
    move-object v6, v1

    sget-object v7, Lgnh;->N:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Letc$b0;

    invoke-direct {v9, p0}, Letc$b0;-><init>(Letc;)V

    const-string v5, "android_pdf_package_editboard"

    .line 5
    invoke-static/range {v4 .. v9}, Ltsb;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V

    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Letc;->I:Landroid/app/Activity;

    invoke-static {v0}, Lujh;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Letc;->I:Landroid/app/Activity;

    const/16 v1, 0xf

    new-instance v2, Letc$c0;

    invoke-direct {v2, p0}, Letc$c0;-><init>(Letc;)V

    invoke-static {v0, v1, v2}, Lujh;->q(Landroid/app/Activity;ILjava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 3
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Letc;->f0()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lls4;

    iget-object v1, p0, Letc;->I:Landroid/app/Activity;

    sget-object v2, Lgnh;->N:Ljava/lang/String;

    iget-object v3, p0, Letc;->B:Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wps_upgradebtn"

    invoke-direct {v0, v1, v4, v2, v3}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Letc$d0;

    invoke-direct {v1, p0, v0}, Letc$d0;-><init>(Letc;Lls4;)V

    invoke-virtual {v0, v1}, Lls4;->k(Lts4;)V

    .line 8
    invoke-virtual {v0}, Lls4;->m()V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    new-instance v0, Letc$x;

    invoke-direct {v0, p0}, Letc$x;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    new-instance v0, Letc$n;

    invoke-direct {v0, p0}, Letc$n;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    new-instance v0, Letc$o;

    invoke-direct {v0, p0}, Letc$o;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    new-instance v0, Letc$i;

    invoke-direct {v0, p0}, Letc$i;-><init>(Letc;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    new-instance v0, Letc$r;

    invoke-direct {v0, p0}, Letc$r;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    new-instance v0, Letc$s;

    invoke-direct {v0, p0}, Letc$s;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    new-instance v0, Letc$q;

    invoke-direct {v0, p0}, Letc$q;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    new-instance v0, Letc$p;

    invoke-direct {v0, p0, p1}, Letc$p;-><init>(Letc;Z)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    new-instance v0, Letc$u;

    invoke-direct {v0, p0}, Letc$u;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    new-instance v0, Letc$m0;

    invoke-direct {v0, p0}, Letc$m0;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    new-instance v0, Letc$f;

    invoke-direct {v0, p0}, Letc$f;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    new-instance v0, Letc$a;

    invoke-direct {v0, p0}, Letc$a;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    new-instance v0, Letc$e;

    invoke-direct {v0, p0}, Letc$e;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    new-instance v0, Letc$w;

    invoke-direct {v0, p0}, Letc$w;-><init>(Letc;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 4

    const-string v0, "edit_panel_ops"

    .line 1
    invoke-static {v0}, Lsrc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pdf_func_entrance_opt"

    .line 2
    invoke-static {v1, v0}, Lsd8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Letc;->k0:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 6
    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Letc;->k0:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Letc;->k0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Letc;->j0:Ljava/util/HashSet;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Letc;->k0:Ljava/util/List;

    .line 10
    iput-object v0, p0, Letc;->j0:Ljava/util/HashSet;

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    new-instance v0, Ltrc;

    iget-object v1, p0, Letc;->I:Landroid/app/Activity;

    new-instance v2, Letc$l0;

    invoke-direct {v2, p0}, Letc$l0;-><init>(Letc;)V

    invoke-direct {v0, v1, v2}, Ltrc;-><init>(Landroid/app/Activity;Lrrc;)V

    iput-object v0, p0, Letc;->e0:Ltrc;

    const-string v1, "android_pdf_package_editboard"

    .line 2
    invoke-virtual {v0, v1}, Ltrc;->q(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Letc;->e0:Ltrc;

    sget-object v1, Lgnh;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltrc;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Letc;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_panel_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letc;->S:Landroid/view/View;

    .line 2
    invoke-static {}, Lujh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->get_privilege_layout_wps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letc;->f0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->get_privilege_wps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Letc;->T:Landroid/widget/Button;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->get_privilege_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letc;->f0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->get_privilege:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Letc;->T:Landroid/widget/Button;

    .line 7
    :goto_0
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->privilege_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letc;->g0:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Letc;->T:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->font_purchase_orange_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Letc;->T:Landroid/widget/Button;

    iget-object v1, p0, Letc;->l0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Letc;->W()V

    .line 12
    :goto_1
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->out_put_other_format:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Letc;->Z:Ljava/util/List;

    .line 14
    new-instance v1, Lls9;

    iget-object v2, p0, Letc;->Z:Ljava/util/List;

    invoke-direct {v1, v2}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Letc;->U:Lls9;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    new-instance v1, Letc$k;

    invoke-direct {v1, p0}, Letc$k;-><init>(Letc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->edit_and_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Letc;->a0:Ljava/util/List;

    .line 19
    new-instance v1, Lls9;

    iget-object v2, p0, Letc;->a0:Ljava/util/List;

    invoke-direct {v1, v2}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Letc;->V:Lls9;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    new-instance v1, Letc$v;

    invoke-direct {v1, p0}, Letc$v;-><init>(Letc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sign_and_annotation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Letc;->b0:Ljava/util/List;

    .line 24
    new-instance v1, Letc$g0;

    iget-object v2, p0, Letc;->b0:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Letc$g0;-><init>(Letc;Ljava/util/List;)V

    iput-object v1, p0, Letc;->W:Lls9;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    new-instance v1, Letc$i0;

    invoke-direct {v1, p0}, Letc$i0;-><init>(Letc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->document_processing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Letc;->c0:Ljava/util/List;

    .line 29
    new-instance v1, Lls9;

    iget-object v2, p0, Letc;->c0:Ljava/util/List;

    invoke-direct {v1, v2}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Letc;->X:Lls9;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    new-instance v1, Letc$j0;

    invoke-direct {v1, p0}, Letc$j0;-><init>(Letc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_encryption:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Letc;->d0:Ljava/util/List;

    .line 34
    new-instance v1, Lls9;

    iget-object v2, p0, Letc;->d0:Ljava/util/List;

    invoke-direct {v1, v2}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Letc;->Y:Lls9;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    new-instance v1, Letc$k0;

    invoke-direct {v1, p0}, Letc$k0;-><init>(Letc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Letc;->S:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/widget/ScrollView;

    sget v4, Lcom/resouce/module/ResID;->pdf_edit_panel:I

    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 40
    invoke-static {v0, v3, v2, v1}, Lk4d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 41
    :cond_2
    new-instance v0, Lfw3;

    invoke-direct {v0, v1}, Lfw3;-><init>(I)V

    iput-object v0, p0, Letc;->h0:Lfw3;

    .line 42
    new-instance v0, Lkf8;

    iget-object v2, p0, Letc;->I:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lkf8;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Letc;->i0:Lkf8;

    return-void
.end method

.method public final Y(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    new-instance v2, Letc$y;

    invoke-direct {v2, p0, p1}, Letc$y;-><init>(Letc;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1, v2}, Lqwb;->F(IZLjdc;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Letc;->j0:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0(Lms9;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lms9;->h:Lms9;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Letc;->v()V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lms9;->i:Lms9;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Letc;->w()V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lms9;->j:Lms9;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Letc;->x()V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Lms9;->k:Lms9;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Letc;->U(Z)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lms9;->l:Lms9;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Letc;->H()V

    goto/16 :goto_0

    .line 11
    :cond_4
    sget-object v0, Lms9;->m:Lms9;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Letc;->N()V

    goto/16 :goto_0

    .line 13
    :cond_5
    sget-object v0, Lms9;->s:Lms9;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p0}, Letc;->I()V

    goto/16 :goto_0

    .line 15
    :cond_6
    sget-object v0, Lms9;->t:Lms9;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p0}, Letc;->J()V

    goto/16 :goto_0

    .line 17
    :cond_7
    sget-object v0, Lms9;->w:Lms9;

    if-ne p1, v0, :cond_8

    .line 18
    invoke-virtual {p0}, Letc;->L()V

    goto/16 :goto_0

    .line 19
    :cond_8
    sget-object v0, Lms9;->x:Lms9;

    if-ne p1, v0, :cond_9

    .line 20
    invoke-virtual {p0}, Letc;->M()V

    goto/16 :goto_0

    .line 21
    :cond_9
    sget-object v0, Lms9;->y:Lms9;

    if-ne p1, v0, :cond_a

    .line 22
    invoke-virtual {p0}, Letc;->B()V

    goto/16 :goto_0

    .line 23
    :cond_a
    sget-object v0, Lms9;->z:Lms9;

    if-ne p1, v0, :cond_b

    .line 24
    invoke-virtual {p0}, Letc;->P()V

    goto/16 :goto_0

    .line 25
    :cond_b
    sget-object v0, Lms9;->u:Lms9;

    if-ne p1, v0, :cond_c

    .line 26
    invoke-virtual {p0, v1}, Letc;->O(Z)V

    goto/16 :goto_0

    .line 27
    :cond_c
    sget-object v0, Lms9;->v:Lms9;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_d

    .line 28
    invoke-virtual {p0, v2}, Letc;->O(Z)V

    goto/16 :goto_0

    .line 29
    :cond_d
    sget-object v0, Lms9;->A:Lms9;

    if-ne p1, v0, :cond_e

    .line 30
    invoke-virtual {p0, v1}, Letc;->K(Z)V

    goto/16 :goto_0

    .line 31
    :cond_e
    sget-object v0, Lms9;->C:Lms9;

    if-ne p1, v0, :cond_f

    .line 32
    invoke-virtual {p0}, Letc;->C()V

    goto/16 :goto_0

    .line 33
    :cond_f
    sget-object v0, Lms9;->F:Lms9;

    if-ne p1, v0, :cond_10

    .line 34
    invoke-virtual {p0}, Letc;->R()V

    goto/16 :goto_0

    .line 35
    :cond_10
    sget-object v0, Lms9;->B:Lms9;

    if-ne p1, v0, :cond_11

    .line 36
    invoke-virtual {p0}, Letc;->z()V

    goto :goto_0

    .line 37
    :cond_11
    sget-object v0, Lms9;->G:Lms9;

    if-ne p1, v0, :cond_12

    .line 38
    invoke-virtual {p0}, Letc;->T()V

    goto :goto_0

    .line 39
    :cond_12
    sget-object v0, Lms9;->D:Lms9;

    if-ne p1, v0, :cond_13

    .line 40
    invoke-virtual {p0}, Letc;->y()V

    goto :goto_0

    .line 41
    :cond_13
    sget-object v0, Lms9;->H:Lms9;

    if-ne p1, v0, :cond_14

    .line 42
    invoke-virtual {p0}, Letc;->A()V

    goto :goto_0

    .line 43
    :cond_14
    sget-object v0, Lms9;->I:Lms9;

    if-ne p1, v0, :cond_15

    .line 44
    invoke-virtual {p0}, Letc;->S()V

    goto :goto_0

    .line 45
    :cond_15
    iget v0, p1, Lms9;->a:I

    sget v1, Lcom/resouce/module/ResDRAWABLE;->fill_sign_attr:I

    if-ne v0, v1, :cond_16

    .line 46
    invoke-virtual {p0}, Letc;->E()V

    goto :goto_0

    :cond_16
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pdf_promote_edit:I

    if-ne v0, v1, :cond_19

    .line 47
    iget-boolean v0, p1, Lms9;->c:Z

    if-eqz v0, :cond_18

    sget v0, Lcom/resouce/module/ResID;->function_icon:I

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz p2, :cond_17

    .line 49
    sget-object v0, Lcn/wps/moffice/common/beans/TextImageView$b;->T:Lcn/wps/moffice/common/beans/TextImageView$b;

    invoke-virtual {p2, v2, v0}, Lcn/wps/moffice/common/beans/TextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    .line 50
    :cond_17
    iput-boolean v2, p1, Lms9;->c:Z

    .line 51
    :cond_18
    iget-object p1, p0, Letc;->i0:Lkf8;

    invoke-virtual {p1}, Lkf8;->b()V

    goto :goto_0

    .line 52
    :cond_19
    sget-object p2, Lms9;->J:Lms9;

    if-ne p1, p2, :cond_1a

    .line 53
    invoke-virtual {p0}, Letc;->D()V

    goto :goto_0

    .line 54
    :cond_1a
    sget-object p2, Lms9;->K:Lms9;

    if-ne p1, p2, :cond_1b

    .line 55
    invoke-virtual {p0}, Letc;->Q()V

    :cond_1b
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-static {}, Ltsb;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Letc;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ltsb;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Letc;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ltsb;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Letc;->T:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_pack_buy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v0, p0, Letc;->g0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_privilege_editboard_description:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Letc;->T:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_upgrade:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object v0, p0, Letc;->g0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_upgrade_pdf_toolkit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-static {}, Ltsb;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Letc$f0;

    invoke-direct {v2, p0, v0}, Letc$f0;-><init>(Letc;Z)V

    invoke-static {v1, v2}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    new-instance v1, Letc$h0;

    invoke-direct {v1, p0, p2, p1}, Letc$h0;-><init>(Letc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ldqb;->l0(Ljava/lang/String;Lwf8;Z)V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    sget-object v0, Lms9;->h:Lms9;

    invoke-static {}, Llgh;->G()Z

    move-result v1

    iput-boolean v1, v0, Lms9;->e:Z

    if-eqz v1, :cond_0

    const-string v0, "pdf2doc"

    const-string v1, "show"

    .line 2
    invoke-virtual {p0, v0, v1}, Letc;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Letc;->b0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Letc;->e0:Ltrc;

    invoke-virtual {v0}, Ltrc;->s()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Letc;->V()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Letc;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v1}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lms9;->h:Lms9;

    iget-object v2, p0, Letc;->Z:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 9
    sget-object v1, Lys9$b;->T:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Letc;->Z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Letc;->d0()V

    .line 11
    :cond_1
    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v1}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lms9;->i:Lms9;

    iget-object v2, p0, Letc;->Z:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 13
    :cond_2
    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v1}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lms9;->j:Lms9;

    iget-object v2, p0, Letc;->Z:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 15
    :cond_3
    invoke-static {}, Lbr9;->y()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Letc;->i0:Lkf8;

    invoke-virtual {v1}, Lkf8;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, Lkf8;->a()Lms9;

    move-result-object v1

    .line 17
    iget-object v2, p0, Letc;->Z:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 18
    :cond_4
    iget-object v1, p0, Letc;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->out_put_other_format_div_line:I

    sget v3, Lcom/resouce/module/ResID;->out_put_other_format:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v1, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Letc;->U:Lls9;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    :goto_1
    invoke-static {}, Ldlc;->q()Z

    move-result v1

    .line 25
    iget-object v2, p0, Letc;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_6

    .line 26
    sget-object v2, Lms9;->G:Lms9;

    invoke-static {}, Ldlc;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lms9;->d:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Letc;->a0:Ljava/util/List;

    invoke-virtual {p0, v2, v3, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 28
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    invoke-static {}, Ldlc;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    sget-object v2, Lms9;->F:Lms9;

    invoke-static {}, Ldlc;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lms9;->d:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Letc;->a0:Ljava/util/List;

    invoke-virtual {p0, v2, v3, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 32
    sget-object v2, Lms9;->F:Lms9;

    invoke-static {}, Ldlc;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lms9;->d:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Letc;->a0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_8
    :goto_2
    invoke-static {}, Lgqc;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    sget-object v2, Lms9;->l:Lms9;

    iget-object v3, p0, Letc;->a0:Ljava/util/List;

    invoke-virtual {p0, v2, v3, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 36
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    invoke-static {}, Ldlc;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    sget-object v1, Lms9;->H:Lms9;

    iget-object v2, p0, Letc;->a0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    .line 39
    iget-object v1, p0, Letc;->a0:Ljava/util/List;

    sget-object v2, Lms9;->H:Lms9;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_b
    :goto_3
    invoke-static {}, Lq93;->e()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lroc;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 41
    iget-object v1, p0, Letc;->a0:Ljava/util/List;

    sget-object v2, Lms9;->k:Lms9;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_c
    invoke-static {}, Lq93;->e()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Ltlc;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 43
    iget-object v1, p0, Letc;->a0:Ljava/util/List;

    sget-object v2, Lms9;->A:Lms9;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_d
    invoke-static {}, Lq93;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lroc;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Ltlc;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 45
    :cond_e
    sget-object v1, Lms9;->I:Lms9;

    iget-object v2, p0, Letc;->a0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 46
    :cond_f
    invoke-static {}, Lvlc;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 47
    sget-object v1, Lms9;->B:Lms9;

    iget-object v2, p0, Letc;->a0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 48
    :cond_10
    invoke-static {}, Lt73;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 49
    sget-object v1, Lms9;->J:Lms9;

    iget-object v2, p0, Letc;->a0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 50
    :cond_11
    iget-object v1, p0, Letc;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    invoke-static {}, Luuc;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 52
    sget-object v1, Lms9;->m:Lms9;

    iget-object v2, p0, Letc;->b0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 53
    :cond_12
    sget-object v1, Lms9;->s:Lms9;

    iget-object v2, p0, Letc;->b0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 54
    invoke-static {}, Lcbc;->y()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 55
    sget-object v1, Lms9;->t:Lms9;

    iget-object v2, p0, Letc;->b0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 56
    :cond_13
    invoke-static {}, Lxxc;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 57
    sget-object v1, Lms9;->u:Lms9;

    iget-object v2, p0, Letc;->b0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 58
    :cond_14
    invoke-static {}, Lqlc;->r()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 59
    sget-object v1, Lms9;->D:Lms9;

    invoke-static {}, Lc1c;->J()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lms9;->c:Z

    .line 60
    iget-object v2, p0, Letc;->b0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 61
    :cond_15
    iget-object v1, p0, Letc;->h0:Lfw3;

    invoke-virtual {v1}, Lfw3;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 62
    iget-object v1, p0, Letc;->h0:Lfw3;

    invoke-virtual {v1}, Lfw3;->a()Lms9;

    move-result-object v1

    .line 63
    iget-object v2, p0, Letc;->b0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 64
    :cond_16
    iget-object v1, p0, Letc;->W:Lls9;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 65
    iget-object v1, p0, Letc;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    invoke-static {}, Llmc;->o()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 67
    sget-object v1, Lms9;->C:Lms9;

    invoke-static {}, Ljh8;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lms9;->d:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Letc;->c0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 69
    :cond_17
    invoke-static {}, Ls73;->v()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 70
    sget-object v1, Lms9;->y:Lms9;

    iget-object v2, p0, Letc;->c0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 71
    :cond_18
    invoke-static {}, Lzqc;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 72
    sget-object v1, Lms9;->z:Lms9;

    iget-object v2, p0, Letc;->c0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 73
    :cond_19
    invoke-static {}, Lylc;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 74
    sget-object v1, Lms9;->w:Lms9;

    iget-object v2, p0, Letc;->c0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 75
    :cond_1a
    invoke-static {}, Lspc;->o()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 76
    sget-object v1, Lms9;->x:Lms9;

    iget-object v2, p0, Letc;->c0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 77
    :cond_1b
    iget-object v1, p0, Letc;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->process_div_line:I

    sget v3, Lcom/resouce/module/ResID;->document_processing:I

    if-nez v1, :cond_1c

    .line 78
    iget-object v1, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 80
    :cond_1c
    iget-object v1, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Letc;->X:Lls9;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 83
    :goto_4
    iget-object v1, p0, Letc;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 84
    invoke-static {}, Lbr9;->C()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 85
    sget-object v1, Lms9;->K:Lms9;

    iget-object v2, p0, Letc;->d0:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Letc;->u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V

    .line 86
    :cond_1d
    iget-object v1, p0, Letc;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1e

    .line 87
    iget-object v1, p0, Letc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->file_encryption_div_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Letc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->file_encryption:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_1e
    iget-object v1, p0, Letc;->k0:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_20

    const/4 v1, 0x0

    .line 90
    :goto_5
    iget-object v2, p0, Letc;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 91
    iget-object v2, p0, Letc;->k0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms9;

    if-eqz v2, :cond_1f

    .line 92
    iget-object v3, p0, Letc;->a0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v3, Lys9$b;->T:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lms9;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 94
    invoke-virtual {p0}, Letc;->d0()V

    .line 95
    :cond_1f
    iget-object v2, p0, Letc;->k0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 96
    :cond_20
    iget-object v0, p0, Letc;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->edit_and_export_div_line:I

    sget v2, Lcom/resouce/module/ResID;->edit_and_export:I

    if-nez v0, :cond_21

    .line 97
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 99
    :cond_21
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Letc;->V:Lls9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_6
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Letc$e0;

    invoke-direct {v1, p0}, Letc$e0;-><init>(Letc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Letc;->S:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_edit:I

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final u(Lms9;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms9;",
            "Ljava/util/List<",
            "Lms9;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lms9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lms9;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Letc;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lms9;->g:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    new-instance v0, Letc$j;

    invoke-direct {v0, p0}, Letc$j;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    new-instance v0, Letc$l;

    invoke-direct {v0, p0}, Letc$l;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    new-instance v0, Letc$m;

    invoke-direct {v0, p0}, Letc$m;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    new-instance v0, Letc$c;

    invoke-direct {v0, p0}, Letc$c;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "entry"

    const-string v2, "pdf"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "button_click"

    .line 3
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf/tools/edit"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportPicFile"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "editboard"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "pureimagedocument"

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edittab"

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 16
    :goto_0
    new-instance v0, Letc$d;

    invoke-direct {v0, p0}, Letc$d;-><init>(Letc;)V

    invoke-virtual {p0, v0}, Letc;->Y(Ljava/lang/Runnable;)V

    return-void
.end method
