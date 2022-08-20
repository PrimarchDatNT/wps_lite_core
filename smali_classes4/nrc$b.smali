.class public Lnrc$b;
.super Lzsb;
.source "PDFAutoPlayMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lnrc;


# direct methods
.method public constructor <init>(Lnrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrc$b;->I:Lnrc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->time_3s_item:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnrc$b;->I:Lnrc;

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lnrc;->e1(Lnrc;I)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lnrc$b;->I:Lnrc;

    invoke-static {v1}, Lnrc;->f1(Lnrc;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pdf_autoplay_time_3s"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->time_5s_item:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lnrc$b;->I:Lnrc;

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lnrc;->e1(Lnrc;I)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lnrc$b;->I:Lnrc;

    invoke-static {v1}, Lnrc;->g1(Lnrc;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pdf_autoplay_time_5s"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->time_10s_item:I

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lnrc$b;->I:Lnrc;

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lnrc;->e1(Lnrc;I)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lnrc$b;->I:Lnrc;

    invoke-static {v1}, Lnrc;->h1(Lnrc;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pdf_autoplay_time_10s"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->time_15s_item:I

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lnrc$b;->I:Lnrc;

    const/16 v1, 0x3a98

    invoke-static {v0, v1}, Lnrc;->e1(Lnrc;I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lnrc$b;->I:Lnrc;

    invoke-static {v1}, Lnrc;->i1(Lnrc;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pdf_autoplay_time_15s"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->time_20s_item:I

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lnrc$b;->I:Lnrc;

    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lnrc;->e1(Lnrc;I)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lnrc$b;->I:Lnrc;

    invoke-static {v1}, Lnrc;->j1(Lnrc;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pdf_autoplay_time_20s"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lnrc$b;->I:Lnrc;

    invoke-static {v0}, Lnrc;->k1(Lnrc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lnrc$b;->I:Lnrc;

    invoke-static {v0}, Lnrc;->k1(Lnrc;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    iget-object v0, p0, Lnrc$b;->I:Lnrc;

    invoke-static {v0, p1}, Lnrc;->l1(Lnrc;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
