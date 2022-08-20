.class public Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "TemplateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

.field public final I:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

.field public final S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->I:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

    iget-object p2, p2, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

    iget-object p1, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->en_template_w_h_error:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;

    invoke-interface {p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;->a(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->I:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->g(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->I:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->g(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Move file fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " TO "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->I:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->g(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "template"

    .line 9
    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;

    invoke-interface {p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;->a(Z)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;->a(Z)V

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

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

    iget-object p1, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

    iget-object p1, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->en_template_w_h_error:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$d;->a(Z)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;

    iget-object p1, p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$i;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->en_template_net_default:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

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
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$j;->a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
