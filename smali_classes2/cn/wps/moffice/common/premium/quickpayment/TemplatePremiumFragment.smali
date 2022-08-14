.class public Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;
.super Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;
.source "TemplatePremiumFragment.java"


# instance fields
.field public I:Landroid/view/View;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt4;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/app/Activity;

.field public U:Landroid/widget/ListView;

.field public V:Landroid/view/LayoutInflater;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrs4$b;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lzt4;

.field public a0:Lee6;

.field public b0:Ljava/lang/Runnable;

.field public c0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->U:Landroid/widget/ListView;

    return-object p0
.end method

.method public static l(Lee6;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-direct {v0}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->o(Lee6;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->Z:Lzt4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzt4;->Q()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "new_template_privilege"

    .line 1
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbu4;->g(Z)Lrs4$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->Z:Lzt4;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0, p1}, Lzt4;->u(Lrs4$b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->S:Ljava/util/List;

    .line 2
    new-instance v8, Lpt4;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->T:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "public_template_premium_persistent_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "template_down_load"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f122ab7

    const/4 v4, 0x0

    const v5, 0x7f081e87

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->S:Ljava/util/List;

    new-instance v8, Lpt4;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->T:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "template_cross_platform"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f122aa9

    const v5, 0x7f081b2b

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->S:Ljava/util/List;

    new-instance v8, Lpt4;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->T:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "no_ads_info"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f121c93

    const v5, 0x7f081b30

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->S:Ljava/util/List;

    new-instance v8, Lpt4;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->T:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "excellent_ppt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f122aac

    const v5, 0x7f081e8a

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->S:Ljava/util/List;

    new-instance v8, Lpt4;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->T:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "resume_assistant"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f122ab5

    const v5, 0x7f081e97

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->S:Ljava/util/List;

    new-instance v8, Lpt4;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->T:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "wps_forms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f122ab9

    const v5, 0x7f081e9b

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->S:Ljava/util/List;

    new-instance v8, Lpt4;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->T:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "new_product_trail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f122aae

    const v5, 0x7f081e90

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->S:Ljava/util/List;

    new-instance v8, Lpt4;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->T:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "online_charts"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f122ab0

    const v5, 0x7f081e91

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->S:Ljava/util/List;

    new-instance v8, Lpt4;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->T:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "relationship_diagrams"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f122ab3

    const v5, 0x7f081e96

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->c0:Z

    return-void
.end method

.method public o(Lee6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->a0:Lee6;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->W:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->X:Ljava/lang/String;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->T:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->m()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->V:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0e82

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b27b2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->T:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->W:Ljava/lang/String;

    const-string v4, "template_tab"

    invoke-static {v4, v2, v3}, Lyt4;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->U:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 11
    new-instance p1, Lvt4;

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->V:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->S:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v3, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lvt4;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;ILxt4$f;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->U:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->V:Landroid/view/LayoutInflater;

    const p3, 0x7f0e0e83

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->I:Landroid/view/View;

    const p2, 0x7f0b2ed7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->U:Landroid/widget/ListView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->U:Landroid/widget/ListView;

    new-instance p2, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$b;-><init>(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->Z:Lzt4;

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lbu4;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->Y:Ljava/util/List;

    .line 8
    new-instance p1, Lzt4;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->I:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->Y:Ljava/util/List;

    iget-object v3, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->a0:Lee6;

    iget-object v4, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->W:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->X:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzt4;-><init>(Landroid/view/View;Ljava/util/List;Lee6;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->Z:Lzt4;

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->Z:Lzt4;

    iget-boolean p2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->c0:Z

    invoke-virtual {p1, p2}, Lzt4;->W(Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->Z:Lzt4;

    invoke-virtual {p1}, Lzt4;->S()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->b0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->I:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-static {p0}, Lwgh;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->Z:Lzt4;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lzt4;->V()V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->b0:Ljava/lang/Runnable;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->Z:Lzt4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzt4;->z()V

    .line 3
    :cond_0
    invoke-static {p0}, Lwgh;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
