.class public Lc1b$b;
.super Ljava/lang/Object;
.source "PreCertificatePresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1b;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6b$c<",
        "Lcn/wps/moffice/main/scan/bean/CardGalleryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc1b;


# direct methods
.method public constructor <init>(Lc1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1b$b;->a:Lc1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;

    invoke-virtual {p0, p1}, Lc1b$b;->d(Lcn/wps/moffice/main/scan/bean/CardGalleryItem;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1b$b;->c()Lcn/wps/moffice/main/scan/bean/CardGalleryItem;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcn/wps/moffice/main/scan/bean/CardGalleryItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lc1b$b;->a:Lc1b;

    iget-object v0, v0, Lc1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_scan_beans"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc1b;->t(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu6b;->B(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lc1b$b;->a:Lc1b;

    iget-object v3, v3, Lc1b;->S:Lj8b;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4, v2}, Lj8b;->b(Ljava/util/List;ZLaza;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;

    invoke-direct {v3, v2, v1, v0}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public d(Lcn/wps/moffice/main/scan/bean/CardGalleryItem;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc1b$b;->a:Lc1b;

    iget-object p1, p1, Lc1b;->I:La2b;

    invoke-virtual {p1}, La2b;->U2()Lwva;

    move-result-object p1

    invoke-virtual {p1}, Lwva;->c0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc1b$b;->a:Lc1b;

    invoke-virtual {p1}, Lc1b;->p()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc1b$b;->a:Lc1b;

    iget-object v0, v0, Lc1b;->I:La2b;

    invoke-virtual {v0, p1}, La2b;->S2(Lcn/wps/moffice/main/scan/bean/CardGalleryItem;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lc1b$b;->a:Lc1b;

    iget-object p1, p1, Lc1b;->I:La2b;

    invoke-virtual {p1}, La2b;->T2()V

    return-void
.end method
