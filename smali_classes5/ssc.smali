.class public Lssc;
.super Lnsc;
.source "PhonePrintDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lssc$c;
    }
.end annotation


# instance fields
.field public d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public e0:Lnk3;

.field public f0:Lssc$c;

.field public g0:Lssc$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnsc;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r3(Lssc;)Losc;
    .locals 0

    .line 1
    iget-object p0, p0, Lnsc;->X:Losc;

    return-object p0
.end method

.method public static synthetic s3(Lssc;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lssc;->d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method

.method public static synthetic t3(Lssc;)Losc;
    .locals 0

    .line 1
    iget-object p0, p0, Lnsc;->X:Losc;

    return-object p0
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public e3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnsc;->e3()V

    .line 2
    iget-object v0, p0, Lnsc;->X:Losc;

    invoke-virtual {v0}, Losc;->h()V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lssc;->u3()Lssc;

    return-object p0
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lnsc;->m3(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnsc;->X:Losc;

    invoke-virtual {p1}, Losc;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lnsc;->X:Losc;

    invoke-virtual {p1}, Losc;->i()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lnsc;->m3(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lssc;->d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v0, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public i3(Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnsc;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_print_tabs:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance v0, Lssc$c;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_setting_tab:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v1, Lcom/resouce/module/ResID;->pdf_print_setting_textview:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v1, Lcom/resouce/module/ResID;->pdf_print_setting_divide_line:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lssc$a;

    invoke-direct {v7, p0}, Lssc$a;-><init>(Lssc;)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lssc$c;-><init>(Lssc;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lssc;->f0:Lssc$c;

    .line 4
    new-instance v0, Lssc$c;

    sget v1, Lcom/resouce/module/ResID;->pdf_print_preview_tab:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v1, Lcom/resouce/module/ResID;->pdf_print_preview_textview:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget v1, Lcom/resouce/module/ResID;->pdf_preview_divide_line:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v13, Lssc$b;

    invoke-direct {v13, p0}, Lssc$b;-><init>(Lssc;)V

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lssc$c;-><init>(Lssc;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lssc;->g0:Lssc$c;

    sget v0, Lcom/resouce/module/ResID;->pdf_print_content_pager:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object p1, p0, Lssc;->d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 7
    new-instance p1, Ltsc;

    invoke-direct {p1}, Ltsc;-><init>()V

    iput-object p1, p0, Lnsc;->X:Losc;

    .line 8
    iget-object v0, p0, Lnsc;->c0:Lhsc;

    invoke-virtual {p1, v0}, Losc;->y(Lhsc;)V

    .line 9
    new-instance p1, Lcn/wps/moffice/pdf/shell/print/view/phone/PhonePrintPreviewTab;

    iget-object v0, p0, Lnsc;->S:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcn/wps/moffice/pdf/shell/print/view/phone/PhonePrintPreviewTab;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lusc;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/print/view/phone/PhonePrintPreviewTab;->getPreviewView()Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    move-result-object v1

    invoke-direct {v0, v1}, Lusc;-><init>(Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;)V

    iput-object v0, p0, Lnsc;->Y:Lusc;

    .line 11
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lssc;->e0:Lnk3;

    .line 12
    iget-object v1, p0, Lnsc;->X:Losc;

    check-cast v1, Ltsc;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    iget-object v0, p0, Lssc;->e0:Lnk3;

    invoke-virtual {v0, p1}, Lnk3;->u(Lnk3$a;)V

    .line 14
    iget-object p1, p0, Lssc;->d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v0, p0, Lssc;->e0:Lnk3;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 15
    iget-object p1, p0, Lssc;->d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public j3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnsc;->j3()V

    .line 2
    iget-object v0, p0, Lnsc;->U:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 3
    iget-object v0, p0, Lnsc;->U:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lssc;->g0:Lssc$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lssc$c;->a(Z)V

    .line 2
    iget-object v0, p0, Lssc;->f0:Lssc$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lssc$c;->a(Z)V

    .line 3
    iget-object v0, p0, Lnsc;->Y:Lusc;

    iget-object v2, p0, Lnsc;->X:Losc;

    .line 4
    invoke-virtual {v2}, Losc;->j()Lasc;

    move-result-object v2

    invoke-virtual {v2}, Lasc;->c()I

    move-result v2

    iget-object v3, p0, Lnsc;->X:Losc;

    .line 5
    invoke-virtual {v3}, Losc;->j()Lasc;

    move-result-object v3

    invoke-virtual {v3}, Lasc;->e()I

    move-result v3

    iget-object v4, p0, Lnsc;->X:Losc;

    .line 6
    invoke-virtual {v4}, Losc;->j()Lasc;

    move-result-object v4

    invoke-virtual {v4}, Lasc;->g()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Lusc;->c(IILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnsc;->Y:Lusc;

    invoke-virtual {v0, v1}, Lusc;->d(Z)V

    return-void
.end method

.method public q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lssc;->f0:Lssc$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lssc$c;->a(Z)V

    .line 2
    iget-object v0, p0, Lssc;->g0:Lssc$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lssc$c;->a(Z)V

    .line 3
    iget-object v0, p0, Lnsc;->Y:Lusc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lusc;->d(Z)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnsc;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 3
    iget-object v0, p0, Lssc;->d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public u3()Lssc;
    .locals 0

    return-object p0
.end method
