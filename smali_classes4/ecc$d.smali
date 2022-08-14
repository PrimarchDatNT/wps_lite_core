.class public Lecc$d;
.super Ljava/lang/Object;
.source "AnnoSettingPanelPen.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lecc;


# direct methods
.method public constructor <init>(Lecc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecc$d;->a:Lecc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lecc$d;->a:Lecc;

    invoke-static {p1}, Lecc;->u1(Lecc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object p1

    iget-object v0, p0, Lecc$d;->a:Lecc;

    invoke-static {v0}, Lecc;->i1(Lecc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->getRadius()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setRadius(I)V

    return-void
.end method
