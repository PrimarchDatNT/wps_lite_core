.class public Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor$a;
.super Ljava/lang/Object;
.source "PICConvertFeedbackProcessor.java"

# interfaces
.implements Ly76$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor;->d(Landroid/os/Bundle;Le95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le95;

.field public final synthetic b:Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor;Le95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor$a;->b:Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor;

    iput-object p2, p0, Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor$a;->a:Le95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor$a;->b:Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor;

    invoke-static {v0, p1}, Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor;->r(Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor;Ly76;)Ly76;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor$a;->b:Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor;

    invoke-static {p1}, Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor;->q(Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor;)Ly76;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly76;->k(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor$a;->a:Le95;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le95;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor$a;->a:Le95;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le95;->a(Z)V

    return-void
.end method
