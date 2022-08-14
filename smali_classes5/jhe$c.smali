.class public Ljhe$c;
.super Landroid/os/AsyncTask;
.source "TemplateDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhe;->n(Luie$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lo0o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luie$c;

.field public final synthetic b:Ljhe;


# direct methods
.method public constructor <init>(Ljhe;Luie$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhe$c;->b:Ljhe;

    iput-object p2, p0, Ljhe$c;->a:Luie$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lo0o;
    .locals 3

    .line 1
    iget-object p1, p0, Ljhe$c;->b:Ljhe;

    invoke-static {p1}, Ljhe;->k(Ljhe;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Ljhe$c;->b:Ljhe;

    invoke-static {p1}, Ljhe;->l(Ljhe;)Lvmd;

    move-result-object p1

    iget-object v1, p0, Ljhe$c;->a:Luie$c;

    iget-object v2, v1, Luie$c;->f:Ljava/lang/String;

    iget-object v1, v1, Luie$c;->g:Ljava/lang/String;

    invoke-static {v1}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lvmd;->g(Ljava/lang/String;Ljava/lang/String;)Lo0o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public b(Lo0o;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljhe$c;->b:Ljhe;

    invoke-static {v0}, Ljhe;->m(Ljhe;)Ljhe$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljhe$c;->b:Ljhe;

    invoke-static {v0}, Ljhe;->m(Ljhe;)Ljhe$d;

    move-result-object v0

    iget-object v1, p0, Ljhe$c;->a:Luie$c;

    invoke-interface {v0, p1, v1}, Ljhe$d;->a(Lo0o;Luie$c;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ljhe$c;->b:Ljhe;

    invoke-static {p1}, Ljhe;->h(Ljhe;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljhe$c;->a([Ljava/lang/Void;)Lo0o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo0o;

    invoke-virtual {p0, p1}, Ljhe$c;->b(Lo0o;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhe$c;->b:Ljhe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljhe;->g(Ljhe;Z)Z

    .line 2
    iget-object v0, p0, Ljhe$c;->b:Ljhe;

    invoke-static {v0}, Ljhe;->h(Ljhe;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f121c4d

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v2, p0, Ljhe$c;->b:Ljhe;

    invoke-static {v2}, Ljhe;->i(Ljhe;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Ljhe$c;->b:Ljhe;

    invoke-static {v0}, Ljhe;->j(Ljhe;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 7
    iget-object v0, p0, Ljhe$c;->b:Ljhe;

    invoke-static {v0}, Ljhe;->j(Ljhe;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    return-void
.end method
