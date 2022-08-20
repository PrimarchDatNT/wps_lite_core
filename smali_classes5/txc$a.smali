.class public final Ltxc$a;
.super Ljava/lang/Object;
.source "TranslateUtil.java"

# interfaces
.implements Llmc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxc;->L(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/PDFReader;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    iput-object p2, p0, Ltxc$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltxc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ltxc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_translation_fileformat_error:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ltxc;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Ltxc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_translation_overfilesize:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ltxc;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Ltxc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_translation_encrypt:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    invoke-static {v0}, Ltxc;->d(I)I

    .line 10
    invoke-static {}, Ltxc;->b()I

    move-result v0

    invoke-static {v0}, Ltxc;->D(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object p1, p0, Ltxc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_translation_overpagecount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ltxc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromActivity(Landroid/app/Activity;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-static {v0}, Ltxc;->q(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/main/local/NodeLink;

    .line 13
    invoke-static {}, Ltxc;->p()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    iget-object v1, p0, Ltxc$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 14
    new-instance v0, Ltxc$a$a;

    invoke-direct {v0, p0, p1}, Ltxc$a$a;-><init>(Ltxc$a;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lj4d;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Ltxc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {p1, v0}, Ltxc;->w(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
