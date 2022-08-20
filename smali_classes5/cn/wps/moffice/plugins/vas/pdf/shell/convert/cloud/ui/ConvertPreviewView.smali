.class public Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;
.super Landroid/widget/FrameLayout;
.source "ConvertPreviewView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/Button;

.field public S:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->plugin_pdf_convert_preview_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->convert_btn:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;->I:Landroid/widget/Button;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->convert_preview_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;->S:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public getConvertBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;->I:Landroid/widget/Button;

    return-object v0
.end method

.method public setPreviewPath(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkid;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkid;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;->S:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
