.class public Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;
.super Ljava/lang/Object;
.source "H5PayWebViewActivity.java"

# interfaces
.implements Lzma$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lxma;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity;Lxma;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->f:Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->c:Lxma;

    iput-object p3, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->a:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->c:Lxma;

    invoke-virtual {v0}, Lxma;->M3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->c:Lxma;

    invoke-virtual {v0}, Lxma;->M3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->c:Lxma;

    invoke-virtual {p1}, Lxma;->M3()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->e:Ljava/lang/String;

    const-string v3, "loading"

    invoke-static {v3, p1, v0, v2}, Lb8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->a:Z

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->a:Z

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->c:Lxma;

    invoke-virtual {p1}, Lxma;->M3()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->e:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v2, p1, v0, v1}, Lb8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->a:Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->a:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->f:Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "400"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "403"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "404"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "408"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "500"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "501"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "502"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "503"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->c:Lxma;

    invoke-virtual {p1}, Lxma;->M3()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->e:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v2, p1, v0, v1}, Lb8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->c:Lxma;

    invoke-virtual {p1}, Lxma;->M3()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->e:Ljava/lang/String;

    const-string v2, "success"

    invoke-static {v2, p1, v0, v1}, Lb8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity$a;->a:Z

    :cond_2
    return-void
.end method
