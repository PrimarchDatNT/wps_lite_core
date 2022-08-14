.class public Lcn/wps/moffice/pdf/PDFReader$m;
.super Ljava/lang/Object;
.source "PDFReader.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/PDFReader;
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
    iput-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$m;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader$m;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/PDFReader;->x5(Ljava/lang/String;)V

    return-void
.end method
