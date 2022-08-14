.class public Ljyc$a;
.super Landroid/os/Handler;
.source "LackContentTip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyc;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljyc;


# direct methods
.method public constructor <init>(Ljyc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyc$a;->a:Ljyc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 4
    iget-object v1, p0, Ljyc$a;->a:Ljyc;

    invoke-static {v1, v0, p1}, Ljyc;->a(Ljyc;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ljyc$a;->a:Ljyc;

    invoke-virtual {p1}, Ljyc;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljyc$a;->a:Ljyc;

    invoke-static {p1}, Ljyc;->b(Ljyc;)Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ljyc$a;->a:Ljyc;

    invoke-static {p1}, Ljyc;->b(Ljyc;)Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ljyc$a;->a:Ljyc;

    invoke-static {p1}, Ljyc;->b(Ljyc;)Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->dismiss()V

    .line 8
    :cond_2
    iget-object p1, p0, Ljyc$a;->a:Ljyc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljyc;->c(Ljyc;Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    :cond_3
    :goto_0
    return-void
.end method
