.class public Luv4$b;
.super Ljava/lang/Object;
.source "ScanPrintView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/print/ext/ScanPrintDialog;Ldv4;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luv4;


# direct methods
.method public constructor <init>(Luv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv4$b;->B:Luv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Luv4$b;Lcn/wps/moffice/common/print/PrinterBean;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luv4$b;->b(Lcn/wps/moffice/common/print/PrinterBean;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcn/wps/moffice/common/print/PrinterBean;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Luv4$b;->B:Luv4;

    iget-object v0, v0, Luv4;->f:Lvv4;

    invoke-virtual {v0}, Lvv4;->d()V

    .line 2
    iget-object v0, p0, Luv4$b;->B:Luv4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luv4;->l:Z

    .line 3
    iget-object v2, v0, Luv4;->j:Ltv4;

    iget-object v1, v0, Luv4;->c:Ldv4;

    iget-object v3, v1, Ldv4;->c:Ljava/lang/String;

    iget-object v0, v0, Luv4;->g:Lpv4;

    .line 4
    invoke-virtual {v0}, Lpv4;->k()I

    move-result v5

    iget-object v0, p0, Luv4$b;->B:Luv4;

    iget-object v0, v0, Luv4;->g:Lpv4;

    invoke-virtual {v0}, Lpv4;->l()Lev4;

    move-result-object v6

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    iget-object v1, p0, Luv4$b;->B:Luv4;

    iget-object v1, v1, Luv4;->c:Ldv4;

    iget-object v1, v1, Ldv4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v7

    move-object v4, p1

    move v8, p2

    .line 6
    invoke-virtual/range {v2 .. v8}, Ltv4;->k(Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Z)V

    .line 7
    iget-object p1, p0, Luv4$b;->B:Luv4;

    iget-object p1, p1, Luv4;->h:Lmv4;

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Luv4$b;->B:Luv4;

    iget-object v0, v0, Luv4;->c:Ldv4;

    iget-object v0, v0, Ldv4;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmv4;->e(Ljava/io/File;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luv4$b;->B:Luv4;

    iget-object p1, p1, Luv4;->a:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Luv4$b;->B:Luv4;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-virtual {p1, v0}, Luv4;->k(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Luv4$b;->B:Luv4;

    iget-object p1, p1, Luv4;->g:Lpv4;

    invoke-virtual {p1}, Lpv4;->m()Lcn/wps/moffice/common/print/PrinterBean;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Luv4$b;->B:Luv4;

    sget v0, Lcom/resouce/module/ResSTRING;->public_print_commit_empty:I

    invoke-virtual {p1, v0}, Luv4;->k(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "print"

    const-string v2, "setup"

    .line 5
    invoke-static {v1, v2, v0}, Liv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Luv4$b;->b(Lcn/wps/moffice/common/print/PrinterBean;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lvc4;->f()Lvc4;

    move-result-object v0

    iget-object v1, p0, Luv4$b;->B:Luv4;

    iget-object v1, v1, Luv4;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    new-instance v3, Luv4$b$a;

    invoke-direct {v3, p0, p1}, Luv4$b$a;-><init>(Luv4$b;Lcn/wps/moffice/common/print/PrinterBean;)V

    invoke-virtual {v0, v1, v2, v3}, Lvc4;->i(Landroid/content/Context;ILvc4$e;)V

    .line 9
    :goto_0
    invoke-static {}, Lkv4;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_scanqrcode_print_page_click_print"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
