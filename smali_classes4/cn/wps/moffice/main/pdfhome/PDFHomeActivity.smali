.class public Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "PDFHomeActivity.java"

# interfaces
.implements Lem8;


# static fields
.field public static T:Z


# instance fields
.field public B:Landroid/view/View;

.field public I:Lqia;

.field public S:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;)Lqia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->I:Lqia;

    return-object p0
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->I:Lqia;

    const-string v1, "document"

    invoke-virtual {v0, v1}, Lqia;->e(Ljava/lang/String;)Z

    return-void
.end method

.method public createRootView()Lem8;
    .locals 0

    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12260e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->I:Lqia;

    invoke-virtual {v0, p1, p2, p3}, Lqia;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->getMainView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;

    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->S:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity$a;-><init>(Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;->setCallback(Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar$b;)V

    .line 4
    new-instance p1, Lqia;

    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->S:Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;

    invoke-direct {p1, p0, v0}, Lqia;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/pdfhome/PDFHomeBottomToolbar;)V

    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->I:Lqia;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->C2()V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->T:Z

    const-string p1, "pdf_home"

    .line 7
    invoke-static {p0, p1}, Loia;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->T:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->I:Lqia;

    invoke-virtual {v0, p1, p2}, Lqia;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const p2, 0x7f01000d

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {}, Lm93;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122b46

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->I:Lqia;

    invoke-virtual {v0, p1}, Lqia;->d(Z)V

    return-void
.end method
