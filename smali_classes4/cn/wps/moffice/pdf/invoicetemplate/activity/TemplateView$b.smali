.class public Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;
.super Ljava/lang/Object;
.source "TemplateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1000(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->c(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1300(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "template"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1300(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1300(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->i(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "Pic path is null"

    .line 6
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->i(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->i(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1400(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1500(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->b0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->f(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;Z)Z

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1700(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P0()Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1500(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    goto :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->c(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;

    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    .line 14
    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->i(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->downloadOnly(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;

    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/CustomTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object p1

    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_7
    :goto_1
    return-void

    .line 16
    :cond_8
    :goto_2
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_9

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$b;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {v2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1300(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
