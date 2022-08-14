.class public Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "TemplateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Ljava/io/File;

.field public I:Z

.field public final synthetic S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->I:Z

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->B:Ljava/io/File;

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
    iget-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1900(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1000(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->d(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;Z)Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->B:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->B:Ljava/io/File;

    invoke-static {p1, p2}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    sget-boolean p2, Lgp6;->a:Z

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Move file fail: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " TO "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->B:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "template"

    .line 7
    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->I:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->I:Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    iget-object p2, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->B:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1400(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Ljava/lang/String;)Z

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1500(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;->b0(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->i(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    invoke-static {p2, v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;->f(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$h;Z)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1700(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1500(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_5
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
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1900(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1000(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->d(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;Z)Z

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1000(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->d(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->S:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->access$1800(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;)V

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

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$e;->a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
