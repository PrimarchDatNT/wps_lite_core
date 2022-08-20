.class public Lwhc;
.super Lhd3;
.source "ConvertDialog.java"

# interfaces
.implements Lohc;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwhc$c;,
        Lwhc$b;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public S:Landroid/widget/TextView;

.field public T:Lwhc$c;

.field public U:Lwhc$b;

.field public V:Lrhc;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrhc;Lwhc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lwhc;->V:Lrhc;

    .line 3
    iput-object p3, p0, Lwhc;->U:Lwhc$b;

    .line 4
    invoke-virtual {p0}, Lwhc;->init()V

    return-void
.end method

.method public static synthetic U2(Lwhc;)Lrhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhc;->V:Lrhc;

    return-object p0
.end method

.method public static synthetic V2(Lwhc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhc;->S:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final W2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwhc;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lwhc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_state_committing:I

    .line 3
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public final Y2(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwhc;->S:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lwhc;->T:Lwhc$c;

    invoke-virtual {v0}, Lvhc;->e()V

    long-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float p3, p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 3
    invoke-virtual {p0, p1}, Lwhc;->c3(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_downloading:I

    .line 4
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public final Z2(JJ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lwhc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    sget p3, Lcom/resouce/module/ResSTRING;->public_converting:I

    .line 2
    invoke-virtual {p0, p3}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    iget-object p3, p0, Lwhc;->B:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p3, p0, Lwhc;->V:Lrhc;

    iget-object p3, p3, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {p3}, Lygc;->E(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lwhc;->e3()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwhc;->W2()V

    :goto_0
    const-wide/16 v0, 0x3c

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lwhc;->W:Z

    .line 8
    :cond_1
    iget-boolean p3, p0, Lwhc;->W:Z

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    .line 9
    invoke-static {p1, p2}, Lygc;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lwhc;->S:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lwhc;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lwhc;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lwhc;->T:Lwhc$c;

    invoke-virtual {p1}, Lvhc;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lwhc;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lwhc;->T:Lwhc$c;

    invoke-virtual {p1}, Lvhc;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a3(JJ)V
    .locals 0

    long-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float p3, p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 1
    invoke-virtual {p0, p1}, Lwhc;->c3(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_state_uploading:I

    .line 2
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public b3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwhc;->W:Z

    .line 2
    iget-object v0, p0, Lwhc;->T:Lwhc$c;

    invoke-virtual {v0}, Lvhc;->e()V

    return-void
.end method

.method public final c3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwhc;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lwhc;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lcom/resouce/module/ResSTRING;->public_percent:I    # 1.94265E38f

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lwhc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    return-void
.end method

.method public d3(Lnhc;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    invoke-virtual {p0, p1}, Lwhc;->v1(Lnhc;)V

    return-void
.end method

.method public final e3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_vip_channel:I

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1, p0}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_convert_progress_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->progress_text:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwhc;->B:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->progressbar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Lwhc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v1, Lcom/resouce/module/ResID;->progress_msg:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwhc;->S:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lwhc;->B:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lwhc;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 8
    invoke-virtual {p0}, Lhd3;->forceButtomVerticalLayout()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_cancel_convert:I

    .line 10
    invoke-virtual {p0, v0, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_progress_dialog_remind_after_finish:I

    .line 11
    invoke-virtual {p0, v0, p0}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    new-instance v0, Lwhc$c;

    invoke-direct {v0, p0, v2}, Lwhc$c;-><init>(Lwhc;Lwhc$a;)V

    iput-object v0, p0, Lwhc;->T:Lwhc$c;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x3

    if-eq p2, p1, :cond_2

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lwhc;->U:Lwhc$b;

    invoke-interface {p1}, Lwhc$b;->m()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lwhc;->U:Lwhc$b;

    invoke-interface {p1}, Lwhc$b;->onCancel()V

    .line 3
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhc;->T:Lwhc$c;

    invoke-virtual {v0}, Lvhc;->e()V

    .line 2
    iget-object v0, p0, Lwhc;->U:Lwhc$b;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onPurchased()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhc;->W2()V

    .line 2
    iget-object v0, p0, Lwhc;->T:Lwhc$c;

    invoke-virtual {v0}, Lvhc;->g()V

    return-void
.end method

.method public v1(Lnhc;)V
    .locals 4

    .line 1
    iget-byte v0, p1, Lnhc;->a:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 p1, 0x14

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwhc;->onPurchased()V

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p1, Lnhc;->b:J

    iget-wide v2, p1, Lnhc;->c:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lwhc;->Y2(JJ)V

    goto :goto_0

    .line 4
    :cond_2
    iget-wide v0, p1, Lnhc;->d:J

    iget-wide v2, p1, Lnhc;->e:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lwhc;->Z2(JJ)V

    goto :goto_0

    .line 5
    :cond_3
    iget-wide v0, p1, Lnhc;->b:J

    iget-wide v2, p1, Lnhc;->c:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lwhc;->a3(JJ)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lwhc;->X2()V

    :goto_0
    return-void
.end method
