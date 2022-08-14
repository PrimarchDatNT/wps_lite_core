.class public Lspc$g$a;
.super Lspc$f;
.source "MergePDFMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspc$g;->d(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public final synthetic e:I

.field public final synthetic f:Lspc$g;


# direct methods
.method public constructor <init>(Lspc$g;Landroid/app/Activity;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/core/std/PDFDocument;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspc$g$a;->f:Lspc$g;

    iput-object p4, p0, Lspc$g$a;->d:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iput p5, p0, Lspc$g$a;->e:I

    invoke-direct {p0, p2, p3}, Lspc$f;-><init>(Landroid/app/Activity;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lspc$g$a;->f:Lspc$g;

    invoke-static {p1}, Lspc$g;->b(Lspc$g;)Lspc$e;

    move-result-object p1

    iget-object v0, p0, Lspc$g$a;->f:Lspc$g;

    invoke-static {v0}, Lspc$g;->a(Lspc$g;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lspc$e;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lspc$g$a;->d:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    .line 2
    iget-object v0, p0, Lspc$g$a;->f:Lspc$g;

    invoke-static {v0}, Lspc$g;->b(Lspc$g;)Lspc$e;

    move-result-object v0

    iget-object v1, p0, Lspc$g$a;->f:Lspc$g;

    invoke-static {v1}, Lspc$g;->a(Lspc$g;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lspc$g$a;->e:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, p1}, Lspc$e;->a(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lspc$g$a;->d:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    return-void
.end method
