.class public Ld3b$a;
.super Ljava/lang/Object;
.source "PreviewImgGalleryRectifyPresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3b;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3b;


# direct methods
.method public constructor <init>(Ld3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3b$a;->a:Ld3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld3b$a;->a:Ld3b;

    iget-object v0, p1, Lc3b;->T:Le3b;

    iget-object p1, p1, Lc3b;->S:Ljava/util/List;

    invoke-virtual {v0, p1}, Le3b;->y3(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Ld3b$a;->a:Ld3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le3b;->v3(I)V

    .line 3
    iget-object p1, p0, Ld3b$a;->a:Ld3b;

    invoke-virtual {p1}, Ld3b;->T()V

    .line 4
    iget-object p1, p0, Ld3b$a;->a:Ld3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->a3()V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld3b$a;->a:Ld3b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc3b;->S:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld3b$a;->a:Ld3b;

    iget-object v0, v0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getRectifyEditPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ld3b$a;->a:Ld3b;

    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Ld3b;->X:Z

    .line 5
    iget-object v3, p0, Ld3b$a;->a:Ld3b;

    iget-boolean v4, v3, Ld3b;->X:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v1}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lu6b;->c(Ljava/lang/String;Z)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v3

    .line 8
    :cond_0
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPath(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->selectedAll()V

    .line 10
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 11
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu6b;->s(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    .line 12
    iget-object v1, p0, Ld3b$a;->a:Ld3b;

    iget-object v1, v1, Lc3b;->S:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v3, Lc3b;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
