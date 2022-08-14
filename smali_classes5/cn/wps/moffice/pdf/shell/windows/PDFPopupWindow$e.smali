.class public Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;
.super Ljava/lang/Object;
.source "PDFPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->update(IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;IIIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;->V:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    iput p2, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;->B:I

    iput p3, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;->I:I

    iput p4, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;->S:I

    iput p5, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;->T:I

    iput-boolean p6, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;->V:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    iget v1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;->B:I

    iget v2, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;->I:I

    iget v3, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;->S:I

    iget v4, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;->T:I

    iget-boolean v5, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;->U:Z

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->i(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;IIIIZ)V

    return-void
.end method
