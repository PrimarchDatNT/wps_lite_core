.class public Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;
.super Lys3;
.source "DocFixViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic S:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;->S:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-direct {p0}, Lys3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;->S:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1500(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;->S:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1600(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;->S:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1800(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;->S:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1700(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_file_upload_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;->S:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1600(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;->S:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1800(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;->S:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1900(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_file_check_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;->S:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$1800(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;->S:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$2000(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_keep_connect_net:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
