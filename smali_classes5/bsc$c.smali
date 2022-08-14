.class public final Lbsc$c;
.super Lbv4;
.source "ScanPrintUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsc;->d(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lyrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcn/wps/moffice/pdf/PDFReader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lav4;Ljava/lang/Runnable;Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lbsc$c;->h:Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {p0, p1, p2, p3, p4}, Lbv4;-><init>(Landroid/content/Context;Ljava/lang/String;Lav4;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d()Lkv4;
    .locals 3

    .line 1
    new-instance v0, Lbsc$f;

    iget-object v1, p0, Lbsc$c;->h:Lcn/wps/moffice/pdf/PDFReader;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbsc$f;-><init>(Landroid/app/Activity;Lbsc$a;)V

    return-object v0
.end method
