.class public Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;
.super Ljava/lang/Object;
.source "TemplateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->a:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->b:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->b:Z

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->a:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$f;->a:Z

    return p1
.end method
