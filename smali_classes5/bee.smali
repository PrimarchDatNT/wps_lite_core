.class public Lbee;
.super Laee;
.source "TableAttributeEditPad.java"

# interfaces
.implements Lbld$a;
.implements Lgkd;


# instance fields
.field public j0:I

.field public k0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lcn/wps/moffice/presentation/Presentation;

.field public m0:Lcee;

.field public n0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lcee;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laee;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbee;->j0:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lbee;->k0:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lbee;->l0:Lcn/wps/moffice/presentation/Presentation;

    .line 5
    iput-object p2, p0, Lbee;->m0:Lcee;

    return-void
.end method

.method public static synthetic n(Lbee;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbee;->q(I)V

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbee;->isShown()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Laee;->I:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbee;->l0:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lbee;->n0:Landroid/view/ViewGroup;

    iget-object v1, p0, Laee;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Laee;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Laee;->d()V

    .line 6
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbld;->d(Lbld$a;)V

    .line 7
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhkd;->g(Lgkd;)Z

    return-void
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laee;->S:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbee;->k0:Landroid/util/SparseArray;

    iget-object v0, p0, Laee;->a0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lbee;->k0:Landroid/util/SparseArray;

    iget-object v0, p0, Laee;->b0:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Laee;->V:Landroid/view/View;

    const v0, 0x7f0b243d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TabHost;

    iput-object p2, p0, Laee;->g0:Landroid/widget/TabHost;

    .line 4
    invoke-virtual {p2}, Landroid/widget/TabHost;->setup()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f122a60

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laee;->Y:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laee;->Z:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Laee;->Y:Ljava/lang/String;

    const v0, 0x7f0b2446

    invoke-virtual {p0, p1, p2, v0}, Laee;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    iget-object p2, p0, Laee;->Z:Ljava/lang/String;

    const v0, 0x7f0b2441

    invoke-virtual {p0, p1, p2, v0}, Laee;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v1}, Lbee;->q(I)V

    .line 10
    iget-object p1, p0, Laee;->a0:Landroid/widget/TextView;

    new-instance p2, Lbee$a;

    invoke-direct {p2, p0}, Lbee$a;-><init>(Lbee;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Laee;->b0:Landroid/widget/TextView;

    new-instance p2, Lbee$b;

    invoke-direct {p2, p0}, Lbee$b;-><init>(Lbee;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbee;->hide()V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2435

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b2437

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbee;->hide()V

    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbee;->l0:Lcn/wps/moffice/presentation/Presentation;

    const v1, 0x7f0b2310

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbee;->n0:Landroid/view/ViewGroup;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ad8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laee;->S:Landroid/view/View;

    const v1, 0x7f0b243b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laee;->T:Landroid/view/View;

    .line 4
    iget-object v0, p0, Laee;->S:Landroid/view/View;

    invoke-super {p0, v0}, Laee;->g(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Laee;->S:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lbee;->o(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Laee;->S:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Laee;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbee;->j0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lbee;->k0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080602

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lbee;->k0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f081879

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iput p1, p0, Lbee;->j0:I

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbee;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbee;->l0:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 3
    iget-object v0, p0, Lbee;->n0:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Laee;->I:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lbee;->p(Landroid/content/Context;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lbee;->n0:Landroid/view/ViewGroup;

    iget-object v1, p0, Laee;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Laee;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Laee;->h()V

    .line 8
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbld;->a(Lbld$a;)V

    .line 9
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhkd;->d(Lgkd;)Z

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbee;->m0:Lcee;

    invoke-virtual {p1}, Lcee;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbee;->m0:Lcee;

    invoke-virtual {p1}, Lcee;->n()Lupd;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Laee;->j(Lupd;)V

    .line 4
    invoke-virtual {p0}, Laee;->h()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbee;->hide()V

    :goto_0
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
