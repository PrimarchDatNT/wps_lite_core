.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;
.super Ljava/lang/Object;
.source "TemplatePreviewFragment.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lwgh;->a(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->t(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->a(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->u(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->v(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->w(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->x(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->y(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcd6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcd6;->e2(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->c(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcd6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcd6;->B0(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v0, "value"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "state"

    const-string v0, "0"

    .line 13
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lgv9;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "template_use_2020"

    .line 15
    invoke-static {p2, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "action"

    const-string v1, "preview"

    .line 17
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object p2

    invoke-static {p2}, Lcb6;->a(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->r(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)I

    move-result p2

    invoke-static {p2}, Lxb6;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "from"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object p2

    iget-object p2, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "yes"

    goto :goto_0

    :cond_2
    const-string p2, "no"

    :goto_0
    const-string v0, "islogin"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object p2

    invoke-static {p2}, Lub6;->b(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "tvip"

    goto :goto_1

    :cond_3
    const-string p2, "free"

    :goto_1
    const-string v0, "pay"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p2, Lke6;

    new-instance v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l$a;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;Ljava/util/Map;)V

    invoke-direct {p2, p1, v0}, Lke6;-><init>(Ljava/util/Map;Lje6;)V

    .line 25
    invoke-virtual {p2}, Lke6;->d()V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->d(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    :cond_4
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->a(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Z)V

    .line 2
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->b(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->l(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->B:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->r(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ltc6;->B(Landroid/content/Context;Ljava/lang/String;I)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$l;->a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
