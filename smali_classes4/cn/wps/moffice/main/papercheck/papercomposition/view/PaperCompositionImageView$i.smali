.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$i;
.super Lcia;
.source "PaperCompositionImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcia<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcia;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$i;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$i;->i(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public g(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$i;->I:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_paper_composition_image_read_item:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->image_content:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScaleImageView;

    .line 3
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p3, 0x3fb50b0f    # 1.4144f

    .line 4
    invoke-virtual {p2, p3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScaleImageView;->setRatio(F)V

    return-object p1
.end method

.method public i(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget p3, Lcom/resouce/module/ResID;->image_content:I

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScaleImageView;

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$i;->I:Landroid/content/Context;

    invoke-static {p3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDRAWABLE;->internal_template_default_item_bg:I

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$i;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lf54;->i(II)Lf54;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Lf54;->a(Z)Lf54;

    invoke-virtual {p2, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
