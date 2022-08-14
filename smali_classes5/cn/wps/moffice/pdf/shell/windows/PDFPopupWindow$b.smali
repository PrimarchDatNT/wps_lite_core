.class public Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$b;
.super Ljava/lang/Object;
.source "PDFPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->showAsDropDown(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$b;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$b;->B:Landroid/view/View;

    iput p3, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$b;->I:I

    iput p4, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$b;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$b;->B:Landroid/view/View;

    iget v2, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$b;->I:I

    iget v3, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$b;->S:I

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->f(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;Landroid/view/View;II)V

    return-void
.end method
