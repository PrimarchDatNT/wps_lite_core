.class public Lcn/wps/moffice/pdf/PDFReader$d;
.super Ljava/lang/Object;
.source "PDFReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/PDFReader;->onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

.field public final synthetic I:Lcn/wps/moffice/pdf/PDFReader;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$d;->I:Lcn/wps/moffice/pdf/PDFReader;

    iput-object p2, p0, Lcn/wps/moffice/pdf/PDFReader$d;->B:Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader$d;->I:Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {v0}, Lcn/wps/moffice/pdf/PDFReader;->V4(Lcn/wps/moffice/pdf/PDFReader;)Ln2c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/PDFReader$d;->B:Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

    invoke-virtual {v0, v1}, Ln2c;->V(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    :cond_0
    return-void
.end method
