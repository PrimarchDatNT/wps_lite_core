.class public Lxq9$k;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Lsu9$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxq9;


# direct methods
.method public constructor <init>(Lxq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$k;->a:Lxq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxq9$k;->a:Lxq9;

    invoke-static {v0}, Lxq9;->k3(Lxq9;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxq9$k;->a:Lxq9;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxq9;->l3(Lxq9;Z)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Lxq9$k;->a:Lxq9;

    invoke-static {v2}, Lxq9;->o3(Lxq9;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldgh;->x(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lxq9$k;->a:Lxq9;

    invoke-static {v4}, Lxq9;->k3(Lxq9;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lxq9$k;->a:Lxq9;

    invoke-static {v5}, Lxq9;->k3(Lxq9;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lxq9;->n3(Lxq9;I)I

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 6
    iget-object v5, p0, Lxq9$k;->a:Lxq9;

    invoke-static {v5, v4}, Lxq9;->q3(Lxq9;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget-object v7, p0, Lxq9$k;->a:Lxq9;

    invoke-static {v7}, Lxq9;->m3(Lxq9;)I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    iget-object v7, p0, Lxq9$k;->a:Lxq9;

    invoke-static {v7}, Lxq9;->r3(Lxq9;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v5, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    iget-object v6, p0, Lxq9$k;->a:Lxq9;

    invoke-static {v6}, Lxq9;->i3(Lxq9;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxq9$k;->a:Lxq9;

    invoke-static {v7}, Lxq9;->h3(Lxq9;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v7

    iget-object v8, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->rec_algorithm:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lsu9;->p(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    .line 11
    iget-object v4, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const-string v4, ";"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lxq9$k;->a:Lxq9;

    invoke-static {v2}, Lxq9;->i3(Lxq9;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxq9$k;->a:Lxq9;

    invoke-static {v3}, Lxq9;->h3(Lxq9;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->rec_algorithm:Ljava/lang/String;

    invoke-static {v0, v2, v3, p1}, Lsu9;->p(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lxq9$k;->a:Lxq9;

    invoke-static {p1}, Lxq9;->t3(Lxq9;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lxq9$k$a;

    invoke-direct {v0, p0}, Lxq9$k$a;-><init>(Lxq9$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onFailure()V
    .locals 0

    return-void
.end method
