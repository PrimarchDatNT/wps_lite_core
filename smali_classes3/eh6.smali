.class public Leh6;
.super Lbm8;
.source "MyRestoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    iput-object p1, p0, Leh6;->I:Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    return-void
.end method

.method public static synthetic R2(Leh6;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leh6;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic S2(Leh6;Lmib;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leh6;->f3(Lmib;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Leh6;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leh6;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic U2(Leh6;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leh6;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Leh6;->I:Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    return-object p0
.end method

.method public static synthetic W2(Leh6;Lbl2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh6;->b3(Lbl2$a;)V

    return-void
.end method

.method public static synthetic X2(Leh6;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Leh6;->S:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Y2(Leh6;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Leh6;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Z2(Leh6;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leh6;->T:Landroid/view/View;

    return-object p0
.end method

.method public static a3(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/util/List;Lbl2$a;Lxm2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/beans/OnResultActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbl2$a;",
            "Lxm2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p1, Leh6$f;

    invoke-direct {p1, p0, p3}, Leh6$f;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;Lxm2;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->postAddOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "extra_product_type"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_product_id_array"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 p2, 0x3333

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final b3(Lbl2$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_mywallet_restore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_click"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c3(Lbl2$a;)V
    .locals 1

    .line 1
    new-instance v0, Leh6$d;

    invoke-direct {v0, p0, p1}, Leh6$d;-><init>(Leh6;Lbl2$a;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lrs4;->e(Lrs4$d;Ljava/lang/String;)V

    return-void
.end method

.method public d3(Lbl2$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl2$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lbl2$a;->I:Lbl2$a;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lmz3;

    iget-object v1, p0, Leh6;->I:Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    invoke-direct {v0, v1}, Lmz3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 3
    :cond_1
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leh6;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_2
    iget-object v0, p0, Leh6;->I:Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    new-instance v1, Leh6$e;

    invoke-direct {v1, p0, p1, p2}, Leh6$e;-><init>(Leh6;Lbl2$a;Ljava/util/List;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e3(Lbl2$a;)V
    .locals 1

    .line 1
    new-instance v0, Leh6$c;

    invoke-direct {v0, p0, p1}, Leh6$c;-><init>(Leh6;Lbl2$a;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lrs4;->e(Lrs4$d;Ljava/lang/String;)V

    return-void
.end method

.method public final f3(Lmib;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Law4;->c(Lmib;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Leh6;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Leh6;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Leh6;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leh6;->initView()V

    .line 3
    :cond_0
    iget-object v0, p0, Leh6;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f120f5f

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Leh6;->I:Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0278

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leh6;->B:Landroid/view/View;

    const v1, 0x7f0b3291

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leh6;->X:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Leh6;->B:Landroid/view/View;

    const v1, 0x7f0b197d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leh6;->T:Landroid/view/View;

    .line 4
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Leh6;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Leh6;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Leh6;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Leh6;->B:Landroid/view/View;

    const v1, 0x7f0b197a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Leh6;->B:Landroid/view/View;

    const v1, 0x7f0b1979

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leh6;->V:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Leh6;->B:Landroid/view/View;

    const v1, 0x7f0b197c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leh6;->U:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Leh6;->B:Landroid/view/View;

    const v1, 0x7f0b197b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leh6;->W:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object v0, Lbl2$a;->V:Lbl2$a;

    invoke-virtual {p0, v0}, Leh6;->e3(Lbl2$a;)V

    .line 16
    sget-object v0, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {p0, v0}, Leh6;->e3(Lbl2$a;)V

    .line 17
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {p0, v0}, Leh6;->e3(Lbl2$a;)V

    .line 18
    sget-object v0, Lbl2$a;->Y:Lbl2$a;

    invoke-virtual {p0, v0}, Leh6;->e3(Lbl2$a;)V

    .line 19
    new-instance v0, Leh6$a;

    invoke-direct {v0, p0}, Leh6$a;-><init>(Leh6;)V

    invoke-static {v0}, Law4;->d(Law4$c;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120647

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b197d

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lfh6;

    invoke-direct {p1, p0}, Lfh6;-><init>(Leh6;)V

    .line 5
    invoke-virtual {p1}, Lfh6;->c()V

    .line 6
    sget-object p1, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {p0, p1}, Leh6;->b3(Lbl2$a;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b197a

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Leh6;->I:Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 8
    new-instance p1, Leh6$b;

    invoke-direct {p1, p0}, Leh6$b;-><init>(Leh6;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1979

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {p0, p1}, Leh6;->c3(Lbl2$a;)V

    .line 10
    invoke-virtual {p0, p1}, Leh6;->b3(Lbl2$a;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b197c

    if-ne p1, v0, :cond_4

    .line 11
    sget-object p1, Lbl2$a;->V:Lbl2$a;

    invoke-virtual {p0, p1}, Leh6;->c3(Lbl2$a;)V

    .line 12
    invoke-virtual {p0, p1}, Leh6;->b3(Lbl2$a;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b197b

    if-ne p1, v0, :cond_5

    .line 13
    sget-object p1, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {p0, p1}, Leh6;->c3(Lbl2$a;)V

    .line 14
    invoke-virtual {p0, p1}, Leh6;->b3(Lbl2$a;)V

    :cond_5
    :goto_0
    return-void
.end method
