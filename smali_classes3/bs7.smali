.class public Lbs7;
.super Lhd3;
.source "BirthdaySelectorDialog.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs7$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

.field public S:Ljava/util/Calendar;

.field public final T:I

.field public final U:I

.field public final V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x43400000    # 192.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lbs7;->T:I

    const/high16 v2, 0x431b0000    # 155.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 3
    iput v2, p0, Lbs7;->U:I

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iput v1, p0, Lbs7;->V:I

    .line 5
    iput-object p1, p0, Lbs7;->B:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_birthday_selector_layout:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_birthday_selector_layout:I

    :goto_1
    invoke-virtual {p0, v0}, Lhd3;->setView(I)Lhd3;

    .line 7
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, p1}, Lhd3;->setLimitHeight(F)V

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public P1(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbs7;->S:Ljava/util/Calendar;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbs7;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->getYearStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbs7;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->getMonthStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbs7;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->getDayOfMonthStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V2(JLbs7$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Lbs7;->S:Ljava/util/Calendar;

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget p1, Lcom/resouce/module/ResID;->birthday_date_picker:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    iput-object p1, p0, Lbs7;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    .line 4
    iget-object p1, p0, Lbs7;->B:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lbs7;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lbs7;->V:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_0
    iget-object p1, p0, Lbs7;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    iget-object p2, p0, Lbs7;->S:Ljava/util/Calendar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lbs7;->S:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lbs7;->S:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, p2, p3, v0, p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->m(IIILcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$b;)V

    return-void
.end method

.method public W2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbs7;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->o(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbs7;->S:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object p1, p0, Lbs7;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    iget-object v0, p0, Lbs7;->S:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lbs7;->S:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lbs7;->S:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 6
    invoke-virtual {p1, v0, v1, v2, p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->m(IIILcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$b;)V

    :cond_0
    return-void
.end method

.method public X2(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbs7;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->o(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
