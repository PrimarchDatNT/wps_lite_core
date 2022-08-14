.class public final synthetic Lr3c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

.field public final synthetic I:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3c;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    iput-object p2, p0, Lr3c;->I:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3c;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;

    iget-object v1, p0, Lr3c;->I:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView;->k(Ljava/io/File;)V

    return-void
.end method
