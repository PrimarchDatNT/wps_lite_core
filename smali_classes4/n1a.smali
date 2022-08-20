.class public Ln1a;
.super Lg1a$a;
.source "LocalMeetingListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1a$a<",
        "Ln1a$a;",
        ">;"
    }
.end annotation


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
    check-cast p1, Ln1a$a;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ln1a$a;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1a;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ln1a$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Ln1a$a;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lg1a$a;->x()Lyz9;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;

    .line 4
    iget-object v0, p0, Lkz9$b;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;->mName:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_shareplay_running:I

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p1, Ln1a$a;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Ln1a$a;->l0:Landroid/widget/TextView;

    iget-object p2, p0, Lkz9$b;->B:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_click_and_back:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ln1a$a;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_meeting_item_layout:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ln1a$a;

    invoke-direct {p2, p1}, Ln1a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
