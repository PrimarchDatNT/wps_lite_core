.class public Lcn/wps/moffice/writer/shell/share/view/KScrollView;
.super Landroid/widget/ScrollView;
.source "KScrollView.java"


# instance fields
.field public B:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

.field public I:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/share/view/KScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->sharepreview_view:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KScrollView;->B:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    sget v0, Lcom/resouce/module/ResID;->sharepreview_superCanvas:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KScrollView;->I:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KScrollView;->B:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->onScrollChanged(IIII)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KScrollView;->I:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->onScrollChanged(IIII)V

    return-void
.end method
