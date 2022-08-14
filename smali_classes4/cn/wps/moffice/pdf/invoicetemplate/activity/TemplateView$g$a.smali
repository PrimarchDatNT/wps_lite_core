.class public Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "TemplateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->k0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

.field public final synthetic I:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

.field public final synthetic S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    iput-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

    iput-object p3, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;->I:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

    iget-object p2, p2, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->c0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->b0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;->I:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->d0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

    iget-object p1, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g$a;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
