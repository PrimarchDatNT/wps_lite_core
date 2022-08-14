.class public Lu1a;
.super Lg1a$a;
.source "LocalShareSelectorListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1a$a<",
        "Lu1a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Landroid/view/View$OnClickListener;

.field public X:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1a$a;-><init>(Landroid/content/Context;Lh1a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lu1a$c;

    invoke-virtual {p0, p1, p2}, Lu1a;->l(Lu1a$c;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1a;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lu1a$c;

    move-result-object p1

    return-object p1
.end method

.method public l(Lu1a$c;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1a$a;->x()Lyz9;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/ShareSelectorRecord;

    .line 3
    iget-object v0, p1, Lu1a$c;->k0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/ShareSelectorRecord;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lu1a;->W:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lu1a$a;

    invoke-direct {p2, p0}, Lu1a$a;-><init>(Lu1a;)V

    iput-object p2, p0, Lu1a;->W:Landroid/view/View$OnClickListener;

    .line 6
    :cond_0
    iget-object p2, p0, Lu1a;->X:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Lu1a$b;

    invoke-direct {p2, p0}, Lu1a$b;-><init>(Lu1a;)V

    iput-object p2, p0, Lu1a;->X:Landroid/view/View$OnClickListener;

    .line 8
    :cond_1
    iget-object p2, p1, Lu1a$c;->k0:Landroid/widget/TextView;

    iget-object v0, p0, Lu1a;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p1, Lu1a$c;->l0:Landroid/widget/ImageView;

    iget-object v0, p0, Lu1a;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p1, Lu1a$c;->l0:Landroid/widget/ImageView;

    iget-object p1, p1, Lu1a$c;->k0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lu1a$c;
    .locals 2

    const v0, 0x7f0e0cf0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lu1a$c;

    invoke-direct {p2, p1}, Lu1a$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
