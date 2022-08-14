.class public final Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;
.super Landroid/content/BroadcastReceiver;
.source "NewPdfConverterLiteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;->b:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Ljava/util/List;Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;-><init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;->a:Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcm8;->c()Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "secert_activity_action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;->b:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    iget-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;->a:Ljava/util/List;

    invoke-static {v0, p2, p1, v1}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->f(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Landroid/content/Intent;ZLjava/util/List;)V

    goto :goto_2

    .line 6
    :pswitch_1
    invoke-static {}, Lm5f;->c()Lm5f;

    move-result-object p2

    invoke-virtual {p2}, Lm5f;->b()V

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;

    .line 9
    :try_start_0
    iget-object p2, p2, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;->c:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;

    const/16 v0, 0x2724

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, v0, v1}, Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;->callback(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x1808c879 -> :sswitch_1
        -0xdf76d63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
