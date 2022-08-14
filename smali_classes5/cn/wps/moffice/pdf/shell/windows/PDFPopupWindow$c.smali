.class public Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;
.super Ljava/lang/Object;
.source "PDFPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->showAtLocation(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;Landroid/view/View;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;->U:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;->B:Landroid/view/View;

    iput p3, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;->I:I

    iput p4, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;->S:I

    iput p5, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;->U:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;->B:Landroid/view/View;

    iget v2, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;->I:I

    iget v3, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;->S:I

    iget v4, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;->T:I

    invoke-static {v0, v1, v2, v3, v4}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->g(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;Landroid/view/View;III)V

    return-void
.end method
