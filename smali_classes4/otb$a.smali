.class public final Lotb$a;
.super Ljava/lang/Object;
.source "PDFPermission.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lotb;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public final synthetic b:I

.field public final synthetic c:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;ILcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotb$a;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iput p2, p0, Lotb$a;->b:I

    iput-object p3, p0, Lotb$a;->c:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    iput-object p4, p0, Lotb$a;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lotb$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onConfirm(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lntb;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lotb$a;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget v0, p0, Lotb$a;->b:I

    invoke-static {p1, v0}, Lotb;->b(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lotb$a;->c:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->g()V

    .line 4
    iget-object p1, p0, Lotb$a;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lotb$a;->c:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->k()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lotb$a;->c:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lotb$a;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_bad_doc_to_process:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
