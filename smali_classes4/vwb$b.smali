.class public Lvwb$b;
.super Ljava/lang/Object;
.source "ViewMgrBase.java"

# interfaces
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvwb;


# direct methods
.method public constructor <init>(Lvwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwb$b;->B:Lvwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvwb$b;->B:Lvwb;

    iget-object p1, p1, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvwb$b;->B:Lvwb;

    iget-object p1, p1, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    iget-object p2, p0, Lvwb$b;->B:Lvwb;

    invoke-static {p2}, Lvwb;->b(Lvwb;)Le6c$a;

    move-result-object p2

    invoke-interface {p1, p2}, Le6c;->N0(Le6c$a;)V

    :cond_0
    return-void
.end method

.method public I(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvwb$b;->B:Lvwb;

    iget-object v0, v0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v0

    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    invoke-interface {v1}, Lfpc;->f()Lwtb;

    move-result-object v1

    invoke-interface {v0, v1}, Lytb;->b(Lxtb;)V

    .line 2
    iget-object v0, p0, Lvwb$b;->B:Lvwb;

    iget-object v0, v0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    iget-object v1, p0, Lvwb$b;->B:Lvwb;

    invoke-static {v1}, Lvwb;->b(Lvwb;)Le6c$a;

    move-result-object v1

    invoke-interface {v0, v1}, Le6c;->v(Le6c$a;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p2

    iget-object v1, p0, Lvwb$b;->B:Lvwb;

    iget-object v1, v1, Lvwb;->a:Landroid/app/Activity;

    const-string v2, "pdf_enter_mobileview"

    invoke-virtual {p2, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object p2, p0, Lvwb$b;->B:Lvwb;

    iget-object p2, p2, Lvwb;->a:Landroid/app/Activity;

    const-string v0, "pdf_exit_mobileview"

    invoke-virtual {p1, p2, v0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
