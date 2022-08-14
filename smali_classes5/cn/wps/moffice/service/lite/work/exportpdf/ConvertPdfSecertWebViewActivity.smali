.class public Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertWebViewActivity;
.super Landroid/app/Activity;
.source "ConvertPdfSecertWebViewActivity.java"


# instance fields
.field public B:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lm5f;->c()Lm5f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm5f;->a(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00b8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertWebViewActivity;->B:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title_key"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url_key"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertWebViewActivity;->B:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertWebViewActivity$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertWebViewActivity$a;-><init>(Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertWebViewActivity;)V

    invoke-static {v1, v0, p1, v2}, Lefb;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Lm5f;->c()Lm5f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm5f;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const v0, 0x7f0602cd

    .line 2
    invoke-static {p0, v0}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 3
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method
