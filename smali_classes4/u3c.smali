.class public final synthetic Lu3c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3c;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu3c;->B:Lcn/wps/moffice/pdf/invoicetemplate/activity/TemplateView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
