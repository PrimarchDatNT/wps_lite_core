.class public Lz0b$c;
.super Ljava/lang/Object;
.source "PdfScanGroupDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0b;


# direct methods
.method public constructor <init>(Lz0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0b$c;->B:Lz0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lz0b$c;->B:Lz0b;

    invoke-static {p1}, Lz0b;->T2(Lz0b;)Lfwa;

    move-result-object p1

    invoke-virtual {p1}, Lfwa;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lz0b$c;->B:Lz0b;

    invoke-static {p1}, Lz0b;->W2(Lz0b;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lz0b$c;->B:Lz0b;

    invoke-static {p1}, Lz0b;->X2(Lz0b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->startNewPDFActivity(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lz0b$c;->B:Lz0b;

    invoke-static {p1}, Lz0b;->U2(Lz0b;)Ly0b;

    move-result-object p1

    invoke-virtual {p1}, Ly0b;->a0()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b064b

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lz0b$c;->B:Lz0b;

    invoke-static {p1}, Lz0b;->Y2(Lz0b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 10
    iget-object v0, p0, Lz0b$c;->B:Lz0b;

    invoke-static {v0, p1}, Lz0b;->Z2(Lz0b;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b2070

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lz0b$c;->B:Lz0b;

    invoke-static {p1}, Lz0b;->U2(Lz0b;)Ly0b;

    move-result-object p1

    invoke-virtual {p1}, Ly0b;->p0()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b0560

    if-ne p1, v0, :cond_6

    .line 12
    iget-object p1, p0, Lz0b$c;->B:Lz0b;

    invoke-static {p1}, Lz0b;->U2(Lz0b;)Ly0b;

    move-result-object p1

    invoke-virtual {p1}, Ly0b;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lz0b$c;->B:Lz0b;

    invoke-static {p1}, Lz0b;->a3(Lz0b;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f122840

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "k2ym_scan_cloud_wait"

    .line 14
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lz0b$c;->B:Lz0b;

    invoke-static {p1}, Lz0b;->U2(Lz0b;)Ly0b;

    move-result-object p1

    invoke-virtual {p1}, Ly0b;->X()V

    :cond_6
    :goto_0
    return-void
.end method
