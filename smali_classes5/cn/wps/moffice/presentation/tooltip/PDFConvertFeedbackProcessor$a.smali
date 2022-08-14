.class public Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor$a;
.super Ljava/lang/Object;
.source "PDFConvertFeedbackProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor$a;->B:Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor$a;->B:Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor;

    invoke-static {v0}, Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor;->q(Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_ITEM_TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lys9$b;->e0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lru9;

    invoke-direct {v1}, Lru9;-><init>()V

    .line 5
    iput-object v0, v1, Lru9;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor$a;->B:Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor;

    invoke-static {v0}, Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor;->q(Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0, v1}, Lokd;->b(Lcn/wps/moffice/presentation/Presentation;Lru9;)V

    :cond_0
    return-void
.end method
