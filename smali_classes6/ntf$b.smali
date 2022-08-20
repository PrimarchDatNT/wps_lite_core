.class public Lntf$b;
.super Ljava/lang/Object;
.source "DataValidationPopWindowLogic.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final B:Lc4m;

.field public final synthetic I:Lntf;


# direct methods
.method public constructor <init>(Lntf;Lc4m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntf$b;->I:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lntf$b;->B:Lc4m;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x7fe1ccf385ebc8a0L    # 1.0E308

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_4

    const-wide v7, -0x1e330c7a143760L    # -1.0E308

    cmpg-double v9, v3, v7

    if-ltz v9, :cond_4

    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v11, v3, v9

    if-eqz v11, :cond_4

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v13, v3, v11

    if-eqz v13, :cond_4

    .line 2
    invoke-static {v3, v4}, Lb2n;->p(D)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v13, v0, Lntf$b;->B:Lc4m;

    iget-wide v14, v13, Lc4m;->b:D

    iget-wide v1, v13, Lc4m;->a:D

    sub-double/2addr v14, v1

    cmpl-double v1, v14, v5

    if-gez v1, :cond_1

    cmpg-double v1, v14, v7

    if-lez v1, :cond_1

    cmpl-double v1, v14, v11

    if-eqz v1, :cond_1

    cmpl-double v1, v14, v9

    if-nez v1, :cond_2

    :cond_1
    const-wide v14, 0x7fe19f61ba578180L    # 9.9E307

    :cond_2
    cmpl-double v1, v3, v14

    if-lez v1, :cond_3

    .line 4
    iget-object v1, v0, Lntf$b;->I:Lntf;

    invoke-static {v1}, Lntf;->g(Lntf;)Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->I:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lntf$b;->I:Lntf;

    invoke-static {v1}, Lntf;->g(Lntf;)Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->I:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->et_data_validation_increment_max_warning:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, v0, Lntf$b;->I:Lntf;

    invoke-static {v1}, Lntf;->h(Lntf;)Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, v0, Lntf$b;->I:Lntf;

    invoke-static {v1}, Lntf;->g(Lntf;)Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->I:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lntf$b;->I:Lntf;

    invoke-static {v1}, Lntf;->h(Lntf;)Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object v1, v0, Lntf$b;->I:Lntf;

    invoke-static {v1}, Lntf;->g(Lntf;)Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->I:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->et_data_validation_increment_integer_warning:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v1, v0, Lntf$b;->I:Lntf;

    invoke-static {v1}, Lntf;->h(Lntf;)Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    iget-object v1, v0, Lntf$b;->I:Lntf;

    invoke-static {v1}, Lntf;->g(Lntf;)Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->I:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->et_data_validation_increment_integer_warning:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v1, v0, Lntf$b;->I:Lntf;

    invoke-static {v1}, Lntf;->h(Lntf;)Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method
