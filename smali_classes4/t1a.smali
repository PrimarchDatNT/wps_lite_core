.class public Lt1a;
.super Lg1a$a;
.source "LocalScanListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1a$a<",
        "Lt1a$a;",
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
    check-cast p1, Lt1a$a;

    invoke-virtual {p0, p1, p2}, Lt1a;->l(Lt1a$a;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1a;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt1a$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Lt1a$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt1a$a;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lg1a$a;->x()Lyz9;

    move-result-object v1

    invoke-interface {v1, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    invoke-virtual {p0, v0, p2}, Lg1a$a;->k(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    .line 2
    iget-object p1, p1, Lt1a$a;->k0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->doc_scan_scan:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt1a$a;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_main_scan_item_layout:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lt1a$a;

    invoke-direct {p2, p1}, Lt1a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
