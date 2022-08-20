.class public Lurc;
.super Ljava/lang/Object;
.source "PopupPrivilegeHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lts4;


# instance fields
.field public final B:Lcn/wps/moffice/main/local/NodeLink;

.field public I:Landroid/app/Activity;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/TextView;

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

.field public d0:Z

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Lrrp;

.field public j0:I

.field public k0:I

.field public l0:Lvrc;

.field public m0:Lfw3;

.field public n0:Lkf8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lurc;->d0:Z

    const-string v0, "android_pdf_package_top"

    .line 3
    iput-object v0, p0, Lurc;->e0:Ljava/lang/String;

    const-string v0, "pdftoolkit"

    .line 4
    iput-object v0, p0, Lurc;->f0:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lurc;->I:Landroid/app/Activity;

    .line 6
    new-instance p1, Lfw3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lfw3;-><init>(I)V

    iput-object p1, p0, Lurc;->m0:Lfw3;

    .line 7
    new-instance p1, Lkf8;

    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkf8;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lurc;->n0:Lkf8;

    .line 8
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    invoke-virtual {p1}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v0, "\u5de6\u4e0a\u7f16\u8f91"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lurc;->B:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public static synthetic a(Lurc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lurc;->h0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lurc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lurc;->g0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lurc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurc;->N()V

    return-void
.end method

.method public static synthetic d(Lurc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurc;->m0()V

    return-void
.end method

.method public static synthetic e(Lurc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurc;->l0()V

    return-void
.end method

.method public static synthetic f(Lurc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lurc;->d0:Z

    return p1
.end method

.method public static synthetic g(Lurc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurc;->b0()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lurc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurc;->e0()V

    return-void
.end method

.method public static synthetic i(Lurc;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lurc;->T:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic j(Lurc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lurc;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lurc;)Lrrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lurc;->i0:Lrrp;

    return-object p0
.end method

.method public static k0(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {}, Lqrc;->a()Lqrc$c;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v2

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_pdf_privilege_show_tip:I

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    sget p0, Lcom/resouce/module/ResID;->pdf_bubble_message:I

    .line 9
    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 10
    iget-object v0, v0, Lqrc$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p0, Lurc$j;

    invoke-direct {p0, v2}, Lurc$j;-><init>(Lswc;)V

    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p0, Lurc$l;

    invoke-direct {p0, v2}, Lurc$l;-><init>(Lswc;)V

    invoke-virtual {v2, p0}, Lswc;->n(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 p0, 0x40e00000    # 7.0f

    .line 13
    invoke-static {}, Lrsb;->b()F

    move-result v0

    mul-float v0, v0, p0

    float-to-int v8, v0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lswc;->x(Landroid/view/View;Landroid/view/View;ZZZI)Z

    const-string p0, "pdf_pdfpackage_prompt_show"

    .line 14
    invoke-static {p0}, Lsac;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l(Lurc;Lrrp;)Lrrp;
    .locals 0

    .line 1
    iput-object p1, p0, Lurc;->i0:Lrrp;

    return-object p1
.end method

.method public static synthetic m(Lurc;Ljqp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lurc;->n0(Ljqp;)V

    return-void
.end method

.method public static synthetic n(Lurc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurc;->X()V

    return-void
.end method

.method public static synthetic o(Lurc;I[Lzhb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lurc;->d0(I[Lzhb;)V

    return-void
.end method

.method public static synthetic p(Lurc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurc;->g0()V

    return-void
.end method

.method public static synthetic q(Lurc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurc;->F()V

    return-void
.end method

.method public static synthetic r(Lurc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lurc;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lurc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Lurc;->V:Lls9;

    return-object p0
.end method

.method public static synthetic t(Lurc;Lms9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lurc;->c0(Lms9;)V

    return-void
.end method

.method public static synthetic u(Lurc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Lurc;->W:Lls9;

    return-object p0
.end method

.method public static synthetic v(Lurc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Lurc;->X:Lls9;

    return-object p0
.end method

.method public static synthetic w(Lurc;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Lurc;->Y:Lls9;

    return-object p0
.end method

.method public static synthetic x(Lurc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurc;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "pureimagedocument"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "poppanel"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    new-instance v2, Lurc$t;

    invoke-direct {v2, p0}, Lurc$t;-><init>(Lurc;)V

    invoke-static {v0, v2, v1}, Lvlc;->i(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->w0(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lumc;->j()Lumc;

    move-result-object v0

    const-string v1, "toolkit"

    invoke-virtual {p0, v1}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lumc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public C(Lbl2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lurc;->m0()V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    sget-object v1, Llmc;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Llmc;->r(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    invoke-static {}, Lujh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    invoke-static {v0}, Lujh;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    const/4 v1, 0x6

    new-instance v2, Lurc$a;

    invoke-direct {v2, p0}, Lurc$a;-><init>(Lurc;)V

    iget-object v3, p0, Lurc;->f0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lujh;->p(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v8, Lurc$b;

    invoke-direct {v8, p0}, Lurc$b;-><init>(Lurc;)V

    .line 4
    iget-object v4, p0, Lurc;->I:Landroid/app/Activity;

    iget-object v5, p0, Lurc;->e0:Ljava/lang/String;

    invoke-static {}, Lujh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdf_upgradebtn"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lurc;->f0:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    sget-object v0, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Ltsb;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V

    .line 5
    iget-boolean v0, p0, Lurc;->d0:Z

    const-string v1, "top"

    const-string v2, "pdfpackage"

    const-string v3, "entry"

    const-string v4, "pdf"

    const-string v5, "pdfpackagetips"

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "renew"

    .line 9
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "open"

    .line 16
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    invoke-static {v0}, Lujh;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    const/16 v1, 0xd

    new-instance v2, Lurc$c;

    invoke-direct {v2, p0}, Lurc$c;-><init>(Lurc;)V

    invoke-static {v0, v1, v2}, Lujh;->q(Landroid/app/Activity;ILjava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 3
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lurc;->m0()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lls4;

    iget-object v1, p0, Lurc;->I:Landroid/app/Activity;

    sget-object v2, Lgnh;->O:Ljava/lang/String;

    iget-object v3, p0, Lurc;->B:Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wps_upgradebtn"

    invoke-direct {v0, v1, v4, v2, v3}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lurc$d;

    invoke-direct {v1, p0, v0}, Lurc$d;-><init>(Lurc;Lls4;)V

    invoke-virtual {v0, v1}, Lls4;->k(Lts4;)V

    .line 8
    invoke-virtual {v0}, Lls4;->m()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->x0(Z)V

    :cond_0
    const-string v0, "pdf_share_longpicture"

    const-string v1, "toolkit"

    .line 3
    invoke-static {v0, v1}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 5
    sget-object v1, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lepc;->A3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lepc;->show()V

    return-void
.end method

.method public final H()V
    .locals 2

    const-string v0, "pdf_ocrconvert_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqc;

    const-string v1, "pdftopedit"

    .line 3
    invoke-virtual {p0, v1}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfqc;->E3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lfqc;->show()V

    return-void
.end method

.method public final I()V
    .locals 4

    const-string v0, "pdf_pdf2doc_package_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lurc;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1, v2, v3}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-static {}, Lc1c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->z0(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lurc;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1, v2, v3}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-static {}, Lc1c;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->y0(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lurc;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1, v2, v3}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public final L()V
    .locals 3

    const-string v0, "pdf_packgage_annotate"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lc1c;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lc1c;->A0(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lncc;->b(I)Lncc;

    move-result-object v1

    sget-object v2, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lncc;->f(Ljava/lang/String;)Lncc;

    invoke-virtual {v0, v1}, Lyac;->A(Lncc;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    sget-object v0, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pdf_annotate_addtext"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    sget-object v1, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcbc;->r(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-static {}, Lc1c;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->B0(Z)V

    :cond_0
    const-string v0, "toolkit"

    .line 3
    invoke-virtual {p0, v0}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "pdf_page2picture_click"

    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "entry"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "page2picture"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulc;

    .line 13
    invoke-virtual {v1, v0}, Lulc;->E3(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lulc;->show()V

    return-void
.end method

.method public final O()V
    .locals 2

    const-string v0, "pdf_extract_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    sget-object v1, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lylc;->p(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "pdf_merge_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    sget-object v1, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lspc;->r(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "signature"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "topedit"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    sget-object v1, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Luuc;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lc1c;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->D0(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    sget-object v1, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lxxc;->q(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    sget-object v1, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lzqc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    const/4 v1, 0x3

    const-string v2, "topeditbtn"

    invoke-static {v0, v1, v2}, Ldlc;->A(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    invoke-static {}, Lbr9;->b0()Z

    move-result v1

    invoke-static {}, Ltlc;->a()Z

    move-result v2

    new-instance v3, Lurc$r;

    invoke-direct {v3, p0}, Lurc$r;-><init>(Lurc;)V

    new-instance v4, Lurc$s;

    invoke-direct {v4, p0}, Lurc$s;-><init>(Lurc;)V

    const-string v5, "topeditbtn"

    invoke-static/range {v0 .. v5}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    const/4 v1, 0x2

    const-string v2, "topeditbtn"

    invoke-static {v0, v1, v2}, Ldlc;->A(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lurc;->l0:Lvrc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lurc;->l0:Lvrc;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lurc;->l0:Lvrc;

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget v0, p0, Lurc;->k0:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->d()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lurc;->W()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lurc;->k0:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lurc;->k0:I

    if-nez v0, :cond_2

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lgnh;->W:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laih;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object p1
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lurc;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    :goto_0
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lurc;->I:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResLAYOUT;->pdf_popup_privilege:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lurc;->S:Landroid/view/View;

    .line 2
    invoke-static {}, Lujh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->top_title_wps_premium:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lurc;->g0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->get_privilege_wps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lurc;->T:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_description_wps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lurc;->U:Landroid/widget/TextView;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->top_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lurc;->g0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->get_privilege:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lurc;->T:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lurc;->U:Landroid/widget/TextView;

    .line 9
    :goto_0
    iget-object v0, p0, Lurc;->g0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lurc;->T:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->font_purchase_orange_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lurc;->T:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_bg_orange_round_rect:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lurc;->T:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_to_desktop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lurc;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bt_creat:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0xc96d0b

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    new-instance v1, Lurc$m;

    invoke-direct {v1, p0}, Lurc$m;-><init>(Lurc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->out_put_other_format:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lurc;->Z:Ljava/util/List;

    .line 20
    new-instance v1, Lls9;

    iget-object v2, p0, Lurc;->Z:Ljava/util/List;

    invoke-direct {v1, v2}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lurc;->V:Lls9;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    new-instance v1, Lurc$n;

    invoke-direct {v1, p0}, Lurc$n;-><init>(Lurc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->edit_and_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lurc;->a0:Ljava/util/List;

    .line 25
    new-instance v1, Lls9;

    iget-object v2, p0, Lurc;->a0:Ljava/util/List;

    invoke-direct {v1, v2}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lurc;->W:Lls9;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    new-instance v1, Lurc$o;

    invoke-direct {v1, p0}, Lurc$o;-><init>(Lurc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sign_and_annotation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lurc;->b0:Ljava/util/List;

    .line 30
    new-instance v1, Lls9;

    iget-object v2, p0, Lurc;->b0:Ljava/util/List;

    invoke-direct {v1, v2}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lurc;->X:Lls9;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    new-instance v1, Lurc$p;

    invoke-direct {v1, p0}, Lurc$p;-><init>(Lurc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->document_processing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lurc;->c0:Ljava/util/List;

    .line 35
    new-instance v1, Lls9;

    iget-object v2, p0, Lurc;->c0:Ljava/util/List;

    invoke-direct {v1, v2}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lurc;->Y:Lls9;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    new-instance v1, Lurc$q;

    invoke-direct {v1, p0}, Lurc$q;-><init>(Lurc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public final c0(Lms9;)V
    .locals 1

    .line 1
    sget-object v0, Lms9;->h:Lms9;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lurc;->I()V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lms9;->i:Lms9;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lurc;->J()V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lms9;->j:Lms9;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lurc;->K()V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Lms9;->k:Lms9;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lurc;->G()V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lms9;->l:Lms9;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lurc;->H()V

    goto/16 :goto_0

    .line 11
    :cond_4
    sget-object v0, Lms9;->m:Lms9;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lurc;->Q()V

    goto/16 :goto_0

    .line 13
    :cond_5
    sget-object v0, Lms9;->s:Lms9;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lurc;->L()V

    goto/16 :goto_0

    .line 15
    :cond_6
    sget-object v0, Lms9;->t:Lms9;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lurc;->M()V

    goto/16 :goto_0

    .line 17
    :cond_7
    sget-object v0, Lms9;->w:Lms9;

    if-ne p1, v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lurc;->O()V

    goto/16 :goto_0

    .line 19
    :cond_8
    sget-object v0, Lms9;->x:Lms9;

    if-ne p1, v0, :cond_9

    .line 20
    invoke-virtual {p0}, Lurc;->P()V

    goto/16 :goto_0

    .line 21
    :cond_9
    sget-object v0, Lms9;->y:Lms9;

    if-ne p1, v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lurc;->B()V

    goto/16 :goto_0

    .line 23
    :cond_a
    sget-object v0, Lms9;->z:Lms9;

    if-ne p1, v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lurc;->S()V

    goto/16 :goto_0

    .line 25
    :cond_b
    sget-object v0, Lms9;->u:Lms9;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lurc;->R(Z)V

    goto :goto_0

    .line 27
    :cond_c
    sget-object v0, Lms9;->v:Lms9;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lurc;->R(Z)V

    goto :goto_0

    .line 29
    :cond_d
    sget-object v0, Lms9;->A:Lms9;

    if-ne p1, v0, :cond_e

    .line 30
    invoke-virtual {p0}, Lurc;->N()V

    goto :goto_0

    .line 31
    :cond_e
    sget-object v0, Lms9;->C:Lms9;

    if-ne p1, v0, :cond_f

    .line 32
    invoke-virtual {p0}, Lurc;->D()V

    goto :goto_0

    .line 33
    :cond_f
    sget-object v0, Lms9;->D:Lms9;

    if-ne p1, v0, :cond_10

    .line 34
    invoke-virtual {p0}, Lurc;->z()V

    goto :goto_0

    .line 35
    :cond_10
    sget-object v0, Lms9;->B:Lms9;

    if-ne p1, v0, :cond_11

    .line 36
    invoke-virtual {p0}, Lurc;->A()V

    goto :goto_0

    .line 37
    :cond_11
    sget-object v0, Lms9;->G:Lms9;

    if-ne p1, v0, :cond_12

    .line 38
    invoke-virtual {p0}, Lurc;->V()V

    goto :goto_0

    .line 39
    :cond_12
    sget-object v0, Lms9;->F:Lms9;

    if-ne p1, v0, :cond_13

    .line 40
    invoke-virtual {p0}, Lurc;->T()V

    goto :goto_0

    .line 41
    :cond_13
    sget-object v0, Lms9;->I:Lms9;

    if-ne p1, v0, :cond_14

    .line 42
    invoke-virtual {p0}, Lurc;->U()V

    goto :goto_0

    .line 43
    :cond_14
    iget p1, p1, Lms9;->a:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->fill_sign_attr:I

    if-ne p1, v0, :cond_15

    .line 44
    iget-object p1, p0, Lurc;->m0:Lfw3;

    const-string v0, "cn.wps.pdf.fillsign"

    invoke-virtual {p1, v0}, Lfw3;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_15
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pdf_promote_edit:I

    if-ne p1, v0, :cond_16

    .line 45
    iget-object p1, p0, Lurc;->n0:Lkf8;

    invoke-virtual {p1}, Lkf8;->b()V

    :cond_16
    :goto_0
    return-void
.end method

.method public final d0(I[Lzhb;)V
    .locals 7

    const-string v0, "pdf"

    .line 1
    invoke-static {v0}, Lxib;->w(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lurc;->I:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->pdf_pack_validity:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    const-wide/16 v5, 0x3e8

    mul-long v0, v0, v5

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lurc;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lurc;->U:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lurc;->T:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_pack_continue_buy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    invoke-static {}, Lxib;->r()I

    move-result v0

    const/16 v1, 0x14

    .line 8
    invoke-static {p2, v1}, Lfq2;->f([Lzhb;I)Z

    move-result v1

    const/16 v2, 0x28

    .line 9
    invoke-static {p2, v2}, Lfq2;->f([Lzhb;I)Z

    move-result p2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-gt v0, p1, :cond_3

    if-nez p2, :cond_3

    .line 10
    iget-object p1, p0, Lurc;->T:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const-string p1, "pdf_pdfpackage_renew_show"

    .line 11
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lurc;->T:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :goto_3
    iget-object p1, p0, Lurc;->g0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tips_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->popup_pdf_privilege_icon:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lurc;->g0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_pdf_toolkit:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->top_title_wps_premium:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->top_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lurc;->g0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->get_privilege:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lurc;->T:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->tv_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lurc;->U:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lurc;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const-string v0, "pdf_toolkit"

    .line 7
    invoke-static {v0}, Lxib;->q(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 8
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lurc;->I:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->public_expire_time:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    const-wide/16 v5, 0x3e8

    mul-long v0, v0, v5

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lurc;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lurc;->U:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lurc;->f0()V

    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lurc;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    invoke-static {v0}, Lm93;->h(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    new-instance v1, Lurc$k;

    invoke-direct {v1, p0}, Lurc$k;-><init>(Lurc;)V

    const-string v2, "app_banner_tips"

    invoke-static {v0, v2, v1}, Lm93;->g(Landroid/app/Activity;Ljava/lang/String;Lm93$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lurc;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lurc;->Z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lurc$e;

    invoke-direct {v1, p0}, Lurc$e;-><init>(Lurc;)V

    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lurc;->f0()V

    .line 2
    iget-object v0, p0, Lurc;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ltsb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lurc;->g0:Landroid/view/View;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lurc;->g0()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lurc;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lurc;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lms9;->h:Lms9;

    .line 9
    iput-boolean v2, v0, Lms9;->c:Z

    .line 10
    iget-object v3, p0, Lurc;->Z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lms9;->i:Lms9;

    .line 13
    iput-boolean v2, v0, Lms9;->c:Z

    .line 14
    iget-object v3, p0, Lurc;->Z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Lms9;->j:Lms9;

    .line 17
    iput-boolean v2, v0, Lms9;->c:Z

    .line 18
    iget-object v3, p0, Lurc;->Z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-static {}, Lbr9;->y()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lurc;->n0:Lkf8;

    invoke-virtual {v0}, Lkf8;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lurc;->Z:Ljava/util/List;

    invoke-static {}, Lkf8;->a()Lms9;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    iget-object v0, p0, Lurc;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/resouce/module/ResID;->out_put_other_format_div_line:I

    sget v4, Lcom/resouce/module/ResID;->out_put_other_format:I

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lurc;->V:Lls9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    :goto_2
    invoke-static {}, Ldlc;->q()Z

    move-result v0

    .line 28
    iget-object v3, p0, Lurc;->a0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_7

    .line 29
    sget-object v3, Lms9;->G:Lms9;

    invoke-static {}, Ldlc;->l()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lms9;->d:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lurc;->a0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 32
    invoke-static {}, Ldlc;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    sget-object v0, Lms9;->F:Lms9;

    invoke-static {}, Ldlc;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lms9;->d:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lurc;->a0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 35
    sget-object v0, Lms9;->F:Lms9;

    invoke-static {}, Ldlc;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lms9;->d:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lurc;->a0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    :goto_3
    invoke-static {}, Lgqc;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "pdf_editboard_ocrconvert_show"

    .line 38
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    invoke-static {}, Ldlc;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, p0, Lurc;->a0:Ljava/util/List;

    sget-object v3, Lms9;->l:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_a
    iget-object v0, p0, Lurc;->a0:Ljava/util/List;

    sget-object v3, Lms9;->l:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_b
    :goto_4
    invoke-static {}, Lq93;->e()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lroc;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lurc;->a0:Ljava/util/List;

    sget-object v3, Lms9;->k:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_c
    invoke-static {}, Lq93;->e()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ltlc;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p0, Lurc;->a0:Ljava/util/List;

    sget-object v3, Lms9;->A:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_d
    invoke-static {}, Lq93;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lroc;->b()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Ltlc;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    :cond_e
    iget-object v0, p0, Lurc;->a0:Ljava/util/List;

    sget-object v3, Lms9;->I:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_f
    invoke-static {}, Lvlc;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50
    iget-object v0, p0, Lurc;->a0:Ljava/util/List;

    sget-object v3, Lms9;->B:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_10
    iget-object v0, p0, Lurc;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/resouce/module/ResID;->edit_and_export_div_line:I

    sget v4, Lcom/resouce/module/ResID;->edit_and_export:I

    if-nez v0, :cond_11

    .line 52
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 54
    :cond_11
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lurc;->W:Lls9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 57
    :goto_5
    iget-object v0, p0, Lurc;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Luuc;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 59
    iget-object v0, p0, Lurc;->b0:Ljava/util/List;

    sget-object v3, Lms9;->m:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_12
    iget-object v0, p0, Lurc;->b0:Ljava/util/List;

    sget-object v3, Lms9;->s:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcbc;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    iget-object v0, p0, Lurc;->b0:Ljava/util/List;

    sget-object v3, Lms9;->t:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lxxc;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    iget-object v0, p0, Lurc;->b0:Ljava/util/List;

    sget-object v3, Lms9;->u:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lqlc;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 66
    sget-object v0, Lms9;->D:Lms9;

    invoke-static {}, Lc1c;->J()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Lms9;->c:Z

    .line 67
    iget-object v3, p0, Lurc;->b0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_15
    iget-object v0, p0, Lurc;->m0:Lfw3;

    invoke-virtual {v0}, Lfw3;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 69
    iget-object v0, p0, Lurc;->b0:Ljava/util/List;

    iget-object v3, p0, Lurc;->m0:Lfw3;

    invoke-virtual {v3}, Lfw3;->a()Lms9;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_16
    iget-object v0, p0, Lurc;->X:Lls9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    iget-object v0, p0, Lurc;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    invoke-static {}, Llmc;->o()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    sget-object v0, Lms9;->C:Lms9;

    invoke-static {}, Ljh8;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lms9;->d:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lurc;->c0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ls73;->v()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 76
    iget-object v0, p0, Lurc;->c0:Ljava/util/List;

    sget-object v3, Lms9;->y:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_18
    invoke-static {}, Lylc;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 78
    iget-object v0, p0, Lurc;->c0:Ljava/util/List;

    sget-object v3, Lms9;->w:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lspc;->o()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 80
    iget-object v0, p0, Lurc;->c0:Ljava/util/List;

    sget-object v3, Lms9;->x:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1a
    invoke-static {}, Lzqc;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 82
    iget-object v0, p0, Lurc;->c0:Ljava/util/List;

    sget-object v3, Lms9;->z:Lms9;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1b
    iget-object v0, p0, Lurc;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/resouce/module/ResID;->process_div_line:I

    sget v4, Lcom/resouce/module/ResID;->document_processing:I

    if-nez v0, :cond_1c

    .line 84
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 86
    :cond_1c
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lurc;->Y:Lls9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_6
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    .line 2
    sget-object v2, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "memberid"

    .line 3
    iget-object v2, p0, Lurc;->i0:Lrrp;

    iget-wide v2, v2, Lrrp;->S:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "day"

    .line 4
    iget v2, p0, Lurc;->j0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-static {}, Lka3;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lurc;->a0()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lurc;->k0:I

    .line 5
    iget-object v0, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :cond_2
    invoke-virtual {p0}, Lurc;->h0()V

    .line 8
    invoke-virtual {p0}, Lurc;->W()V

    .line 9
    new-instance v0, Lvrc;

    iget-object v1, p0, Lurc;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvrc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lurc;->l0:Lvrc;

    .line 10
    iget-object v1, p0, Lurc;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Lvrc;->W2(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lurc;->l0:Lvrc;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v0

    new-instance v1, Lurc$f;

    invoke-direct {v1, p0}, Lurc$f;-><init>(Lurc;)V

    invoke-virtual {v0, v1}, Lh2a;->f(Lh2a$d;)V

    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lurc$g;

    invoke-direct {v1, p0}, Lurc$g;-><init>(Lurc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n0(Ljqp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lurc;->i0:Lrrp;

    iget-wide v1, v0, Lrrp;->I:J

    iget-wide v3, p1, Ljqp;->I:J

    const-wide/32 v5, 0x15180

    invoke-static/range {v1 .. v6}, Li2a;->f(JJJ)I

    move-result p1

    iput p1, p0, Lurc;->j0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lurc;->I:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->home_account_member_effect_tips_today:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lurc;->i0:Lrrp;

    iget-object v2, v2, Lrrp;->U:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lurc;->I:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->home_account_member_effect_tips:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lurc;->i0:Lrrp;

    iget-object v3, v3, Lrrp;->U:Ljava/lang/String;

    aput-object v3, v2, v1

    iget v1, p0, Lurc;->j0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lurc;->U:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->home_account_member_remind_tips_title_will_expire_pdf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lurc;->T:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->home_membership_buy_now_continue:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object v0, p0, Lurc;->g0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tips_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lurc;->i0:Lrrp;

    iget-wide v1, v1, Lrrp;->S:J

    const-wide/16 v3, 0x28

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_pay_svip_logo:I

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0xc

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_pay_docer_logo:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_pay_vip_logo:I

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lurc;->g0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "pdf_vip_expire_tips_show"

    .line 11
    invoke-virtual {p0, p1}, Lurc;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->get_privilege:I

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lurc;->i0:Lrrp;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lurc;->E()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lurc;->y()V

    const-string p1, "pdf_vip_expire_tips_click"

    .line 5
    invoke-virtual {p0, p1}, Lurc;->i0(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "pdfpackagetips"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "renew"

    goto :goto_0

    :cond_1
    const-string v0, "open"

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "member"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "top"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->get_privilege_wps:I

    if-ne p1, v0, :cond_4

    const-string p1, "comp_pdf_edit_upgradebtn"

    const-string v0, "click"

    const-string v1, "on_wpspremium"

    .line 13
    invoke-static {p1, v0, v1}, Lg8h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lurc;->I:Landroid/app/Activity;

    new-instance v0, Lurc$i;

    invoke-direct {v0, p0}, Lurc$i;-><init>(Lurc;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lurc;->F()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_pdf_expire"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lurc;->i0:Lrrp;

    iget-wide v1, v1, Lrrp;->S:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lkib;->C(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkib;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lurc;->j0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lurc$h;

    invoke-direct {v1, p0}, Lurc$h;-><init>(Lurc;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lurc;->I:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lurc;->I:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    sget-object v1, Lqlc;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lurc;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lqlc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
