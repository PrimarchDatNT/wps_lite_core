.class public Lcn/wps/moffice/pdf/PDFReader$n;
.super Ljava/lang/Object;
.source "PDFReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/PDFReader;->L4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/PDFReader;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$n;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader$n;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Y2()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader$n;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->B3()I

    return-void
.end method
