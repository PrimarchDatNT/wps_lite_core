.class public Ldf4;
.super Llf4;
.source "CustomChoosePeriodDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf4$d;
    }
.end annotation


# instance fields
.field public h0:Ldl3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;ZZ)V
    .locals 11

    const/4 v9, 0x1

    sget v10, Lcom/resouce/module/ResSTRING;->public_payment_expiry_date:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Ldf4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;ZZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;ZZZI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Llf4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLlxp;Llf4$d;ZZZ)V

    .line 3
    iget-object p2, p0, Llf4;->b0:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_top_round_corner_bg:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    iget-object p3, p0, Llf4;->U:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Llf4;->e0:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    if-lez p10, :cond_0

    .line 6
    iget-object p2, p0, Llf4;->V:Landroid/widget/TextView;

    invoke-virtual {p2, p10}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_0
    iget-object p2, p0, Llf4;->f0:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Llf4;->U:Landroid/view/View;

    sget p4, Lcom/resouce/module/ResID;->gray_divide_line_1px:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/high16 p2, 0x42200000    # 40.0f

    .line 9
    invoke-static {p1, p2}, Le7q;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Llf4;->e3(I)V

    return-void
.end method

.method public static synthetic f3(Ldf4;Lmf4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llf4;->Q1(Lmf4;)V

    return-void
.end method

.method public static synthetic g3(Ldf4;)Ldl3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf4;->h0:Ldl3;

    return-object p0
.end method

.method public static synthetic h3(Ldf4;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldf4;->i3(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public Q1(Lmf4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmf4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldf4;->j3(Lmf4;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Llf4;->Q1(Lmf4;)V

    :goto_0
    return-void
.end method

.method public Y2()V
    .locals 15

    .line 1
    iget-object v0, p0, Llf4;->T:Llxp;

    iget v0, v0, Llxp;->p0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    new-instance v0, Lmf4;

    const-wide/32 v3, 0x93a80

    iget-object v5, p0, Llf4;->W:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmf4;-><init>(JLandroid/view/ViewGroup;ZI)V

    iput-object v0, p0, Llf4;->Y:Lmf4;

    .line 3
    invoke-virtual {v0, v1}, Lmf4;->h(Z)V

    .line 4
    new-instance v0, Lmf4;

    const-wide/32 v10, 0x278d00

    iget-object v12, p0, Llf4;->W:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    const/16 v14, 0x40

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lmf4;-><init>(JLandroid/view/ViewGroup;ZI)V

    iput-object v0, p0, Llf4;->Z:Lmf4;

    .line 5
    invoke-virtual {v0, v1}, Lmf4;->h(Z)V

    .line 6
    new-instance v0, Lmf4;

    if-eqz v8, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v3, v2

    iget-object v5, p0, Llf4;->W:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lmf4;-><init>(JLandroid/view/ViewGroup;ZIZ)V

    iput-object v0, p0, Llf4;->a0:Lmf4;

    .line 7
    invoke-virtual {v0, v1}, Lmf4;->h(Z)V

    .line 8
    iget-object v0, p0, Llf4;->Y:Lmf4;

    invoke-virtual {v0, p0}, Lmf4;->i(Lmf4$b;)V

    .line 9
    iget-object v0, p0, Llf4;->Z:Lmf4;

    invoke-virtual {v0, p0}, Lmf4;->i(Lmf4$b;)V

    .line 10
    iget-object v0, p0, Llf4;->a0:Lmf4;

    invoke-virtual {v0, p0}, Lmf4;->i(Lmf4$b;)V

    .line 11
    iget-object v0, p0, Llf4;->Y:Lmf4;

    invoke-virtual {p0, v0}, Lcf4;->U2(Lmf4;)V

    .line 12
    iget-object v0, p0, Llf4;->Z:Lmf4;

    invoke-virtual {p0, v0}, Lcf4;->U2(Lmf4;)V

    .line 13
    iget-object v0, p0, Llf4;->a0:Lmf4;

    invoke-virtual {p0, v0}, Lcf4;->U2(Lmf4;)V

    .line 14
    iget-boolean v0, p0, Llf4;->g0:Z

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lmf4;

    const-wide/16 v3, -0x1

    iget-object v5, p0, Llf4;->W:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    const/16 v7, 0x40

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmf4;-><init>(JLandroid/view/ViewGroup;ZI)V

    .line 16
    invoke-virtual {v0, v1}, Lmf4;->h(Z)V

    .line 17
    invoke-virtual {v0, p0}, Lmf4;->i(Lmf4$b;)V

    .line 18
    invoke-virtual {p0, v0}, Lcf4;->U2(Lmf4;)V

    :cond_2
    return-void
.end method

.method public d3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcf4;->V2()V

    .line 2
    iget-wide v0, p0, Llf4;->X:J

    .line 3
    iget-boolean v2, p0, Lcf4;->I:Z

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x93a80

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcf4;->X2(J)V

    return-void
.end method

.method public final i3(J)J
    .locals 2

    const-wide/16 v0, 0xa

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final j3(Lmf4;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "shareset"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "custom"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Ljv3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v1, p0, Llf4;->b0:Landroid/app/Activity;

    iget-object v6, p0, Lcf4;->S:Ljava/lang/String;

    new-instance v7, Ldf4$a;

    invoke-direct {v7, p0, p1}, Ldf4$a;-><init>(Ldf4;Lmf4;)V

    sget v2, Lcom/resouce/module/ResDRAWABLE;->banner_custom_time:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_custom_validity:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_custom_period_introduce_desc:I

    const-string v5, "custom"

    invoke-static/range {v1 .. v7}, Lmh4;->a(Landroid/app/Activity;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k3(JLdf4$d;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 2
    new-instance v1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p3}, Ldf4;->l3(Ljava/util/Calendar;Ldf4$d;)V

    return-void
.end method

.method public final l3(Ljava/util/Calendar;Ldf4$d;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xa

    .line 4
    invoke-static {v2}, Lbs3;->c(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    new-instance v2, Lcl3;

    iget-object v3, p0, Llf4;->b0:Landroid/app/Activity;

    new-instance v4, Ldf4$c;

    invoke-direct {v4, p0, p2}, Ldf4$c;-><init>(Ldf4;Ldf4$d;)V

    invoke-direct {v2, v3, v4}, Lcl3;-><init>(Landroid/content/Context;Lbl3$c;)V

    new-instance p2, Ldf4$b;

    invoke-direct {p2, p0}, Ldf4$b;-><init>(Ldf4;)V

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_pickerview_custom_time:I

    .line 6
    invoke-virtual {v2, v3, p2}, Lcl3;->e(ILbl3$a;)Lcl3;

    const/4 p2, 0x6

    new-array p2, p2, [Z

    fill-array-data p2, :array_0

    .line 7
    invoke-virtual {v2, p2}, Lcl3;->h([Z)Lcl3;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v2, p2}, Lcl3;->b(Z)Lcl3;

    .line 9
    invoke-virtual {v2, p1}, Lcl3;->c(Ljava/util/Calendar;)Lcl3;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcl3;->g(Ljava/util/Calendar;Ljava/util/Calendar;)Lcl3;

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v2, p1}, Lcl3;->d(I)Lcl3;

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {v2, p1}, Lcl3;->f(F)Lcl3;

    .line 13
    invoke-virtual {v2}, Lcl3;->a()Ldl3;

    move-result-object p1

    iput-object p1, p0, Ldf4;->h0:Ldl3;

    .line 14
    invoke-virtual {p1}, Lyk3;->j()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    const/16 v1, 0x50

    invoke-direct {p1, p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p2, 0x0

    .line 16
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 18
    iget-object p2, p0, Ldf4;->h0:Ldl3;

    invoke-virtual {p2}, Lyk3;->k()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_0
    iget-object p1, p0, Ldf4;->h0:Ldl3;

    invoke-virtual {p1}, Lyk3;->s()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
