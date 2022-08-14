.class public Lecc$a;
.super Ljava/lang/Object;
.source "AnnoSettingPanelPen.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lecc;


# direct methods
.method public constructor <init>(Lecc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecc$a;->B:Lecc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lecc$a;->B:Lecc;

    iget-object v1, v0, Lbcc;->g0:Lncc;

    check-cast v1, Lmcc;

    iget v1, v1, Lncc;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error pen state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/wps/moffice/pdf/uil/UIL$AnnotationState;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lecc;->v1(Lecc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lecc;->i1(Lecc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    .line 5
    iget-object v0, p0, Lecc$a;->B:Lecc;

    invoke-static {v0}, Lecc;->u1(Lecc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lecc;->h1(Lecc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lecc$a;->B:Lecc;

    const-string v2, "color"

    invoke-virtual {v0, v2}, Lecc;->C1(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lecc$a;->B:Lecc;

    invoke-static {v0, v1, p1}, Lecc;->w1(Lecc;II)V

    return-void
.end method
