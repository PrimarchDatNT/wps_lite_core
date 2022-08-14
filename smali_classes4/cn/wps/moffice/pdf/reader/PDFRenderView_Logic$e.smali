.class public Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$e;
.super Ljava/lang/Object;
.source "PDFRenderView_Logic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->onKeyPreIme(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/view/KeyEvent;

.field public final synthetic S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$e;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iput p2, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$e;->B:I

    iput-object p3, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$e;->I:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$e;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$e;->B:I

    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$e;->I:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->k(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;ILandroid/view/KeyEvent;)Z

    return-void
.end method
