.class public Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;
.super Ljava/lang/Object;
.source "TemplateView.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;,
        Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;,
        Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;,
        Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;,
        Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;,
        Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;,
        Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "template"


# instance fields
.field private adapter:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

.field private invoiceId:Ljava/lang/String;

.field private final pathKey:I

.field private final previewStatus:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

.field private previewView:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private refer:Ljava/lang/String;

.field private rootView:Landroid/view/View;

.field private final tHeight:I

.field private final tWidth:I

.field private template:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;",
            ">;"
        }
    .end annotation
.end field

.field private templateClick:Landroid/view/View$OnClickListener;

.field private templateData:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

.field private templateId:Ljava/lang/String;

.field private tipLayout:Landroid/view/ViewStub;

.field private tipTextView:Landroid/widget/TextView;

.field private tipView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->more_template_layout:I

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->pathKey:I

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->previewStatus:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->templateId:Ljava/lang/String;

    .line 5
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->templateClick:Landroid/view/View$OnClickListener;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->en_template_preview_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->rootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->template_list:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->adapter:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->rootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->previewView:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->rootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tip_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipLayout:Landroid/view/ViewStub;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->previewView:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setZoomable(Z)V

    const/high16 v0, 0x425c0000    # 55.0f

    .line 14
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tWidth:I

    const/high16 v0, 0x429a0000    # 77.0f

    .line 15
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tHeight:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->rename(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->previewStatus:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->showWarningDialog()V

    return-void
.end method

.method public static synthetic access$1300(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->pathKey:I

    return p0
.end method

.method public static synthetic access$1400(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->previewByPath(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->adapter:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    return-object p0
.end method

.method public static synthetic access$1700(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->showProgressDialog()V

    return-void
.end method

.method public static synthetic access$1900(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->dismissProgressDialog()V

    return-void
.end method

.method public static synthetic access$2000(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->templateClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$2200(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tWidth:I

    return p0
.end method

.method public static synthetic access$2300(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tHeight:I

    return p0
.end method

.method public static synthetic access$2400(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/main/scan/view/photoview/PhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->previewView:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    return-object p0
.end method

.method public static synthetic access$2500(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->refer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->setPreviewViewImage(Ljava/io/File;)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->export()V

    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->dismissProgressDialog()V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln6b;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic j(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->en_template_default:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->previewView:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private synthetic l(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->setImageViewSrc(Ljava/io/File;)V

    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_template_preview_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll3c;->a:Ll3c;

    .line 3
    invoke-static {v0, v1, v2}, Lka3;->Z(Landroid/content/Context;Ljava/lang/String;Lka3$b0;)Lhd3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method private previewByPath(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not exists"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "template"

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->templateData:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;->setImgPath(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->startPreview(Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private rename(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/pdf/invoicetemplate/PDFTemplatePath;->getExportDirPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pdf"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->getInstance()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->getDocumentHandle()Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;->export(Ljava/lang/String;Lmsb;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipLayout:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipLayout:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipView:Landroid/view/View;

    .line 7
    new-instance v3, Lq3c;

    invoke-direct {v3, p0}, Lq3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipView:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->public_file_radar_bottom_bar_tips:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipTextView:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipView:Landroid/view/View;

    new-instance v2, Lp3c;

    invoke-direct {v2, p0}, Lp3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->tipTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_failure:I

    invoke-static {v2, v3, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 18
    :cond_3
    :goto_0
    sget-boolean v1, Lgp6;->a:Z

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Export to ===>>>  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "template"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private setImageViewSrc(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->previewView:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    new-instance v1, Lr3c;

    invoke-direct {v1, p0, p1}, Lr3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setPreviewViewImage(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->previewView:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    new-instance v1, Lt3c;

    invoke-direct {v1, p0, p1}, Lt3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showProgressDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->showProgressDialog()V

    return-void
.end method

.method private showWarningDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ln3c;

    invoke-direct {v1, p0}, Ln3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startPreview(Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->previewStatus:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->d(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;Z)Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->getInstance()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->template:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->templateData:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    new-instance v3, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->previewImage(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;)V

    return-void
.end method


# virtual methods
.method public addTemplate(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;

    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;->getImg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;->getImg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean$ImgBean;

    .line 7
    new-instance v6, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;)V

    .line 8
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean$ImgBean;->getThumbnail()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->b(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean$ImgBean;->getBgImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->d(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {v6, v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->f(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;Z)Z

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/pdf/invoicetemplate/PDFTemplatePath;->getTemplateBackgroundDirPath()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v6}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->a(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/wps/moffice/pdf/invoicetemplate/PDFTemplatePath;->getUrlName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v6, v5}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->h(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;Ljava/io/File;)Ljava/io/File;

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/pdf/invoicetemplate/PDFTemplatePath;->getTemplateBackgroundDirPath()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v6}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->c(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/wps/moffice/pdf/invoicetemplate/PDFTemplatePath;->getUrlName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v6, v5}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->j(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;Ljava/io/File;)Ljava/io/File;

    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->adapter:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    invoke-static {p1, v1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->e0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;Ljava/util/List;)V

    .line 19
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "template"

    const-string v0, "addTemplate success"

    .line 20
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->c()V

    return-void
.end method

.method public export()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ls3c;

    invoke-direct {v1, p0}, Ls3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->previewStatus:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->a(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->previewStatus:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->c(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_rename:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->invoiceId:Ljava/lang/String;

    new-instance v3, Lm3c;

    invoke-direct {v3, p0}, Lm3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Laya;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Laya$o;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "profile_save"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->templateId:Ljava/lang/String;

    const-string v2, "templateid"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->f(Landroid/view/View;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const-string v0, " "

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->h()V

    return-void
.end method

.method public synthetic k(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->j(Ljava/io/File;)V

    return-void
.end method

.method public synthetic m(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->l(Ljava/io/File;)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->n()V

    return-void
.end method

.method public setInvoiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->invoiceId:Ljava/lang/String;

    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->refer:Ljava/lang/String;

    return-void
.end method

.method public setTemplateData(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;",
            ">;",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->template:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->templateData:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    .line 3
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Conversion to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "template"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->templateId:Ljava/lang/String;

    return-void
.end method
