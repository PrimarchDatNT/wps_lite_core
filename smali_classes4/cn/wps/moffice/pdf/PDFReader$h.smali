.class public Lcn/wps/moffice/pdf/PDFReader$h;
.super Ljava/lang/Object;
.source "PDFReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/PDFReader;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$h;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader$h;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {v0}, Lcn/wps/moffice/pdf/PDFReader;->U4(Lcn/wps/moffice/pdf/PDFReader;)Lcn/wps/moffice/common/NetWorkServiceReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    invoke-virtual {v0}, Lsac;->s()V

    :cond_0
    return-void
.end method
