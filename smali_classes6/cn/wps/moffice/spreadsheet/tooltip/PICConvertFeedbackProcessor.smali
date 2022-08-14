.class public Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;
.source "PICConvertFeedbackProcessor.java"


# instance fields
.field public c:Ly76;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;->d:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;)Ly76;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;->c:Ly76;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;Ly76;)Ly76;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;->c:Ly76;

    return-object p1
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 1
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;->d:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor$a;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor$a;-><init>(Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;Le95;)V

    invoke-static {p1, v0}, Ly76;->i(Landroid/app/Activity;Ly76$c;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;->c:Ly76;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly76;->f()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;->c:Ly76;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly76;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;->c:Ly76;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ly76;->l(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x640

    return v0
.end method

.method public final t()Z
    .locals 3

    const-string v0, "pic_convert_effect_feedback"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v1, "is_show_on_et"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
