.class public final Lbsc$d;
.super Lbsc$e;
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
.field public final synthetic I:Lbv4;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;Lbv4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbsc$d;->I:Lbv4;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbsc$e;-><init>(Lcn/wps/moffice/pdf/PDFReader;Lbsc$a;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsc$d;->I:Lbv4;

    invoke-virtual {v0, p1}, Lbv4;->g(Z)V

    return-void
.end method
