.class public final Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TemplatePreviewActivity.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x3
.end annotation


# static fields
.field private static final KEY_BILL_JSON:Ljava/lang/String; = "_invoice_json"

.field private static final SP_FILE_NAME:Ljava/lang/String; = "_t_preview"

.field private static final TAG:Ljava/lang/String; = "template"


# instance fields
.field private popUpCircleProgressBar:Lt93;

.field private template:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
            "Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;",
            ">;"
        }
    .end annotation
.end field

.field private final templateCacheKey:Ljava/lang/String;

.field private templateData:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

.field private final templateTimeKey:Ljava/lang/String;

.field private view:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const-string v0, "_t_net_data"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->templateCacheKey:Ljava/lang/String;

    const-string v0, "_t_net_time"

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->templateTimeKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->view:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    return-void
.end method

.method private synthetic B2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->export()V

    return-void
.end method

.method private synthetic E2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "edit"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "templateid"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private synthetic G2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->popUpCircleProgressBar:Lt93;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt93;->d()V

    :cond_0
    return-void
.end method

.method private synthetic J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->popUpCircleProgressBar:Lt93;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt93;

    invoke-direct {v0, p0}, Lt93;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->popUpCircleProgressBar:Lt93;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lt93;->h(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->popUpCircleProgressBar:Lt93;

    invoke-virtual {v0}, Lt93;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->popUpCircleProgressBar:Lt93;

    invoke-virtual {v0}, Lt93;->i()V

    :cond_1
    return-void
.end method

.method private synthetic L2(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->requestInputContent(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->template:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    const-string v0, "template"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->templateData:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "_t_preview"

    .line 3
    invoke-static {p0, p1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v1, -0x1

    const-string v3, "_t_net_time"

    .line 4
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v1, 0xdbba00

    const-string v6, "_t_net_data"

    const/4 v7, 0x0

    cmp-long v8, v4, v1

    if-gez v8, :cond_1

    .line 6
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v1, 0x0

    if-nez v7, :cond_2

    .line 7
    new-instance v2, Lr5q$a;

    invoke-direct {v2}, Lr5q$a;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->pdf_template_pic:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lr5q$a;

    .line 9
    invoke-virtual {v2, v1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v2, Lr5q$a;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v2, v4}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v2, Lr5q$a;

    .line 11
    invoke-virtual {v2}, Lp5q$a;->k()Lp5q;

    move-result-object v2

    check-cast v2, Lr5q;

    .line 12
    invoke-static {v2}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lc6q;->string()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-eqz v7, :cond_2

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 16
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    :cond_2
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean;

    invoke-virtual {p1, v7, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->view:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->addTemplate(Ljava/util/List;)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    .line 24
    new-instance p1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;

    invoke-direct {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x4

    if-ge v2, v3, :cond_5

    .line 26
    new-instance v3, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean$ImgBean;

    invoke-direct {v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean$ImgBean;-><init>()V

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoicePicBean$DataBean;->setImg(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->view:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->addTemplate(Ljava/util/List;)Z

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->dismissProgressDialog()V

    return-void

    .line 31
    :cond_7
    :goto_3
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_8

    const-string p1, "Template is null"

    .line 32
    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->dismissProgressDialog()V

    return-void
.end method

.method private export()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->view:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->export()V

    return-void
.end method

.method private requestInputContent(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getCompany()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getCompany()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getCompany()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getCompany()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;->getContactNo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getClient()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getClient()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getClient()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getClient()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ClientBean;->getContactNo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x8

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getInvoiceDate()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getInvoiceNo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getProductInfo()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;->getSubTotal()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getTaxRate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getTax()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getDiscount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xe

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getTotal()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xf

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getCompany()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getCompany()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;->getContactNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getCompany()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$CompanyBean;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getProductInfo()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;->getProducts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 26
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getProductInfo()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean;->getProducts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->getQuantity()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->getRate()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean$ProductInfoBean$ProductsBean;->getTotal()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->getInstance()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->create(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->template:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    .line 32
    invoke-interface {p1, v3, v0}, Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;->setRawData(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->templateData:Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->view:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->template:Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->setTemplateData(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData;)V

    return-void
.end method

.method private startRequestTemplate(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->view:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;->getInvoiceNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->setInvoiceId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldf6;->j()Ldf6;

    move-result-object v0

    new-instance v1, Lj3c;

    invoke-direct {v1, p0, p1}, Lj3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;)V

    invoke-virtual {v0, v1}, Ldf6;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic C2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->B2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic F2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->E2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic H2()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->G2()V

    return-void
.end method

.method public synthetic K2()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->J2()V

    return-void
.end method

.method public synthetic M2(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->L2(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->view:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lg3c;

    invoke-direct {v1, p0}, Lg3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->view:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh3c;

    invoke-direct {v1, p0}, Lh3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->view:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->view:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lk3c;

    invoke-direct {v1, p0}, Lk3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "_invoice_json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "template"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    sget-boolean v3, Lgp6;->a:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 8
    sget-boolean v1, Lgp6;->a:Z

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bill bean is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0, v1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->startRequestTemplate(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceBean;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->getInstance()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceTemplateManager;->dispose()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setMultiDocumentLayoutVisibility(Z)V

    :cond_0
    return-void
.end method

.method public showProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;->view:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Li3c;

    invoke-direct {v1, p0}, Li3c;-><init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplatePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
