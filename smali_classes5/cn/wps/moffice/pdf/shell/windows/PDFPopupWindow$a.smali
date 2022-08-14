.class public Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;
.super Ljava/lang/Object;
.source "PDFPopupWindow.java"

# interfaces
.implements Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;->a:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;->a:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->a(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;->a:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->b(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;->a:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->a(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;->a:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->c(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;->a:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->b(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;->a:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->c(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;->a:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->e(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;->a:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->d(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->f(Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
