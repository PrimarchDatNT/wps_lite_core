.class public Ld1b$d;
.super Ljava/lang/Object;
.source "PreCertificateView.java"

# interfaces
.implements Lwva$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1b;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1b;


# direct methods
.method public constructor <init>(Ld1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1b$d;->a:Ld1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcn/wps/moffice/main/scan/view/photoview/PhotoView$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld1b$d;->a:Ld1b;

    invoke-virtual {p1}, Ld1b;->b3()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld1b$d;->a:Ld1b;

    iget-object p1, p1, Ld1b;->a0:Lwva;

    invoke-virtual {p1}, Lwva;->c0()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ld1b$d;->a:Ld1b;

    iget-object p2, p2, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->getCurPage()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->getSrcBeans()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object p2, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;->B:Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Ld1b$d;->a:Ld1b;

    iget-object p2, p2, Ld1b;->B:Lz1b;

    sget-object p3, Lc1b$h;->S:Lc1b$h;

    invoke-interface {p2, p3, p1}, Lz1b;->f(Lc1b$h;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Ld1b$d;->a:Ld1b;

    iget-object p2, p2, Ld1b;->B:Lz1b;

    sget-object p3, Lc1b$h;->T:Lc1b$h;

    invoke-interface {p2, p3, p1}, Lz1b;->f(Lc1b$h;Ljava/util/List;)V

    :goto_0
    return-void
.end method
