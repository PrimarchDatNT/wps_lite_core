.class public final Llmc$a;
.super Ljava/lang/Object;
.source "FanyiUtil.java"

# interfaces
.implements Llmc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmc;->r(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V
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
    iput-object p1, p0, Llmc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    iput-object p2, p0, Llmc$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llmc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Llmc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_translation_fileformat_error:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Llmc;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Llmc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Llmc;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Llmc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_translation_overfilesize:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Llmc;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object p1, p0, Llmc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_translation_encrypt:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    new-instance v0, Llmc$a$a;

    invoke-direct {v0, p0, p1}, Llmc$a$a;-><init>(Llmc$a;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lj4d;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Llmc$a;->a:Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {p1, v0}, Llmc;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
