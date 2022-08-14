.class public Lyq8;
.super Ljava/lang/Object;
.source "AboutSoftwareUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq6$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq6$b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgt8;->a()Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;->lastReqTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;->remainingTime:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lyq8$a;

    invoke-direct {v1, p0}, Lyq8$a;-><init>(Leq6$b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->P(Lu18;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    const v1, 0x7f1302ef

    invoke-direct {v0, p0, v1}, Lhd3;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f120efe

    .line 2
    invoke-virtual {v0, p0}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setView(I)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const p0, 0x7f0b08a8

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lyq8$b;

    invoke-direct {p1, v0, p2}, Lyq8$b;-><init>(Lhd3;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b08a9

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lyq8$c;

    invoke-direct {p1, v0, p3}, Lyq8$c;-><init>(Lhd3;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
