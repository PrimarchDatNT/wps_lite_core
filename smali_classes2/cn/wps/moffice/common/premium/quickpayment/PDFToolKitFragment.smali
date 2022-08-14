.class public Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;
.super Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;
.source "PDFToolKitFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$j;
    }
.end annotation


# instance fields
.field public I:Landroid/view/View;

.field public S:Lut4;

.field public T:Lrs4$b;

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

.field public W:Landroid/app/Activity;

.field public X:Landroid/widget/ListView;

.field public Y:Landroid/view/LayoutInflater;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Lrs4$c;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst4;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e0:Ljava/util/List;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$j;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->f0:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$j;

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->a0:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->W:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->X:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->p()V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->q()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v1, 0x7f0b24ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$i;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V

    const-string v2, "pdf_toolkit"

    invoke-static {v0, v2, v1}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    const-string v0, "pdf_toolkit"

    .line 1
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->c0:Lrs4$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrs4$c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->c0:Lrs4$c;

    iget-object v0, v0, Lrs4$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs4$b;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->b0:Ljava/lang/String;

    iget-object v3, v1, Lrs4$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {v2, v1}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    sget-object v3, Lqt4;->B:Lqt4;

    sget-object v4, Ltt4;->T:Ltt4;

    invoke-virtual {v2, v1, v3, v4}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {v2, p1}, Lut4;->x0(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Lut4;->r0(Lmt4;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->W:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lvs4;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->b0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->r()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Y:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0db6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0fa8

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
    sget-object v3, Lrt4;->n:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->W:Landroid/app/Activity;

    iget-object v5, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Z:Ljava/lang/String;

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
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->X:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 13
    new-instance p1, Lvt4;

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Y:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    const/4 v2, 0x2

    new-instance v3, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lvt4;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;ILxt4$f;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->X:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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

    const v0, 0x7f0b1d27

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b3326

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b24e1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->T:Lrs4$b;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0, p1}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    sget-object v2, Lqt4;->B:Lqt4;

    sget-object v3, Ltt4;->T:Ltt4;

    invoke-virtual {v0, p1, v2, v3}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    const-string v2, "button_1"

    invoke-virtual {v0, v2}, Lut4;->y0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {v0, p1, v1}, Lut4;->r0(Lmt4;I)V

    goto/16 :goto_2

    :cond_2
    const v0, 0x7f0b24e8

    if-ne p1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->U:Lrs4$b;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, p1}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    sget-object v2, Lqt4;->B:Lqt4;

    sget-object v3, Ltt4;->U:Ltt4;

    invoke-virtual {v0, p1, v2, v3}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    const-string v2, "button_2"

    invoke-virtual {v0, v2}, Lut4;->y0(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {v0, p1, v1}, Lut4;->r0(Lmt4;I)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Lrt4;->n:Ljava/lang/String;

    sget-object v0, Lrt4;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Z:Ljava/lang/String;

    const-string v3, "click"

    invoke-static {p1, v0, v3, v1, v2}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrt4;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lrt4;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Z:Ljava/lang/String;

    invoke-static {v1}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Z:Ljava/lang/String;

    sget-object v2, Lrt4;->n:Ljava/lang/String;

    .line 19
    invoke-static {}, Lk73;->b()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lg8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v3, :cond_4

    .line 20
    sget-object p1, Lpw4;->E:Ljava/lang/String;

    invoke-static {p1}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Z:Ljava/lang/String;

    sget-object v2, Lrt4;->n:Ljava/lang/String;

    const-string v3, "loginpage_show"

    invoke-static {v1, v2, v3}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->W:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$d;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$d;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->p()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Y:Landroid/view/LayoutInflater;

    const p3, 0x7f0e0db4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const p2, 0x7f0b24e2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const p3, 0x7f0b1e90

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v1, 0x7f0b14e7

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v2, 0x7f0b24e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    new-instance v2, Lst4;

    invoke-direct {v2}, Lst4;-><init>()V

    .line 8
    iput-object p1, v2, Lst4;->a:Landroid/widget/TextView;

    .line 9
    iput-object p2, v2, Lst4;->b:Landroid/widget/TextView;

    .line 10
    iput-object v1, v2, Lst4;->c:Landroid/view/View;

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e0:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v3, 0x7f0b1f5d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v4, 0x7f0b330e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v5, 0x7f0b1e91

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15
    iget-object v5, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v6, 0x7f0b24e8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 16
    new-instance v6, Lst4;

    invoke-direct {v6}, Lst4;-><init>()V

    .line 17
    iput-object p2, v6, Lst4;->a:Landroid/widget/TextView;

    .line 18
    iput-object v4, v6, Lst4;->b:Landroid/widget/TextView;

    .line 19
    iput-object v5, v6, Lst4;->c:Landroid/view/View;

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e0:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, v2}, Lut4;->B0(Lst4;)V

    .line 25
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {v1, p1}, Lut4;->G0(Landroid/widget/TextView;)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {p1, p3}, Lut4;->F0(Landroid/widget/TextView;)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {p1, v6}, Lut4;->C0(Lst4;)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {p1, p2}, Lut4;->E0(Landroid/widget/TextView;)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {p1, v3}, Lut4;->D0(Landroid/widget/TextView;)V

    :cond_0
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Lvs4;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->d0:Ljava/util/List;

    .line 31
    sget-object p1, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lns4;->g(Ljava/lang/String;)Lrs4$c;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->c0:Lrs4$c;

    .line 32
    iget-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrs4$c;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->d0:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->d0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->d0:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 36
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->c0:Lrs4$c;

    iget-object p3, p3, Lrs4$c;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs4$b;

    .line 37
    iget-object v2, v1, Lrs4$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    iput-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->T:Lrs4$b;

    .line 39
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {v2, v1}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    sget-object v3, Lqt4;->B:Lqt4;

    sget-object v4, Ltt4;->T:Ltt4;

    invoke-virtual {v2, v1, v3, v4}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {v2, v1}, Lut4;->U0(Lmt4;)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, v1, Lrs4$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iput-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->U:Lrs4$b;

    .line 44
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {v2, v1}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    sget-object v3, Lqt4;->B:Lqt4;

    sget-object v4, Ltt4;->U:Ltt4;

    invoke-virtual {v2, v1, v3, v4}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    invoke-virtual {v2, v1}, Lut4;->U0(Lmt4;)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const p2, 0x7f0b24ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const p3, 0x7f0b3399

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const p2, 0x7f0b24dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->X:Landroid/widget/ListView;

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 51
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->X:Landroid/widget/ListView;

    new-instance p2, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$b;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 52
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->s()V

    .line 53
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$c;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->f0:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$j;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->f0:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$j;

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

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->f0:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$j;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v1, 0x7f0b24ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$h;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V

    const-string v2, "pdf_toolkit"

    invoke-static {v2, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    .line 7
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v2, 0x7f0b3399

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->a0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->setUserVisibleHint(Z)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->a0:Z

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lgnh;->D:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$g;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V

    const-string v3, "pdftoolkit"

    invoke-static {v1, v3, v0, v2}, Liib;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V

    return-void
.end method

.method public final q()V
    .locals 3

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
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$e;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V

    const-string v1, "pdf_toolkit"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v1, 0x7f0b24ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

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

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    const-string v0, "pdf_to_doc"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "public_premium_persistent_"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f121769

    const/4 v5, 0x0

    const v6, 0x7f081b37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pdf_2_doc"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f12176d

    const/4 v5, 0x0

    const v6, 0x7f081b38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pdf_2_ppt"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f121771

    const v6, 0x7f081b39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pdf_2_xls"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f121c96

    const v6, 0x7f081b36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pdf_signature"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f121d0c

    const v6, 0x7f081b2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "add_text_content"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f122bca

    const v6, 0x7f081b2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "longpic_share"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f122605

    const v6, 0x7f081b34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pdf_file_reducing"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->W:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1225d8

    const/4 v5, 0x0

    const v6, 0x7f081b31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "page_adjust"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1216c8

    const/4 v5, 0x0

    const v6, 0x7f081b32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pdf_annotation"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1217f2

    const v6, 0x7f081b33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pdf_extract"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f12182c

    const v6, 0x7f081b35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pdf_merge"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->W:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f12192f

    const/4 v5, 0x0

    const v6, 0x7f081b43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "web_to_pdf"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f121925

    const v6, 0x7f081b3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pdf_watermark"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f121c93

    const/4 v5, 0x1

    const v6, 0x7f081b30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "no_ads_info"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f120460

    const v6, 0x7f081b3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pic_2_pdf"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1204cf

    const v6, 0x7f081b40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "recognize_text"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f122266

    const v6, 0x7f081b28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "file_compressor"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->W:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f122a3b

    const/4 v5, 0x1

    const v6, 0x7f081b41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "support_for_odf"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f122c10

    const/4 v5, 0x1

    const v6, 0x7f081b3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "word_extract"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f122c12

    const v6, 0x7f081b3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "word_merge"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->W:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f122be0

    const/4 v5, 0x1

    const v6, 0x7f081b42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "watermark"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f122011

    const v6, 0x7f081b2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "recovery_title"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1227a7

    const v6, 0x7f081b3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "read_background"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f122bc6

    const/4 v5, 0x1

    const v6, 0x7f081b2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bookmarkpic_share"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->W:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v11, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f121c85

    const/4 v5, 0x1

    const v6, 0x7f081b29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "20g_cloud_disk"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->V:Ljava/util/List;

    new-instance v9, Lpt4;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f12267e

    const/4 v5, 0x1

    const v6, 0x7f081b2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "all_in_one_office"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v1, 0x7f0b1d27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v2, 0x7f0b3325

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v3, 0x7f0b3326

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v3, 0x7f0b3324

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-static {}, Lc4f;->c()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$f;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Lwgh;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lrt4;->n:Ljava/lang/String;

    sget-object v0, Lrt4;->r:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Z:Ljava/lang/String;

    const-string v2, "show"

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    const v0, 0x7f0b24ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lrt4;->n:Ljava/lang/String;

    sget-object v0, Lrt4;->u:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->T:Lrs4$b;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lrs4$b;->b:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1, v4}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lrt4;->n:Ljava/lang/String;

    sget-object v0, Lrt4;->v:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->U:Lrs4$b;

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lrs4$b;->b:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1, v4}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lrt4;->n:Ljava/lang/String;

    sget-object v0, Lrt4;->t:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lrt4;->n:Ljava/lang/String;

    sget-object v0, Lrt4;->A:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/SelectSetFragment;->a()V

    :cond_3
    return-void
.end method

.method public t(Lut4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->S:Lut4;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->Z:Ljava/lang/String;

    return-void
.end method
