.class public Lcn/wps/moffice/pdf/PDFReader$o$a;
.super Ljava/lang/Object;
.source "PDFReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/PDFReader$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/PDFReader$o;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$o$a;->B:Lcn/wps/moffice/pdf/PDFReader$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader$o$a;->B:Lcn/wps/moffice/pdf/PDFReader$o;

    invoke-static {v0}, Lcn/wps/moffice/pdf/PDFReader$o;->a(Lcn/wps/moffice/pdf/PDFReader$o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->O3()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->n3()V

    :cond_0
    return-void
.end method
