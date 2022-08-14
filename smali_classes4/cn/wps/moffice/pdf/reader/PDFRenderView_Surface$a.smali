.class public Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;
.super Ljava/lang/Object;
.source "PDFRenderView_Surface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->g(IIII)V
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

.field public final synthetic U:Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;->U:Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;

    iput p2, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;->B:I

    iput p3, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;->I:I

    iput p4, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;->S:I

    iput p5, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;->U:Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;

    iget v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;->B:I

    iget v2, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;->I:I

    iget v3, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;->S:I

    iget v4, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;->T:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method
