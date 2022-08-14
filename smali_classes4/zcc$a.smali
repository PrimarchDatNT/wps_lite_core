.class public Lzcc$a;
.super Ljava/lang/Object;
.source "PageClipOperateManager.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcc;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzcc;


# direct methods
.method public constructor <init>(Lzcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcc$a;->B:Lzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzcc$a;->B:Lzcc;

    invoke-static {p1}, Lzcc;->c(Lzcc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object p2, p0, Lzcc$a;->B:Lzcc;

    iget-object p2, p2, Lzcc;->B:Landroid/content/Context;

    const-string v0, "pdf_crop_mirrored"

    invoke-virtual {p1, p2, v0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzcc$a;->B:Lzcc;

    invoke-static {p1}, Lzcc;->a(Lzcc;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lzcc$a;->B:Lzcc;

    invoke-static {p1}, Lzcc;->b(Lzcc;)V

    .line 5
    iget-object p1, p0, Lzcc$a;->B:Lzcc;

    invoke-static {p1}, Lzcc;->c(Lzcc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcc$a;->B:Lzcc;

    invoke-static {v0}, Lzcc;->a(Lzcc;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzcc$a;->B:Lzcc;

    invoke-static {v0}, Lzcc;->b(Lzcc;)V

    .line 3
    iget-object v0, p0, Lzcc$a;->B:Lzcc;

    invoke-static {v0}, Lzcc;->c(Lzcc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lzcc$a;->B:Lzcc;

    iget-object v1, v1, Lzcc;->B:Landroid/content/Context;

    const-string v2, "pdf_crop_adjust"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
