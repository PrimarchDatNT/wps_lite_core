.class public Lcn/wps/moffice/pdf/shell/print/view/phone/PhonePrintPreviewTab;
.super Landroid/widget/FrameLayout;
.source "PhonePrintPreviewTab.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public B:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/print/view/phone/PhonePrintPreviewTab;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/print/view/phone/PhonePrintPreviewTab;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->pdf_print_setup_body_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/phone/PhonePrintPreviewTab;->B:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_print_preview:I

    return v0
.end method

.method public getPreviewView()Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/phone/PhonePrintPreviewTab;->B:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    return-object v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
