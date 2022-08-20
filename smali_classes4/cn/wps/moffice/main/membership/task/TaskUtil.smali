.class public Lcn/wps/moffice/main/membership/task/TaskUtil;
.super Ljava/lang/Object;
.source "TaskUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;,
        Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/membership/task/TaskUtil$b;

    sget v1, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/membership/task/TaskUtil$b;-><init>(Landroid/content/Context;I)V

    sget p0, Lcom/resouce/module/ResLAYOUT;->home_task_complete_dialog:I

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    sget p0, Lcom/resouce/module/ResID;->prompt:I

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p0, Lcn/wps/moffice/main/membership/task/TaskUtil$c;

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/membership/task/TaskUtil$c;-><init>(Landroid/app/Dialog;)V

    .line 6
    new-instance p1, Lcn/wps/moffice/main/membership/task/TaskUtil$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/membership/task/TaskUtil$d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    const-wide/16 v0, 0x708

    invoke-virtual {p1, p0, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;IILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/resouce/module/ResSTRING;->home_task_rules:I

    .line 2
    invoke-virtual {v0, p0}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance p0, Lcn/wps/moffice/main/membership/task/TaskUtil$a;

    invoke-direct {p0, p3}, Lcn/wps/moffice/main/membership/task/TaskUtil$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
