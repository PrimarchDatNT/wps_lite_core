.class public Lcn/wps/moffice/pdf/PDFReader$a;
.super Ljava/lang/Object;
.source "PDFReader.java"

# interfaces
.implements Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/PDFReader;->I5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf7c;

.field public final synthetic b:Lcn/wps/moffice/pdf/PDFReader;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;Lf7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$a;->b:Lcn/wps/moffice/pdf/PDFReader;

    iput-object p2, p0, Lcn/wps/moffice/pdf/PDFReader$a;->a:Lf7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$a;->a:Lf7c;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf7c;->j()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$a;->a:Lf7c;

    invoke-virtual {p1}, Lf7c;->g()J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    sput p1, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->suspendtime:F

    return-void
.end method

.method public b(JJZ)V
    .locals 2

    .line 1
    iget-object p5, p0, Lcn/wps/moffice/pdf/PDFReader$a;->a:Lf7c;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 2
    invoke-virtual {p5, p1, p2}, Lf7c;->k(J)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$a;->a:Lf7c;

    mul-long p3, p3, v0

    invoke-virtual {p1, p3, p4}, Lf7c;->n(J)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$a;->a:Lf7c;

    invoke-virtual {p1}, Lf7c;->d()V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader$a;->a:Lf7c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1388

    .line 2
    invoke-virtual {v0, v1, v2}, Lf7c;->k(J)V

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x5265c00

    .line 3
    invoke-virtual {v0, v1, v2}, Lf7c;->k(J)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader$a;->a:Lf7c;

    invoke-virtual {v0, p1}, Lf7c;->m(Z)V

    return-void
.end method

.method public onExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader$a;->b:Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->finish()V

    return-void
.end method
