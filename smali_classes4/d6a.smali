.class public Ld6a;
.super Le5a$b;
.source "RoamingShareSelectorListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5a$b<",
        "Ld6a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Landroid/view/View$OnClickListener;

.field public X:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5a$b;-><init>(Landroid/content/Context;Lf5a;)V

    return-void
.end method

.method public static synthetic n(Ld6a;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6a;->W:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Ld6a$c;

    invoke-virtual {p0, p1, p2}, Ld6a;->o(Ld6a$c;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld6a;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld6a$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Ld6a$c;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li08;

    .line 2
    iget-object v0, p1, Ld6a$c;->k0:Landroid/widget/TextView;

    iget-object p2, p2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Ld6a;->W:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ld6a$a;

    invoke-direct {p2, p0}, Ld6a$a;-><init>(Ld6a;)V

    iput-object p2, p0, Ld6a;->W:Landroid/view/View$OnClickListener;

    .line 5
    :cond_0
    iget-object p2, p0, Ld6a;->X:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Ld6a$b;

    invoke-direct {p2, p0}, Ld6a$b;-><init>(Ld6a;)V

    iput-object p2, p0, Ld6a;->X:Landroid/view/View$OnClickListener;

    .line 7
    :cond_1
    iget-object p2, p1, Ld6a$c;->k0:Landroid/widget/TextView;

    iget-object v0, p0, Ld6a;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p1, Ld6a$c;->l0:Landroid/widget/ImageView;

    iget-object v0, p0, Ld6a;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p1, Ld6a$c;->l0:Landroid/widget/ImageView;

    iget-object p1, p1, Ld6a$c;->k0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld6a$c;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_main_share_selector_item_layout:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ld6a$c;

    invoke-direct {p2, p1}, Ld6a$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
