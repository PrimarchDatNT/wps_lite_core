.class public Lqq7;
.super Ljava/lang/Object;
.source "CheckAccountErrorHelper.java"

# interfaces
.implements Ljq2;


# static fields
.field public static d:Z = true


# instance fields
.field public a:Lhd3;

.field public b:Landroid/app/Activity;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqq7;->c:Z

    .line 3
    iput-object p1, p0, Lqq7;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic e(Lqq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqq7;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ls08;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    const-class v2, Lk08;

    invoke-static {v0, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk08;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lk08;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqq7;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqq7;->a:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqq7;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lqq7;->c:Z

    return-void
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lqq7;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lqq7;->c:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CheckAccountErrorHelper"

    const-string v2, "WPSQingServiceClient isClientServiceBound is false"

    .line 4
    invoke-static {v1, v2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lqq7;->g()V

    return v0

    .line 6
    :cond_0
    sput-boolean v0, Lqq7;->d:Z

    .line 7
    invoke-static {}, Ljw4;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lr63;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "public_member_forced_logout"

    .line 9
    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lrq7;->a()V

    .line 11
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lv38;->logout(Z)V

    .line 12
    invoke-static {v0}, Ls08;->c0(Z)V

    .line 13
    invoke-static {}, Llv7;->a()V

    .line 14
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v2

    new-instance v4, Lqq7$a;

    invoke-direct {v4, p0, v1}, Lqq7$a;-><init>(Lqq7;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lmm8;->f(Ljava/lang/Runnable;)V

    return v3

    .line 15
    :cond_1
    sput-boolean v0, Lqq7;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->l0:Lnm8;

    new-instance v2, Lqq7$b;

    invoke-direct {v2, p0}, Lqq7$b;-><init>(Lqq7;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq7;->a:Lhd3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lqq7;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqq7;->a:Lhd3;

    const v1, 0x7f120ff9

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v1, v2}, Lhd3;->setTitleById(II)Lhd3;

    .line 4
    iget-object v0, p0, Lqq7;->a:Lhd3;

    const v1, 0x7f0e0d27

    invoke-virtual {v0, v1}, Lhd3;->setView(I)Lhd3;

    .line 5
    iget-object v0, p0, Lqq7;->a:Lhd3;

    const v1, 0x7f0b065c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lqq7;->a:Lhd3;

    const v2, 0x7f0b2fac

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f120e0c

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120e0e

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f120e0d

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120e0f

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lqq7;->a:Lhd3;

    const v1, 0x7f121d75

    new-instance v2, Lqq7$c;

    invoke-direct {v2, p0, p1}, Lqq7$c;-><init>(Lqq7;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    iget-object v0, p0, Lqq7;->a:Lhd3;

    const v1, 0x7f1227f0

    new-instance v2, Lqq7$d;

    invoke-direct {v2, p0, p1}, Lqq7$d;-><init>(Lqq7;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    iget-object v0, p0, Lqq7;->a:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    iget-object v0, p0, Lqq7;->a:Lhd3;

    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 16
    :cond_1
    iget-object v0, p0, Lqq7;->a:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lqq7;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    const-string v0, "public_member_forced_offline"

    .line 18
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
