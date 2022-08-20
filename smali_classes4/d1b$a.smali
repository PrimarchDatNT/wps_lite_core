.class public Ld1b$a;
.super Ljava/lang/Object;
.source "PreCertificateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld1b;


# direct methods
.method public constructor <init>(Ld1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1b$a;->B:Ld1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld1b$a;->B:Ld1b;

    invoke-virtual {v0}, Ld1b;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->tv_watermark:I

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Ld1b$a;->B:Ld1b;

    iget-object p1, p1, Ld1b;->B:Lz1b;

    invoke-interface {p1}, Lz1b;->M()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ld1b$a;->B:Ld1b;

    iget-object p1, p1, Ld1b;->B:Lz1b;

    invoke-interface {p1}, Lz1b;->p()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ld1b$a;->B:Ld1b;

    iget-object p1, p1, Ld1b;->B:Lz1b;

    invoke-interface {p1}, Lz1b;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ld1b$a;->B:Ld1b;

    iget-object p1, p1, Ld1b;->B:Lz1b;

    invoke-interface {p1}, Lz1b;->v()V

    .line 7
    iget-object p1, p0, Ld1b$a;->B:Ld1b;

    invoke-virtual {p1}, Ld1b;->g3()V

    .line 8
    iget-object p1, p0, Ld1b$a;->B:Ld1b;

    invoke-virtual {p1}, Ld1b;->e3()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ld1b$a;->B:Ld1b;

    iget-object p1, p1, Ld1b;->B:Lz1b;

    invoke-interface {p1}, Lz1b;->E()V

    .line 10
    iget-object p1, p0, Ld1b$a;->B:Ld1b;

    invoke-virtual {p1}, Ld1b;->d3()V

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Ld1b$a;->B:Ld1b;

    invoke-virtual {p1}, Ld1b;->X2()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Ld1b$a;->B:Ld1b;

    invoke-virtual {p1}, Ld1b;->Y2()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->tv_save:I

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Ld1b$a;->B:Ld1b;

    iget-object p1, p1, Ld1b;->B:Lz1b;

    invoke-interface {p1}, Lz1b;->b()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->tv_edit:I

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Ld1b$a;->B:Ld1b;

    iget-object p1, p1, Ld1b;->a0:Lwva;

    invoke-virtual {p1}, Lwva;->c0()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ld1b$a;->B:Ld1b;

    iget-object v0, v0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->getCurPage()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;->getSrcBeans()Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object v0, p0, Ld1b$a;->B:Ld1b;

    iget-object v0, v0, Ld1b;->B:Lz1b;

    sget-object v1, Lc1b$h;->I:Lc1b$h;

    invoke-interface {v0, v1, p1}, Lz1b;->f(Lc1b$h;Ljava/util/List;)V

    :cond_6
    :goto_0
    return-void
.end method
