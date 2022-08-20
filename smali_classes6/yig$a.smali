.class public Lyig$a;
.super Ljava/lang/Object;
.source "ETPrintPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyig;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyig;


# direct methods
.method public constructor <init>(Lyig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyig$a;->B:Lyig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResID;->et_preview_pre_page_btn:I

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lyig$a;->B:Lyig;

    invoke-static {p1}, Lyig;->Y(Lyig;)Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->k(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lyig$a;->B:Lyig;

    invoke-static {p1}, Lyig;->Z(Lyig;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lyig$a;->B:Lyig;

    invoke-static {p1}, Lyig;->a0(Lyig;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lyig$a;->B:Lyig;

    invoke-static {p1}, Lyig;->a0(Lyig;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->et_preview_next_page_btn:I

    if-ne p1, v2, :cond_3

    .line 6
    iget-object p1, p0, Lyig$a;->B:Lyig;

    invoke-static {p1}, Lyig;->Y(Lyig;)Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->k(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lyig$a;->B:Lyig;

    invoke-static {p1}, Lyig;->a0(Lyig;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lyig$a;->B:Lyig;

    invoke-static {p1}, Lyig;->Z(Lyig;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lyig$a;->B:Lyig;

    invoke-static {p1}, Lyig;->Z(Lyig;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method
