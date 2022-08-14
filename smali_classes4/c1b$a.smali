.class public Lc1b$a;
.super Ljava/lang/Object;
.source "PreCertificatePresenter.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1b;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc1b;


# direct methods
.method public constructor <init>(Lc1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1b$a;->B:Lc1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lc1b$a;->B:Lc1b;

    iget-object p1, p1, Lc1b;->I:La2b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, La2b;->U2()Lwva;

    move-result-object p1

    invoke-virtual {p1}, Lwva;->c0()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;

    .line 4
    iget-object v0, p0, Lc1b$a;->B:Lc1b;

    iget-object v0, v0, Lc1b;->S:Lj8b;

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->getSrcPaths()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lj8b;->b(Ljava/util/List;ZLaza;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->setGenPath(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc1b$a;->B:Lc1b;

    iget-object v0, v0, Lc1b;->I:La2b;

    invoke-virtual {v0, p2}, La2b;->a3(Lcn/wps/moffice/main/scan/bean/CardGalleryItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
