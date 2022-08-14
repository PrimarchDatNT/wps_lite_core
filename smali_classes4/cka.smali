.class public Lcka;
.super Ljava/lang/Object;
.source "GoPayHandler.java"

# interfaces
.implements Lrl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcka$g;,
        Lcka$f;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcka;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GoPayHandler"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcka;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcka;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcka;->c:Z

    return p0
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcka;->e(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcka;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl5;)V
    .locals 10

    move-object v8, p0

    move-object v2, p1

    move-object/from16 v7, p6

    .line 1
    sget-object v0, Lcka;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGooglePay: payId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGooglePay: payType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGooglePay: funcType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startGooglePay: source = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lug2;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f12250d

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const-string v1, "startGooglePay: network not connect."

    .line 9
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sget-boolean v1, Lcka;->c:Z

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v9, Lcka$e;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcka$e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl5;)V

    invoke-static {p0, v9}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGooglePay: pay not finish, and payId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const v0, 0xff05ff

    const-string v1, "pay in processing!"

    .line 13
    invoke-virtual {v7, v0, v1}, Lnl5;->a(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string v1, "public_gp_norequested"

    .line 14
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f12274e

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "startGooglePay: gp not exist."

    .line 16
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lql5;Lnl5;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcka$a;

    invoke-direct {v0, p0}, Lcka$a;-><init>(Lcka;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcka$g;

    .line 4
    iget-object v0, p1, Lcka$g;->V:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "quickly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcka$g;->B:Ljava/lang/String;

    iget-object v3, p1, Lcka$g;->I:Ljava/lang/String;

    iget-object v4, p1, Lcka$g;->S:Ljava/lang/String;

    iget-object v5, p1, Lcka$g;->T:Ljava/lang/String;

    iget-object v6, p1, Lcka$g;->U:Ljava/lang/String;

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcka;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl5;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p1, Lcka$g;->S:Ljava/lang/String;

    invoke-static {v0}, Lbl2;->b(Ljava/lang/String;)Lbl2$a;

    move-result-object v0

    .line 8
    sget-object v1, Lbl2$a;->B:Lbl2$a;

    if-ne v1, v0, :cond_1

    .line 9
    new-instance v0, Lls4;

    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p1, Lcka$g;->T:Ljava/lang/String;

    const-string v2, "module_h5"

    invoke-direct {v0, v1, p1, v2}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcka$b;

    invoke-direct {p1, p0, p2}, Lcka$b;-><init>(Lcka;Lnl5;)V

    invoke-virtual {v0, p1}, Lls4;->k(Lts4;)V

    .line 11
    invoke-virtual {v0}, Lls4;->m()V

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcka$g;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcka$g;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v3, p1, Lcka$g;->W:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7eb8cd22

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eq v5, v6, :cond_4

    const v6, -0x12ddef54

    if-eq v5, v6, :cond_3

    const v6, 0x225a504f

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "android_resume_h5"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const-string v5, "android_template_store"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const-string v5, "android_pic_insert"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    :cond_5
    :goto_0
    if-eqz v4, :cond_8

    if-eq v4, v11, :cond_7

    if-eq v4, v7, :cond_6

    goto :goto_1

    :cond_6
    const v5, 0x7f081e93

    const v2, 0x7f123099

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f12309a

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "new_template"

    const-string v10, "module_h5"

    .line 17
    invoke-static/range {v5 .. v10}, Ldk2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2;

    move-result-object v2

    goto :goto_1

    :cond_7
    const v5, 0x7f081e98

    const v2, 0x7f1230a3

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1230a4

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "new_template"

    const-string v10, "module_h5"

    .line 20
    invoke-static/range {v5 .. v10}, Ldk2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2;

    move-result-object v2

    goto :goto_1

    :cond_8
    const v5, 0x7f082039

    const v2, 0x7f1230b5

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1230b4

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "new_template"

    const-string v10, "module_h5"

    .line 23
    invoke-static/range {v5 .. v10}, Ldk2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v2, :cond_9

    const v0, 0x7f030023

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ldk2;->E(Ljava/util/List;)V

    .line 26
    new-instance v0, Lcka$c;

    invoke-direct {v0, p0, p2}, Lcka$c;-><init>(Lcka;Lnl5;)V

    invoke-virtual {v2, v0}, Ldk2;->B(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {v2, v11}, Ldk2;->x(I)V

    .line 28
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, v2}, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->E2(Landroid/content/Context;Ldk2;)V

    goto :goto_2

    .line 29
    :cond_9
    iget-object v1, p1, Lcka$g;->T:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lcka;->f(Lnl5;Ljava/lang/String;Lbl2$a;)V

    .line 30
    :goto_2
    sget-object p2, Lcka;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goPayData.position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcka$g;->W:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 31
    :catch_0
    iget-object p1, p1, Lcka$g;->T:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0}, Lcka;->f(Lnl5;Ljava/lang/String;Lbl2$a;)V

    return-void
.end method

.method public final f(Lnl5;Ljava/lang/String;Lbl2$a;)V
    .locals 3

    .line 1
    new-instance v0, Lss4;

    .line 2
    invoke-virtual {p1}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "module_h5"

    invoke-direct {v0, v1, p2, v2, p3}, Lss4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 3
    new-instance p2, Lcka$d;

    invoke-direct {p2, p0, p1}, Lcka$d;-><init>(Lcka;Lnl5;)V

    invoke-virtual {v0, p2}, Lss4;->v(Lts4;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lss4;->z(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "goPay"

    return-object v0
.end method
