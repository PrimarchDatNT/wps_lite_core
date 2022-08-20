.class public Lozk;
.super Lozl;
.source "PageDomainLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lmzk;

.field public f0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public g0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public h0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public i0:Landroid/widget/EditText;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lozk;->e0:Lmzk;

    .line 3
    iput-object p1, p0, Lozk;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 4
    iput-object p1, p0, Lozk;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 5
    iput-object p1, p0, Lozk;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 6
    iput-object p1, p0, Lozk;->i0:Landroid/widget/EditText;

    .line 7
    iput-object p1, p0, Lozk;->j0:Landroid/view/View;

    .line 8
    iput-object p1, p0, Lozk;->k0:Landroid/view/View;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lozk;->o0:I

    .line 10
    iput-object p2, p0, Lozk;->e0:Lmzk;

    .line 11
    invoke-virtual {p0}, Lozk;->O2()V

    .line 12
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lhd3;

    invoke-virtual {p0}, Lozk;->K2()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method

.method public static synthetic A2(Lozk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozk;->N2()V

    return-void
.end method

.method public static synthetic B2(Lozk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozk;->P2()V

    return-void
.end method

.method public static synthetic C2(Lozk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozk;->H2()Z

    move-result p0

    return p0
.end method

.method public static synthetic D2(Lozk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozk;->Q2()V

    return-void
.end method

.method public static synthetic E2(Lozk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozk;->I2()Z

    move-result p0

    return p0
.end method

.method public static synthetic F2(Lozk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozk;->G2()V

    return-void
.end method

.method public static synthetic o2(Lozk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lozk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lozk;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lozk;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic r2(Lozk;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lozk;->l0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic s2(Lozk;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lozk;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic t2(Lozk;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lozk;->m0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic u2(Lozk;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lozk;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic v2(Lozk;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lozk;->n0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic w2(Lozk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lozk;->o0:I

    return p1
.end method

.method public static synthetic y2(Lozk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozk;->M2()V

    return-void
.end method

.method public static synthetic z2(Lozk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozk;->L2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lozk;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lozk$g;

    invoke-direct {v1, p0}, Lozk$g;-><init>(Lozk;)V

    const-string v2, "page-domain-locates"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lozk;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lozk$h;

    invoke-direct {v1, p0}, Lozk$h;-><init>(Lozk;)V

    const-string v2, "page-domain-aligns"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lozk;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lozk$i;

    invoke-direct {v1, p0}, Lozk$i;-><init>(Lozk;)V

    const-string v2, "page-domain-num-formats"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lozk;->k0:Landroid/view/View;

    new-instance v1, Lozk$j;

    invoke-direct {v1, p0}, Lozk$j;-><init>(Lozk;)V

    const-string v2, "page-domain-minus-begin-page"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lozk;->j0:Landroid/view/View;

    new-instance v1, Lozk$k;

    invoke-direct {v1, p0}, Lozk$k;-><init>(Lozk;)V

    const-string v2, "page-domain-plus-begin-page"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lozk$l;

    invoke-direct {v1, p0}, Lozk$l;-><init>(Lozk;)V

    const-string v2, "page-domain-apply"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "page-domain-cancel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final G2()V
    .locals 5

    const/4 v0, 0x1

    sget v1, Lcom/resouce/module/ResSTRING;->writer_domain_page_begin_page_overlimit_tips:I

    .line 1
    :try_start_0
    iget-object v2, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_1

    const v3, 0x7ffffffe

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lozk;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lozk;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lozk;->e0:Lmzk;

    iget v4, p0, Lozk;->o0:I

    invoke-virtual {v3, v2, v0, v1, v4}, Lmzk;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lozl;->dismiss()V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 7
    :catch_0
    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final H2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method public final I2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7ffffffe

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method public J2()Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->writer_domain_page:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lhd3;->setLimitHeight()V

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 6
    new-instance v2, Lozk$d;

    invoke-direct {v2, p0}, Lozk$d;-><init>(Lozk;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 7
    new-instance v2, Lozk$e;

    invoke-direct {v2, p0}, Lozk$e;-><init>(Lozk;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public final K2()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_insert_page_dialog:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_insert_page_dialog:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->writer_insert_scrollview:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    sget v2, Lcom/resouce/module/ResID;->writer_domain_page_locate_content:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v2, p0, Lozk;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v2, Lcom/resouce/module/ResID;->writer_domain_page_alignment_content:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v2, p0, Lozk;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v2, Lcom/resouce/module/ResID;->writer_domain_page_number_format_content:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v2, p0, Lozk;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v2, Lcom/resouce/module/ResID;->writer_domain_page_begin_page_content:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lozk;->i0:Landroid/widget/EditText;

    sget v2, Lcom/resouce/module/ResID;->writer_domain_page_add:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lozk;->j0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->writer_domain_page_decrease:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lozk;->k0:Landroid/view/View;

    const/high16 v2, 0x3000000

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 10
    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 13
    :cond_1
    iget-object v1, p0, Lozk;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lozk;->l0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lozk;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lozk;->m0:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lozk;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lozk;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lozk;->i0:Landroid/widget/EditText;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    iget-object v1, p0, Lozk;->i0:Landroid/widget/EditText;

    new-instance v2, Lozk$f;

    invoke-direct {v2, p0}, Lozk$f;-><init>(Lozk;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public final L2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lozk;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setClippingEnabled(Z)V

    .line 2
    iget-object v0, p0, Lozk;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    iget-object v3, p0, Lozk;->m0:Ljava/util/ArrayList;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_simple_dropdown_item:I

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lozk;->g0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lozk$b;

    invoke-direct {v1, p0}, Lozk$b;-><init>(Lozk;)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final M2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lozk;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setClippingEnabled(Z)V

    .line 2
    iget-object v0, p0, Lozk;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    iget-object v3, p0, Lozk;->l0:Ljava/util/ArrayList;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_simple_dropdown_item:I

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lozk;->f0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lozk$a;

    invoke-direct {v1, p0}, Lozk$a;-><init>(Lozk;)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final N2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lozk;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setClippingEnabled(Z)V

    .line 2
    iget-object v0, p0, Lozk;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    iget-object v3, p0, Lozk;->n0:Ljava/util/ArrayList;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_simple_dropdown_item:I

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lozk;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lozk$c;

    invoke-direct {v1, p0}, Lozk$c;-><init>(Lozk;)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final O2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lozk;->e0:Lmzk;

    invoke-virtual {v0}, Lmzk;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lozk;->l0:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lozk;->e0:Lmzk;

    invoke-virtual {v0}, Lmzk;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lozk;->m0:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lozk;->e0:Lmzk;

    invoke-virtual {v0}, Lmzk;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lozk;->n0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lozk;->o0:I

    return-void
.end method

.method public final P2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "1"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7ffffffe

    if-ge v0, v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "page-domain-layout"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lozk;->J2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x60010

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lozk;->i0:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
