.class public Llfc$l;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfc;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public final synthetic b:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

.field public final synthetic c:Llfc;


# direct methods
.method public constructor <init>(Llfc;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfc$l;->c:Llfc;

    iput-object p2, p0, Llfc$l;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iput-object p3, p0, Llfc$l;->b:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

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
    .locals 4

    .line 1
    iget-object v0, p0, Llfc$l;->c:Llfc;

    invoke-static {v0}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object v0

    iget-object v1, p0, Llfc$l;->c:Llfc;

    invoke-static {v1}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object v1

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljec;

    const-string v3, "cancel by user"

    invoke-direct {v2, v3}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Llfc$l;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-static {p1}, Llfc;->n(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llfc$l;->b:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->g()V

    .line 4
    iget-object p1, p0, Llfc$l;->c:Llfc;

    invoke-static {p1}, Llfc;->m(Llfc;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llfc$l;->b:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->k()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Llfc$l;->b:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iget-object p1, p0, Llfc$l;->c:Llfc;

    invoke-static {p1}, Llfc;->j(Llfc;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_bad_doc_to_process:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    iget-object p1, p0, Llfc$l;->c:Llfc;

    invoke-static {p1}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object p1

    iget-object v0, p0, Llfc$l;->c:Llfc;

    invoke-static {v0}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object v0

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljec;

    const-string v2, "cancel by pre check"

    invoke-direct {v1, v2}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
