.class public Lt5a;
.super Le5a$b;
.source "RoamingMeetingListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5a$b<",
        "Lt5a$a;",
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


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lt5a$a;

    invoke-virtual {p0, p1, p2}, Lt5a;->n(Lt5a$a;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5a;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt5a$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lt5a$a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz7;

    .line 2
    iget-object v0, p0, Lkz9$b;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Ld08;->I:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_shareplay_running:I

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lt5a$a;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lt5a$a;->l0:Landroid/widget/TextView;

    iget-object p2, p0, Lkz9$b;->B:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_click_and_back:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt5a$a;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_meeting_item_layout:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lt5a$a;

    invoke-direct {p2, p1}, Lt5a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
