.class public Lcn/wps/moffice/writer/shell/print/view/PrintPreview;
.super Landroid/widget/FrameLayout;
.source "PrintPreview.java"


# instance fields
.field public final B:Lcn/wps/moffice/writer/shell/print/share/PreviewView;

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/writer/shell/print/share/PreviewView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->B:Lcn/wps/moffice/writer/shell/print/share/PreviewView;

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/resouce/module/ResDRAWABLE;->writer_print_pagesetting_bg_shape:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->phoneWriterRightPanelColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->I:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->B:Lcn/wps/moffice/writer/shell/print/share/PreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->d()V

    return-void
.end method

.method public b(Lcn/wps/moffice/writer/service/PreviewService;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->B:Lcn/wps/moffice/writer/shell/print/share/PreviewView;

    iget v1, p0, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->I:I

    invoke-virtual {v0, p1, p2, v1}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->setStartNum(Lcn/wps/moffice/writer/service/PreviewService;II)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->B:Lcn/wps/moffice/writer/shell/print/share/PreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->B:Lcn/wps/moffice/writer/shell/print/share/PreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->h()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->B:Lcn/wps/moffice/writer/shell/print/share/PreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->i()V

    return-void
.end method

.method public getCurVisibleNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->B:Lcn/wps/moffice/writer/shell/print/share/PreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->getCurVisibleNum()I

    move-result v0

    return v0
.end method

.method public getDecView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
