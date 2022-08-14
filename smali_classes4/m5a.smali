.class public Lm5a;
.super Le5a$b;
.source "RoamingEmptyGuideListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5a$b<",
        "Lm5a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5a$b;-><init>(Landroid/content/Context;Lf5a;)V

    return-void
.end method

.method public static synthetic n(Lm5a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lm5a$b;

    invoke-virtual {p0, p1, p2}, Lm5a;->o(Lm5a$b;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm5a;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm5a$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lm5a$b;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz7;

    .line 2
    invoke-virtual {p2}, Lqz7;->r()Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lm5a$b;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideText()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Llkh;->v([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lw7q;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p1, Lm5a$b;->l0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lm5a$b;->l0:Landroid/widget/TextView;

    new-instance v1, Lm5a$a;

    invoke-direct {v1, p0, p2}, Lm5a$a;-><init>(Lm5a;Lqz7;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p1, Lm5a$b;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lm5a$b;->l0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm5a$b;
    .locals 2

    const v0, 0x7f0e0c2e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lm5a$b;

    invoke-direct {p2, p1}, Lm5a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
