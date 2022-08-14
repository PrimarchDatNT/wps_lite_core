.class public final Lbsc$a;
.super Lbsc$e;
.source "ScanPrintUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsc;->b(Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/pdf/PDFReader;

.field public final synthetic S:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbsc$a;->I:Lcn/wps/moffice/pdf/PDFReader;

    iput-object p3, p0, Lbsc$a;->S:Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbsc$e;-><init>(Lcn/wps/moffice/pdf/PDFReader;Lbsc$a;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 4

    .line 1
    new-instance p1, Lbsc$f;

    iget-object v0, p0, Lbsc$a;->I:Lcn/wps/moffice/pdf/PDFReader;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbsc$f;-><init>(Landroid/app/Activity;Lbsc$a;)V

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lxrc;

    invoke-direct {v2}, Lxrc;-><init>()V

    iget-object v3, p0, Lbsc$a;->S:Landroid/content/Intent;

    invoke-virtual {p1, v0, v2, v3, v1}, Lkv4;->A(Ljava/lang/String;Lav4;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method
