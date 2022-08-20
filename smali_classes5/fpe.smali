.class public Lfpe;
.super Ljava/lang/Object;
.source "PptHwAudioAssistUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "fpe"

.field public static b:Z

.field public static c:Landroid/content/BroadcastReceiver;

.field public static d:Lgd3;

.field public static e:Lzkd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lv8e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfpe;->p(Landroid/app/Activity;Lv8e;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lfpe;->j()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Lgd3;
    .locals 1

    .line 1
    sget-object v0, Lfpe;->d:Lgd3;

    return-object v0
.end method

.method public static synthetic d(Lgd3;)Lgd3;
    .locals 0

    .line 1
    sput-object p0, Lfpe;->d:Lgd3;

    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfpe;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Lv8e;)V
    .locals 0

    .line 1
    sget-object p0, Lfpe;->d:Lgd3;

    if-eqz p0, :cond_0

    invoke-static {}, Lfhh;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lfpe;->d:Lgd3;

    invoke-virtual {p0}, Lgd3;->a()V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lfpe;->d:Lgd3;

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    sget-object v0, Lod8;->I4:Lod8;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lgm8;->i(Lhm8;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/app/Activity;Lv8e;)V
    .locals 3

    .line 1
    invoke-static {}, Lfpe;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfpe;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.huawei.permission.VASSIST_DESKTOP_WPS"

    .line 2
    invoke-static {p0, v0}, Ll5d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lfhh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfpe;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lfpe;->p(Landroid/app/Activity;Lv8e;)V

    .line 5
    invoke-static {p0, p1}, Lfpe;->l(Landroid/app/Activity;Lv8e;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lfpe;->l(Landroid/app/Activity;Lv8e;)V

    .line 7
    :goto_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U0:Lzkd$a;

    new-instance v2, Lfpe$b;

    invoke-direct {v2, p0, p1}, Lfpe$b;-><init>(Landroid/app/Activity;Lv8e;)V

    sput-object v2, Lfpe;->e:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static i()Z
    .locals 6

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->I:Lod8;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v4

    sget-object v5, Lod8;->K4:Lod8;

    invoke-interface {v4, v5, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lwld;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lc5e;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 7

    .line 1
    invoke-static {}, Ldgh;->q0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getBoolean"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "hw.pc.support.app.projection"

    aput-object v4, v3, v1

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Lfpe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static l(Landroid/app/Activity;Lv8e;)V
    .locals 2

    .line 1
    sget-object v0, Lfpe;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfpe$c;

    invoke-direct {v0, p0, p1}, Lfpe$c;-><init>(Landroid/app/Activity;Lv8e;)V

    sput-object v0, Lfpe;->c:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.android.server.pc.action.desktop_mode"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lfpe;->c:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lsb5;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ContextDangerousMethodDetector"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwld;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {}, Lwld;->w()I

    move-result v1

    invoke-static {v0, v1, p0}, Lvld;->b(Ljava/lang/String;ILandroid/content/Context;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.android.pc.move_activity_across_display"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "mode"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.huawei.permission.VASSIST_DESKTOP_WPS"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    sget-object v0, Lod8;->I4:Lod8;

    invoke-interface {p0, v0, p1}, Lgm8;->p(Lhm8;Z)Z

    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lfhh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfpe;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x42400000    # 48.0f

    const/16 v2, 0x800

    .line 3
    invoke-static {p0, v2}, Ldgh;->a(Landroid/content/Context;I)F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->pad_ppt_hw_assistant_tips_dialog:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 5
    invoke-static {p0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x600

    :goto_0
    invoke-static {v2}, Lcn/wps/moffice/common/beans/PercentTextView;->setBaseScreenWidth(I)V

    sget v2, Lcom/resouce/module/ResID;->pad_ppt_hw_assistant_tips_dialog_bottom_btn:I

    .line 6
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/PercentTextView;

    sget v4, Lcom/resouce/module/ResID;->pad_ppt_hw_assistant_tips_dialog_text_title:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/PercentTextView;

    sget v5, Lcom/resouce/module/ResID;->pad_ppt_hw_assistant_tips_dialog_tips1_title:I

    .line 8
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/PercentTextView;

    sget v6, Lcom/resouce/module/ResID;->pad_ppt_hw_assistant_tips_dialog_tips2_title:I

    .line 9
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/beans/PercentTextView;

    .line 10
    new-instance v7, Lfpe$a;

    invoke-direct {v7, v0}, Lfpe$a;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v7, 0x42200000    # 40.0f

    .line 11
    invoke-virtual {v4, v7}, Lcn/wps/moffice/common/beans/PercentTextView;->setTextSize(F)V

    const/high16 v4, 0x42000000    # 32.0f

    .line 12
    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/beans/PercentTextView;->setTextSize(F)V

    .line 13
    invoke-virtual {v6, v4}, Lcn/wps/moffice/common/beans/PercentTextView;->setTextSize(F)V

    .line 14
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/beans/PercentTextView;->setTextSize(F)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 20
    invoke-static {p0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ee66666    # 0.45f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0}, Lfpe;->n(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public static p(Landroid/app/Activity;Lv8e;)V
    .locals 7

    .line 1
    sget-object v0, Lfpe;->d:Lgd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd3;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lfpe;->d:Lgd3;

    invoke-virtual {p0}, Lgd3;->l()V

    return-void

    .line 3
    :cond_0
    new-instance v6, Lgd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_hw_pcmode_tips_dialog_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v6, Lfpe;->d:Lgd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_hw_pcmode_tips_dialog_confirm:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgd3;->h(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lfpe;->d:Lgd3;

    new-instance v1, Lfpe$d;

    invoke-direct {v1, p1, p0}, Lfpe$d;-><init>(Lv8e;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lgd3;->j(Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    sget-object p0, Lfpe;->d:Lgd3;

    new-instance p1, Lfpe$e;

    invoke-direct {p1}, Lfpe$e;-><init>()V

    invoke-virtual {p0, p1}, Lgd3;->f(Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    sget-object p0, Lfpe;->d:Lgd3;

    new-instance p1, Lfpe$f;

    invoke-direct {p1}, Lfpe$f;-><init>()V

    invoke-virtual {p0, p1}, Lgd3;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    sget-object p0, Lfpe;->d:Lgd3;

    invoke-virtual {p0}, Lgd3;->l()V

    return-void
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lfpe;->c:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 3
    sput-object v1, Lfpe;->c:Landroid/content/BroadcastReceiver;

    .line 4
    :cond_0
    sget-object p0, Lfpe;->d:Lgd3;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lgd3;->a()V

    .line 6
    sput-object v1, Lfpe;->d:Lgd3;

    .line 7
    :cond_1
    sget-object p0, Lfpe;->e:Lzkd$b;

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p0

    sget-object v0, Lzkd$a;->U0:Lzkd$a;

    sget-object v1, Lfpe;->e:Lzkd$b;

    invoke-virtual {p0, v0, v1}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    :cond_2
    return-void
.end method
