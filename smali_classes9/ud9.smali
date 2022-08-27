.class public Lud9;
.super Ljava/lang/Object;
.source "BindPhoneDialog.java"

# interfaces
.implements Led9;


# static fields
.field public static final b:Ljava/lang/String; = "ud9"


# instance fields
.field public a:Lzy7;


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


# virtual methods
.method public a(Lid9;ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lud9;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ent version, bind phone dialog show: false, params\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string p2, "extra_dialog_type"

    .line 3
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    const-string v2, "BindPhoneDialog"

    if-nez v1, :cond_1

    const-string p1, "[canShow] isSignIn=false"

    .line 5
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lw48;->j()Lw48;

    move-result-object v1

    invoke-virtual {v1}, Lw48;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "[canShow] AfterLoginWindow.getInstance().hasShow()=true"

    .line 7
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_2
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "[canShow] isUsingNetwork=false"

    .line 9
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lud9;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "[canShow] isMaxWithholdCount=true"

    .line 11
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lud9;->n()Z

    move-result v1

    if-nez v1, :cond_5

    const-string p1, "[canShow] isMoreThanOneDay=false"

    .line 13
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 14
    :cond_5
    invoke-static {}, Lmw7;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const-string p1, "[canShow] CmccHelper.checkBindPhone=false"

    .line 15
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    const-string v1, "home_bind_phone_guide"

    const-string v3, "allow_cmcc_bind_phone"

    .line 16
    invoke-static {v1, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[canShow] allowCmccBindPhone="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "on"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "allow_sms_code_bind_phone"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-nez v3, :cond_d

    .line 19
    invoke-virtual {p0, p1}, Lud9;->e(Lid9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p1, "[canShow] not allow wechat guide or sms guide, for canGetCmccPhoneNumber=true"

    .line 20
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 21
    :cond_7
    invoke-static {}, Laz7;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {p0, p3}, Lud9;->f(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {p3, p2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return v10

    .line 24
    :cond_8
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lud9;->g(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    invoke-virtual {p3, p2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return v10

    .line 26
    :cond_9
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lud9;->g(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {p3, p2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return v10

    .line 28
    :cond_a
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud9;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "[canShow] guide bind phone with miniprogram 1"

    .line 29
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return v10

    .line 31
    :cond_b
    invoke-static {v1, v7}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "[canShow] not allow send sms code 1"

    .line 33
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    const-string p1, "[canShow] allow send sms code, for is not cmcc phone number"

    .line 34
    invoke-static {v2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3, p2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return v10

    .line 36
    :cond_d
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lud9;->l(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "phone_number"

    .line 37
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string p1, "[canShow] gotCmccPhoneNumber success"

    .line 38
    invoke-static {v2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3, p2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return v10

    .line 40
    :cond_e
    invoke-static {}, Laz7;->k()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 41
    invoke-virtual {p0, p3}, Lud9;->f(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string p1, "[canShow] canGetPhoneNumberByKingYunSdk success"

    .line 42
    invoke-static {v2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, p2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return v10

    .line 44
    :cond_f
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lud9;->g(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 45
    invoke-virtual {p3, p2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return v10

    .line 46
    :cond_10
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lud9;->g(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string p1, "[canShow] canGetPhoneNumberByTelecomSdk success"

    .line 47
    invoke-static {v2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return v10

    .line 49
    :cond_11
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud9;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "[canShow] guide bind phone with miniprogram 2"

    .line 50
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3, p2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return v10

    .line 52
    :cond_12
    invoke-static {v1, v7}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "[canShow] not allow send sms code 2"

    .line 54
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_13
    const-string p1, "[canShow] allow send sms code, will show other phone dialog"

    .line 55
    invoke-static {v2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3, p2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return v10
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 3
    .param p2    # I
        .annotation build Lcn/wps/moffice/main/local/home/dialog/IDialogController$EventType;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lw48;->j()Lw48;

    move-result-object p2

    invoke-virtual {p2}, Lw48;->k()Z

    move-result p2

    const-string v0, "BindPhoneDialog"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p1, "[show] AfterLoginWindow.getInstance().hasShow()=true"

    .line 2
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p2, "extra_dialog_type"

    .line 3
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[show] dialogType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    const-string v2, ""

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "extra_king_operator_type"

    .line 5
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lmw7;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "extra_telecom_operator_type"

    .line 7
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p0, p3}, Lud9;->k(Landroid/app/Activity;)Lzy7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lzy7;->setOperatorType(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud9;->k(Landroid/app/Activity;)Lzy7;

    move-result-object p1

    invoke-virtual {p1}, Lzy7;->openMiniAuthPage()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lmw7;->w(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lmw7;->y(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const-string p2, "phone_number"

    .line 12
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lmw7;->x(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "bind_phone_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lid9;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lud9;->l(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {}, Laz7;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "extra_king_operator_type"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lud9;->k(Landroid/app/Activity;)Lzy7;

    move-result-object p1

    invoke-virtual {p1}, Lzy7;->getPhoneNumberResult()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "extra_telecom_operator_type"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "home_bind_phone_guide"

    const-string v1, "allow_wx_miniprogram_bind_phone"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "BindPhoneDialog"

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BindPhoneDialog.checkAllowWechatGuide] not allow allowWxMiniPragram="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-static {p1}, Lmw7;->q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "[BindPhoneDialog.checkAllowWechatGuide] WX not support mini program"

    .line 5
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-static {}, Lmw7;->o()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "[BindPhoneDialog.checkAllowWechatGuide] user not bind WX"

    .line 7
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/app/Activity;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lud9$a;

    invoke-direct {v2, p0, v0}, Lud9$a;-><init>(Lud9;Ljava/lang/StringBuffer;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    .line 4
    new-instance v2, Lmw7;

    new-instance v3, Lud9$b;

    invoke-direct {v3, p0, v0}, Lud9$b;-><init>(Lud9;Ljava/lang/StringBuffer;)V

    invoke-direct {v2, p1, v3}, Lmw7;-><init>(Landroid/app/Activity;Lmw7$c;)V

    .line 5
    instance-of v0, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 7
    new-instance v0, Lud9$c;

    invoke-direct {v0, p0, v2, p1}, Lud9$c;-><init>(Lud9;Lmw7;Lcn/wps/moffice/common/beans/OnResultActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->addRequestPermissionListener(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V

    :cond_0
    const-string p1, ""

    .line 8
    invoke-virtual {v2, p1}, Lmw7;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public final j()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bind_phone_guide"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/app/Activity;)Lzy7;
    .locals 1

    .line 1
    iget-object v0, p0, Lud9;->a:Lzy7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzy7;

    invoke-direct {v0, p1}, Lzy7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lud9;->a:Lzy7;

    .line 3
    :cond_0
    iget-object p1, p0, Lud9;->a:Lzy7;

    return-object p1
.end method

.method public final l(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lud9;->i(Landroid/app/Activity;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "null"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "phone_number"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "home_bind_phone_guide"

    const-string v2, "withhold_max_count"

    .line 1
    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lud9;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "bind_phone_withhold_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final n()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lud9;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bind_phone_withhold_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "home_bind_phone_guide"

    const-string v6, "withhold_more_than_day"

    .line 3
    invoke-static {v5, v6}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x1

    .line 4
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    int-to-long v2, v5

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method
