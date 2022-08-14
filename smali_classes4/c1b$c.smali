.class public Lc1b$c;
.super Ljava/lang/Object;
.source "PreCertificatePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1b;->close()V
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
    iput-object p1, p0, Lc1b$c;->B:Lc1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1b$c;->B:Lc1b;

    iget-object v0, v0, Lc1b;->I:La2b;

    invoke-virtual {v0}, La2b;->U2()Lwva;

    move-result-object v0

    invoke-virtual {v0}, Lwva;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->getGenPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc6b;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->getSrcBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    invoke-static {v2}, Lc6b;->d(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method
