.class public Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;
.super Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;
.source "WpsPremiumFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$f;
    }
.end annotation


# instance fields
.field public I:Landroid/app/Activity;

.field public S:Landroid/view/LayoutInflater;

.field public T:Lut4;

.field public U:Lrs4$b;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt4;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst4;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/ListView;

.field public Z:Landroid/view/View;

.field public a0:Z

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:[Lrs4$b;

.field public f0:Ljava/lang/String;

.field public g0:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->W:Ljava/util/List;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$f;-><init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->g0:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$f;

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->d0:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Y:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->W:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->q()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v2, 0x7f0b3399

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lvs4;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->f0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->U:Lrs4$b;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v0}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    sget-object v3, Lqt4;->B:Lqt4;

    sget-object v4, Ltt4;->S:Ltt4;

    invoke-virtual {v2, v0, v3, v4}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {v2, p1}, Lut4;->x0(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {p1, v0, v1}, Lut4;->r0(Lmt4;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->f0:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->e0:[Lrs4$b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lrs4$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->e0:[Lrs4$b;

    aget-object v0, v0, v3

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {v2, v0}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    sget-object v3, Lqt4;->B:Lqt4;

    sget-object v4, Ltt4;->S:Ltt4;

    invoke-virtual {v2, v0, v3, v4}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {v2, p1}, Lut4;->x0(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {p1, v0, v1}, Lut4;->r0(Lmt4;I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->f0:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->e0:[Lrs4$b;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lrs4$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->e0:[Lrs4$b;

    aget-object v0, v0, v3

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {v2, v0}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    sget-object v3, Lqt4;->B:Lqt4;

    sget-object v4, Ltt4;->S:Ltt4;

    invoke-virtual {v2, v0, v3, v4}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {v2, p1}, Lut4;->x0(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {p1, v0, v1}, Lut4;->r0(Lmt4;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->I:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->r()V

    .line 4
    invoke-static {}, Lvs4;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->f0:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->S:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0db6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0fa9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b27b3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget-object v3, Lrt4;->m:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->I:Landroid/app/Activity;

    iget-object v5, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->c0:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lyt4;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 13
    new-instance p1, Lvt4;

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->S:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v3, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lvt4;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;ILxt4$f;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120586

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b294e

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->U:Lrs4$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    sget-object v1, Lqt4;->B:Lqt4;

    sget-object v2, Ltt4;->S:Ltt4;

    invoke-virtual {v0, p1, v1, v2}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    const-string v1, "button_1"

    invoke-virtual {v0, v1}, Lut4;->y0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {v0, p1}, Lut4;->q0(Lmt4;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->S:Landroid/view/LayoutInflater;

    const p3, 0x7f0e0db5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const p2, 0x7f0b24ea

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Z:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const p2, 0x7f0b24e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const p3, 0x7f0b14e7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v1, 0x7f0b24d1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v2, 0x7f0b24e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v2, Lst4;

    invoke-direct {v2}, Lst4;-><init>()V

    .line 9
    iput-object p1, v2, Lst4;->a:Landroid/widget/TextView;

    .line 10
    iput-object p3, v2, Lst4;->b:Landroid/widget/TextView;

    .line 11
    iput-object v1, v2, Lst4;->c:Landroid/view/View;

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->W:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v1, 0x7f0b316f

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v3, 0x7f0b24d2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v4, 0x7f0b24d3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 16
    new-instance v4, Lst4;

    invoke-direct {v4}, Lst4;-><init>()V

    .line 17
    iput-object p3, v4, Lst4;->a:Landroid/widget/TextView;

    .line 18
    iput-object v1, v4, Lst4;->b:Landroid/widget/TextView;

    .line 19
    iput-object v3, v4, Lst4;->c:Landroid/view/View;

    .line 20
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->W:Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v3, 0x7f0b24e9

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 22
    iget-object v3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v4, 0x7f0b330e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 23
    iget-object v4, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v5, 0x7f0b24d4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 24
    iget-object v5, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v6, 0x7f0b24e8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 25
    new-instance v6, Lst4;

    invoke-direct {v6}, Lst4;-><init>()V

    .line 26
    iput-object p3, v6, Lst4;->a:Landroid/widget/TextView;

    .line 27
    iput-object v4, v6, Lst4;->b:Landroid/widget/TextView;

    .line 28
    iput-object v5, v6, Lst4;->c:Landroid/view/View;

    .line 29
    iget-object v4, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->W:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->s()Landroid/widget/TextView;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v7, 0x7f0b24dd

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Y:Landroid/widget/ListView;

    .line 32
    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 33
    iget-object v5, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Y:Landroid/widget/ListView;

    new-instance v7, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$b;

    invoke-direct {v7, p0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$b;-><init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)V

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 34
    iget-object v5, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v5, v6}, Lut4;->K0(Lst4;)V

    .line 36
    iget-object v5, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {v5, p3}, Lut4;->M0(Landroid/widget/TextView;)V

    .line 37
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {p3, v3}, Lut4;->L0(Landroid/widget/TextView;)V

    .line 38
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {p3, v2}, Lut4;->u0(Lst4;)V

    .line 39
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {p3, p1}, Lut4;->w0(Landroid/widget/TextView;)V

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {p1, p2}, Lut4;->v0(Landroid/widget/TextView;)V

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {p1, v4}, Lut4;->H0(Landroid/widget/TextView;)V

    .line 42
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    invoke-virtual {p1}, Lut4;->X()V

    .line 43
    :cond_0
    invoke-static {}, Lvs4;->b()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 45
    invoke-static {}, Lvs4;->j()Lrs4$c;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 46
    iget-object p3, p2, Lrs4$c;->a:Ljava/util/List;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_7

    .line 47
    iget-object p2, p2, Lrs4$c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrs4$b;

    .line 48
    iget-object v2, p3, Lrs4$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    iput-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->U:Lrs4$b;

    const/4 p3, 0x1

    .line 50
    iput-boolean p3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->b0:Z

    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const p2, 0x7f0b294e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->b0:Z

    const/16 v2, 0x8

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const p3, 0x7f0b3396

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->b0:Z

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-boolean p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->b0:Z

    if-eqz p1, :cond_7

    .line 54
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->U:Lrs4$b;

    iget-object p1, p1, Lrs4$b;->q:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$c;-><init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->g0:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$f;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->g0:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$f;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-static {p0}, Lwgh;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->g0:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$f;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->a0:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lut4;->T0()V

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->a0:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v3, 0x7f0b3399

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->d0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->setUserVisibleHint(Z)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->d0:Z

    :cond_4
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Z:Landroid/view/View;

    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->I:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->c0:Ljava/lang/String;

    invoke-static {v3}, Liqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->c0:Ljava/lang/String;

    invoke-static {v3}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 4
    sget-object v2, Lb4f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lb4f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->I:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v2, 0x7f0b3399

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    .line 2
    new-instance v10, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "public_premium_persistent_"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pdf_toolkit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f12260e

    const/4 v4, 0x0

    const v5, 0x7f081b3a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v8, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "no_ads_info"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f121c93

    const v5, 0x7f081b30

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v8, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pic_2_pdf"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f120460

    const v5, 0x7f081b3c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v8, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recognize_text"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1204cf

    const v5, 0x7f081b40

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v8, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "file_compressor"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f122266

    const v5, 0x7f081b28

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v8, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f122a3b

    const/4 v4, 0x0

    const v5, 0x7f081b41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "support_for_odf"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v8, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f122c10

    const/4 v4, 0x0

    const v5, 0x7f081b3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "word_extract"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v8, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f122c12

    const v5, 0x7f081b3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "word_merge"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v8, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f122be0

    const/4 v4, 0x0

    const v5, 0x7f081b42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "watermark"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v8, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f122011

    const v5, 0x7f081b2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "recovery_title"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v8, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1227a7

    const v5, 0x7f081b3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "read_background"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v8, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f122bc6

    const/4 v4, 0x0

    const v5, 0x7f081b2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "bookmarkpic_share"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v10, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f121c85

    const/4 v4, 0x0

    const v5, 0x7f081b29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "20g_cloud_disk"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v8, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f12267e

    const/4 v4, 0x0

    const v5, 0x7f081b2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "all_in_one_office"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Li6b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li6b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->V:Ljava/util/List;

    new-instance v9, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$e;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f12040e

    const/4 v5, 0x0

    const v6, 0x7f081b2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id_photo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {}, Li6b;->d()Z

    move-result v8

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$e;-><init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;Landroid/app/Activity;IZILjava/lang/String;Z)V

    .line 22
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final s()Landroid/widget/TextView;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v1, 0x7f0b1d27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v2, 0x7f0b3325

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v3, 0x7f0b3326

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    const v4, 0x7f0b3324

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {}, Lc4f;->c()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$d;-><init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public setUserVisibleHint(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lwgh;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->X:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 4
    sget-object p1, Lrt4;->m:Ljava/lang/String;

    sget-object v0, Lrt4;->p:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->c0:Ljava/lang/String;

    const-string v2, "show"

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->Z:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-boolean p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->b0:Z

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lrt4;->m:Ljava/lang/String;

    sget-object v0, Lrt4;->u:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->U:Lrs4$b;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lrs4$b;->b:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->c0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1, v4}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lut4;->g0()[Lrs4$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    iget-object v0, v0, Lrs4$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 12
    array-length v1, p1

    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    .line 13
    aget-object p1, p1, v4

    iget-object p1, p1, Lrs4$b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v3

    goto :goto_2

    :cond_5
    move-object p1, v3

    move-object v0, p1

    .line 14
    :goto_2
    sget-object v1, Lrt4;->m:Ljava/lang/String;

    sget-object v4, Lrt4;->v:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->c0:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0, v5}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lrt4;->m:Ljava/lang/String;

    sget-object v1, Lrt4;->w:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->c0:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v4}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lrt4;->m:Ljava/lang/String;

    sget-object v0, Lrt4;->t:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->c0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lrt4;->m:Ljava/lang/String;

    sget-object v0, Lrt4;->A:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->c0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lrt4;->m:Ljava/lang/String;

    sget-object v0, Lrt4;->B:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->c0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;->a()V

    :cond_6
    return-void
.end method

.method public t([Lrs4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->e0:[Lrs4$b;

    return-void
.end method

.method public u(Lut4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->T:Lut4;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->c0:Ljava/lang/String;

    return-void
.end method
