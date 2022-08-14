.class public Ltvc$a;
.super Ljava/lang/Object;
.source "SuperNoteLineAndColorPanel.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltvc;


# direct methods
.method public constructor <init>(Ltvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvc$a;->B:Ltvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 2

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->l()Lncc;

    move-result-object v0

    iget v0, v0, Lncc;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error pen state:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->l()Lncc;

    move-result-object v0

    iget v0, v0, Lncc;->b:I

    invoke-static {v0}, Lcn/wps/moffice/pdf/uil/UIL$AnnotationState;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltvc$a;->B:Ltvc;

    invoke-static {v0}, Ltvc;->i1(Ltvc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    .line 4
    iget-object v0, p0, Ltvc$a;->B:Ltvc;

    invoke-static {v0}, Ltvc;->j1(Ltvc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltvc$a;->B:Ltvc;

    invoke-static {v0}, Ltvc;->h1(Ltvc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Ltvc$a;->B:Ltvc;

    invoke-virtual {p1}, Lrvc;->e1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "highlight"

    const-string v1, "color"

    invoke-static {p1, v0, v1}, Lovc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
