.class public Lk3b$a;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryRectifyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk3b;


# direct methods
.method public constructor <init>(Lk3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3b$a;->B:Lk3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x12c

    .line 1
    invoke-static {v0}, Lx5b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->public_scan_rectify_evaluate_nice:I

    const-string v1, "public_scan_rectify_feedback_click"

    const-string v2, "type"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->H0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->H0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->I0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->I0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "good"

    .line 8
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->public_scan_rectify_evaluate_bad:I

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->I0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->I0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->H0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lk3b$a;->B:Lk3b;

    invoke-static {p1}, Lk3b;->Y3(Lk3b;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_rectify_feedback_tips:I

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_rectify_goto_feedback:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v5, Lk3b$a$a;

    invoke-direct {v5, p0}, Lk3b$a$a;-><init>(Lk3b$a;)V

    invoke-static {p1, v0, v3, v4, v5}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    const-string p1, "public_scan_rectify_feedback_dialog_show"

    .line 14
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->H0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Le3b;->o0:Lhwa;

    invoke-virtual {p1}, Lzva;->f()I

    move-result p1

    if-lez p1, :cond_5

    .line 17
    iget-object p1, p0, Lk3b$a;->B:Lk3b;

    iget-object v0, p1, Le3b;->o0:Lhwa;

    iget p1, p1, Le3b;->q0:I

    invoke-virtual {v0, p1}, Lhwa;->C(I)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "bad"

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "path"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->tv_rectify_switch_button:I    # 1.850233E38f

    if-ne p1, v0, :cond_5

    .line 22
    iget-object p1, p0, Lk3b$a;->B:Lk3b;

    iget-object v0, p1, Le3b;->B:Le2b;

    iget-object p1, p1, Lk3b;->J0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    new-instance v1, Lk3b$a$b;

    invoke-direct {v1, p0}, Lk3b$a$b;-><init>(Lk3b$a;)V

    invoke-interface {v0, p1, v1}, Le2b;->F(ZLe2b$a;)V

    :cond_5
    :goto_2
    return-void
.end method
