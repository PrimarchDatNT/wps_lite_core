.class public Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;
.super Lbm8;
.source "MultiShareGuideActivity.java"

# interfaces
.implements Lv68$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final B:Lv68;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/EditText;

.field public T:Lw68;

.field public final synthetic U:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;Landroid/app/Activity;Lv68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->U:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;

    .line 2
    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->B:Lv68;

    .line 4
    new-instance p1, Lw68;

    invoke-direct {p1}, Lw68;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->T:Lw68;

    return-void
.end method

.method public static synthetic R2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->X2()Z

    move-result p0

    return p0
.end method

.method public static synthetic S2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Lv68;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->B:Lv68;

    return-object p0
.end method

.method public static synthetic T2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;Lqdf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->Z2(Lqdf;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120647

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public E2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->U:Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f121451

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12227d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final X2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->C()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->Y2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f12144e

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Y2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z2(Lqdf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->B:Lv68;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->Y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lv68;->i(Ljava/lang/String;Lqdf;Lv68$l;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->I:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->B:Lv68;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->close()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->I:Landroid/view/View;

    return-object v0

    :cond_1
    const v1, 0x7f0b2b4d

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lak3;

    const v2, 0x7f0b0ba8

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->S:Landroid/widget/EditText;

    const v2, 0x7f0b325a

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->T:Lw68;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->B:Lv68;

    invoke-virtual {v4}, Lv68;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->B:Lv68;

    invoke-virtual {v5}, Lv68;->l()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lw68;->a(Ljava/lang/String;I)V

    .line 10
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f12144b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->B:Lv68;

    invoke-virtual {v7}, Lv68;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b315d    # 1.85019E38f

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    new-instance v3, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$a;-><init>(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->B:Lv68;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lv68;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16
    invoke-interface {v1, v3, v3}, Lak3;->setMinSize(II)V

    .line 17
    new-instance v3, La78;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->B:Lv68;

    iget-object v6, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4, v6, v2, v5}, Lv68;->r(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;

    invoke-direct {v6, p0, v2}, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a$b;-><init>(Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;Ljava/util/List;)V

    invoke-direct {v3, v4, v6}, La78;-><init>(Ljava/util/List;Lrf3$c;)V

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 18
    invoke-virtual {v3, v2}, La78;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lak3;->setItemViews(Ljava/util/List;)V

    .line 20
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->S:Landroid/widget/EditText;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1222e7

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/share/MultiShareGuideActivity$a;->B:Lv68;

    .line 21
    invoke-virtual {v5}, Lv68;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f121454

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method
