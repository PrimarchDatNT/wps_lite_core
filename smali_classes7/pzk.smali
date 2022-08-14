.class public Lpzk;
.super Lozl;
.source "TimeDomainLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lnzk;

.field public f0:I

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/lang/String;

.field public k0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public l0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public m0:Lcn/wps/moffice/common/beans/CustomCheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpzk;->f0:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lpzk;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 4
    iput-object p1, p0, Lpzk;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 5
    iput-object p1, p0, Lpzk;->m0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 6
    iput-object p2, p0, Lpzk;->e0:Lnzk;

    .line 7
    invoke-virtual {p0}, Lpzk;->L2()V

    .line 8
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lhd3;

    invoke-virtual {p0}, Lpzk;->I2()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method

.method public static synthetic A2(Lpzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpzk;->G2()V

    return-void
.end method

.method public static synthetic B2(Lpzk;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzk;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic C2(Lpzk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzk;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D2(Lpzk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lpzk;->j0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic E2(Lpzk;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzk;->i0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic F2(Lpzk;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lpzk;->i0:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic o2(Lpzk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lpzk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lpzk;)Lnzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzk;->e0:Lnzk;

    return-object p0
.end method

.method public static synthetic r2(Lpzk;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzk;->h0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic s2(Lpzk;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lpzk;->h0:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic t2(Lpzk;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzk;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic u2(Lpzk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpzk;->f0:I

    return p1
.end method

.method public static synthetic v2(Lpzk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lpzk;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzk;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic y2(Lpzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpzk;->K2()V

    return-void
.end method

.method public static synthetic z2(Lpzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpzk;->J2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzk;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lpzk$d;

    invoke-direct {v1, p0}, Lpzk$d;-><init>(Lpzk;)V

    const-string v2, "date-domain-languages"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpzk;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lpzk$e;

    invoke-direct {v1, p0}, Lpzk$e;-><init>(Lpzk;)V

    const-string v2, "date-domain-formats"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lpzk$f;

    invoke-direct {v1, p0}, Lpzk$f;-><init>(Lpzk;)V

    const-string v2, "date-domain-apply"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "date-domain-cancel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpzk;->m0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    new-instance v1, Lpzk$g;

    invoke-direct {v1, p0}, Lpzk$g;-><init>(Lpzk;)V

    const-string v2, "date-domain-autoupdate"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final G2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpzk;->i0:Ljava/util/ArrayList;

    iget v1, p0, Lpzk;->f0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lpzk;->m0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lpzk;->e0:Lnzk;

    iget-object v3, p0, Lpzk;->j0:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lnzk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lozl;->dismiss()V

    return-void
.end method

.method public H2()Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122017

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
    const v1, 0x7f122567

    .line 6
    new-instance v2, Lpzk$b;

    invoke-direct {v2, p0}, Lpzk$b;-><init>(Lpzk;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v1, 0x7f121dbf

    .line 7
    new-instance v2, Lpzk$c;

    invoke-direct {v2, p0}, Lpzk$c;-><init>(Lpzk;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public final I2()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e09e3

    goto :goto_0

    :cond_0
    const v0, 0x7f0e10ab

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b35b2

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    const v3, 0x7f0b34db

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v3, p0, Lpzk;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    const v3, 0x7f0b34d9

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v3, p0, Lpzk;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    const v3, 0x7f0b34d8

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/CustomCheckBox;

    iput-object v3, p0, Lpzk;->m0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setChecked(Z)V

    .line 8
    iget-object v3, p0, Lpzk;->m0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    new-instance v5, Lpzk$a;

    invoke-direct {v5, p0}, Lpzk$a;-><init>(Lpzk;)V

    invoke-virtual {v3, v5}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setCustomCheckedChangeListener(Lcn/wps/moffice/common/beans/CustomCheckBox$b;)V

    .line 9
    iget-object v3, p0, Lpzk;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 10
    :cond_1
    iget-object v1, p0, Lpzk;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v4, :cond_2

    .line 11
    iget-object v1, p0, Lpzk;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    const v4, 0x7f0820b4

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/beans/NewSpinner;->setDefaultSelector(I)V

    .line 12
    iget-object v1, p0, Lpzk;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/beans/NewSpinner;->setFocusedSelector(I)V

    .line 13
    iget-object v1, p0, Lpzk;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object v1, p0, Lpzk;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/beans/NewSpinner;->setBackgroundResource(I)V

    .line 15
    :cond_2
    iget-object v1, p0, Lpzk;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v4, p0, Lpzk;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lpzk;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v4, p0, Lpzk;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3000000

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 18
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    :cond_3
    return-object v0
.end method

.method public final J2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpzk;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setClippingEnabled(Z)V

    .line 2
    iget-object v0, p0, Lpzk;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    iget-object v3, p0, Lpzk;->h0:Ljava/util/ArrayList;

    const v4, 0x7f0e0e58

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lpzk;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lpzk$i;

    invoke-direct {v1, p0}, Lpzk$i;-><init>(Lpzk;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpzk;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setClippingEnabled(Z)V

    .line 2
    iget-object v0, p0, Lpzk;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    iget-object v3, p0, Lpzk;->g0:Ljava/util/ArrayList;

    const v4, 0x7f0e0e58

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lpzk;->k0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lpzk$h;

    invoke-direct {v1, p0}, Lpzk$h;-><init>(Lpzk;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final L2()V
    .locals 3

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    const-string v0, "Chinese"

    .line 2
    iput-object v0, p0, Lpzk;->j0:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->U:Lre5;

    if-eq v0, v1, :cond_4

    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->V:Lre5;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->E0:Lre5;

    if-ne v0, v1, :cond_2

    const-string v0, "Thai"

    .line 5
    iput-object v0, p0, Lpzk;->j0:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->G0:Lre5;

    if-ne v0, v1, :cond_3

    const-string v0, "Arabic"

    .line 7
    iput-object v0, p0, Lpzk;->j0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "English"

    .line 8
    iput-object v0, p0, Lpzk;->j0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "TraditionalChinese"

    .line 9
    iput-object v0, p0, Lpzk;->j0:Ljava/lang/String;

    .line 10
    :goto_1
    iget-object v0, p0, Lpzk;->e0:Lnzk;

    invoke-virtual {v0}, Lnzk;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpzk;->g0:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lpzk;->e0:Lnzk;

    iget-object v1, p0, Lpzk;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnzk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpzk;->i0:Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lpzk;->e0:Lnzk;

    iget-object v2, p0, Lpzk;->j0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lnzk;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpzk;->h0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lpzk;->f0:I

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "time-domain-layout"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzk;->H2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzk;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lozl;->show()V

    return-void
.end method
