.class public abstract Lspc$f;
.super Ljava/lang/Object;
.source "MergePDFMgr.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

.field public b:Landroid/app/Activity;

.field public c:Lcn/wps/moffice/pdf/core/std/PDFDocument;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lspc$f;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lspc$f;->c:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "pdf_extract_merge_faulty"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lspc$f;->b:Landroid/app/Activity;

    const v0, 0x7f121d7d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public c(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspc$f;->a:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    return-void
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lspc$f;->c:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onConfirm(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lspc$f;->c:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lspc$f;->c:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-static {v0}, Lspc;->b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lspc$f;->a:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->g()V

    .line 4
    invoke-virtual {p0, p1}, Lspc$f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lspc$f;->a:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->k()V

    const-string p1, "pdf_extract_merge_password"

    .line 6
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lspc$f;->a:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lspc$f;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
