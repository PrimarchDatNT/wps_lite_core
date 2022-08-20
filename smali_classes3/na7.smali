.class public Lna7;
.super Lp97;
.source "PinnedHeadItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp97<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Lg07;

.field public final Z:Z

.field public a0:I

.field public b0:Lrg7;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp97;-><init>(Lg07;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lna7;->a0:I

    .line 3
    iput-object p1, p0, Lna7;->Y:Lg07;

    .line 4
    iget p1, p1, Lg07;->h:I

    invoke-static {p1}, Lq17;->J(I)Z

    move-result p1

    iput-boolean p1, p0, Lna7;->Z:Z

    .line 5
    new-instance p1, Lrg7;

    invoke-direct {p1}, Lrg7;-><init>()V

    iput-object p1, p0, Lna7;->b0:Lrg7;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lp97;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_wpsdrive_list_pinned_header_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_title:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lna7;->W:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->btn_multi_selectView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lna7;->X:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lna7$a;

    invoke-direct {v0, p0}, Lna7$a;-><init>(Lna7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lna7;->m(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp97;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V

    .line 2
    iget-object p3, p0, Lna7;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getTitleRes()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p3, p0, Lna7;->X:Landroid/view/View;

    if-eqz p3, :cond_2

    .line 4
    iget p3, p0, Lna7;->a0:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lna7;->Y:Lg07;

    iget-object p3, p3, Lg07;->c:Lq97$a;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    invoke-interface {p3, p1}, Lq97$a;->c(I)I

    move-result p1

    iput p1, p0, Lna7;->a0:I

    .line 6
    :cond_0
    iget-object p1, p0, Lna7;->X:Landroid/view/View;

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lna7;->a0:I

    if-ne p3, p2, :cond_1

    iget-boolean p2, p0, Lna7;->Z:Z

    if-eqz p2, :cond_1

    const-string p2, "clouddoc_multiselect_switch"

    .line 7
    invoke-static {p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public m(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lqb7;->d(Z)V

    return-void
.end method
