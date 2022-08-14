.class public Lcom/ksc/onelogin/activity/LoginAuthActivity;
.super Landroid/app/Activity;
.source "LoginAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksc/onelogin/activity/LoginAuthActivity$h;,
        Lcom/ksc/onelogin/activity/LoginAuthActivity$g;,
        Lcom/ksc/onelogin/activity/LoginAuthActivity$i;
    }
.end annotation


# static fields
.field public static final o0:Ljava/lang/String;


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Landroid/content/Context;

.field public S:Landroid/widget/RelativeLayout;

.field public T:Lg5v;

.field public U:Lg5v;

.field public V:Lg5v;

.field public W:Landroid/os/Bundle;

.field public X:Ll3v;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/widget/CheckBox;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Landroid/widget/RelativeLayout;

.field public c0:J

.field public d0:I

.field public e0:Lcom/ksc/onelogin/activity/LoginAuthActivity$g;

.field public f0:Lk3v;

.field public g0:Z

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Ljava/lang/String;

.field public j0:Lc3v;

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Y:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->c0:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->d0:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->e0:Lcom/ksc/onelogin/activity/LoginAuthActivity$g;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->g0:Z

    return-void
.end method

.method public static synthetic B(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Ll3v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->X:Ll3v;

    return-object p0
.end method

.method public static synthetic a(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lg5v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->T:Lg5v;

    return-object p0
.end method

.method public static synthetic c(Lcom/ksc/onelogin/activity/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lcom/ksc/onelogin/activity/LoginAuthActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->f(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lg5v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->U:Lg5v;

    return-object p0
.end method

.method public static synthetic i(Lcom/ksc/onelogin/activity/LoginAuthActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->g0:Z

    return p1
.end method

.method public static synthetic j(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lg5v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->V:Lg5v;

    return-object p0
.end method

.method public static synthetic l(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic p(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lc3v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    return-object p0
.end method

.method public static synthetic r(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic u(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lcom/ksc/onelogin/activity/LoginAuthActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->e0:Lcom/ksc/onelogin/activity/LoginAuthActivity$g;

    return-object p0
.end method

.method public static synthetic w(Lcom/ksc/onelogin/activity/LoginAuthActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->A()V

    return-void
.end method

.method public static synthetic y(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->g0:Z

    return p0
.end method

.method public static synthetic z(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method public final D()V
    .locals 8

    const-string v0, "traceId"

    .line 1
    :try_start_0
    iget v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->d0:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u4e0d\u7a33\u5b9a,\u8bf7\u8fd4\u56de\u91cd\u8bd5\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    const-string v6, "stack"

    .line 7
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "com.ksc.onelogin.activity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    const-string v3, "caller"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    const-string v2, "loginTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-static {v1}, Lo4v;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Lf5v;->c()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->f0:Lk3v;

    invoke-static {v1, v0}, Lo4v;->a(Ljava/lang/String;Lk3v;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->h()V

    .line 21
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->C()V

    .line 22
    new-instance v0, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1}, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;-><init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;Landroid/os/Bundle;)V

    .line 23
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->B:Landroid/os/Handler;

    invoke-static {p0}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object v2

    invoke-virtual {v2}, Lg3v;->o()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    new-instance v1, Lcom/ksc/onelogin/activity/LoginAuthActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$h;-><init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;Lcom/ksc/onelogin/activity/LoginAuthActivity$i;)V

    invoke-static {v1}, La5v;->a(La5v$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->T:Lg5v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->T:Lg5v;

    invoke-virtual {v0}, Lg5v;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->U:Lg5v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->U:Lg5v;

    invoke-virtual {v0}, Lg5v;->dismiss()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k()V

    .line 7
    iput-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lt4v;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lt4v;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "103000"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "traceId"

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {p0}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4v;->e(Ljava/lang/String;)Lk3v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lg3v;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "200020"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4v;->e(Ljava/lang/String;)Lk3v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lg3v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lg3v;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    const-string p3, "CallbackResult:\u672a\u77e5\u9519\u8bef"

    invoke-static {p2, p3}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    :try_start_0
    const-string p1, "authPageOut"

    .line 1
    invoke-static {p1}, Li4v;->c(Ljava/lang/String;)V

    const-string p1, "200020"

    const-string v0, "\u767b\u5f55\u9875\u9762\u5173\u95ed"

    .line 2
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    const-string v1, "loginClickStart"

    invoke-static {v0, v1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->m0:Z

    .line 3
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->B()Li3v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->B()Li3v;

    move-result-object v0

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Li3v;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    new-instance v2, Lcom/ksc/onelogin/activity/LoginAuthActivity$f;

    invoke-direct {v2, p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$f;-><init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    const-string v5, "dialog_loading"

    invoke-static {v3, v5}, Lt4v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x50

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 16
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 21
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_0
    sget-object v0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    invoke-static {v0, v1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    const-string v1, "loginClickComplete"

    invoke-static {v0, v1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->B()Li3v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->m0:Z

    .line 4
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->B()Li3v;

    move-result-object v0

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Li3v;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    const-string v1, "traceId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo4v;->e(Ljava/lang/String;)Lk3v;

    move-result-object v0

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->f0:Lk3v;

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->B:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/ksc/onelogin/activity/LoginAuthActivity$g;

    invoke-direct {v0, p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$g;-><init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;)V

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->e0:Lcom/ksc/onelogin/activity/LoginAuthActivity$g;

    .line 9
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    const-string v1, "securityphone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Y:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSecurityPhone value is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    const-string v3, "operatorType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "operator value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    .line 14
    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->i0:Ljava/lang/String;

    const-string v0, "http://wap.cmpassport.com/resources/html/contract.html"

    goto :goto_0

    :cond_1
    const-string v0, "3"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u4e2d\u56fd\u7535\u4fe1\u5929\u7ffc\u8d26\u53f7\u670d\u52a1\u6761\u6b3e"

    .line 16
    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->i0:Ljava/lang/String;

    const-string v0, "https://e.189.cn/sdk/agreement/detail.do"

    goto :goto_0

    :cond_2
    const-string v0, "\u4e2d\u56fd\u8054\u901a\u8ba4\u8bc1\u670d\u52a1\u534f\u8bae"

    .line 17
    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->i0:Ljava/lang/String;

    const-string v0, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    .line 18
    :goto_0
    new-instance v1, Lg5v;

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x1030010

    invoke-direct {v1, v2, v4, v3, v0}, Lg5v;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->T:Lg5v;

    .line 19
    new-instance v0, Lcom/ksc/onelogin/activity/LoginAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$a;-><init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 20
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lg5v;

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    .line 22
    invoke-virtual {v2}, Lc3v;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v3}, Lc3v;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v4, v2, v3}, Lg5v;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->U:Lg5v;

    .line 23
    new-instance v1, Lcom/ksc/onelogin/activity/LoginAuthActivity$b;

    invoke-direct {v1, p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$b;-><init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Lg5v;

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    .line 26
    invoke-virtual {v2}, Lc3v;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v3}, Lc3v;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v4, v2, v3}, Lg5v;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->V:Lg5v;

    .line 27
    new-instance v1, Lcom/ksc/onelogin/activity/LoginAuthActivity$c;

    invoke-direct {v1, p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$c;-><init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 28
    :cond_4
    invoke-static {}, Lm4v;->a()Lm4v;

    move-result-object v0

    new-instance v1, Lcom/ksc/onelogin/activity/LoginAuthActivity$d;

    invoke-direct {v1, p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$d;-><init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Lm4v;->b(Lm4v$a;)V

    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->G()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->H()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->H()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    iget-object v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b0:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v7}, Lc3v;->H()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v1, v6

    if-lez v1, :cond_1

    .line 5
    sget-object v1, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    const-string v6, "numberField_bottom"

    invoke-static {v1, v6}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v6}, Lc3v;->H()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10
    iget-object v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 11
    sget-object v1, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mPhoneLayout.getMeasuredHeight()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v6}, Lc3v;->G()I

    move-result v6

    if-lez v6, :cond_3

    iget v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b0:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v8, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v8}, Lc3v;->G()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_3

    const-string v6, "numberField_top"

    .line 14
    invoke-static {v1, v6}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v6}, Lc3v;->G()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->t()I

    move-result v1

    if-gez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->t()I

    move-result v1

    .line 21
    :goto_2
    iget-object v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v6}, Lc3v;->u()I

    move-result v6

    if-gez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v6}, Lc3v;->u()I

    move-result v6

    .line 22
    :goto_3
    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v7}, Lc3v;->v()I

    move-result v7

    if-gtz v7, :cond_8

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v7}, Lc3v;->w()I

    move-result v7

    if-gez v7, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v7}, Lc3v;->w()I

    move-result v7

    if-lez v7, :cond_7

    iget v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    iget-object v8, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v9, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    .line 24
    invoke-virtual {v9}, Lc3v;->s()I

    move-result v9

    iget-object v10, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v10}, Lc3v;->w()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v8, v9}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_7

    .line 25
    sget-object v7, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    const-string v8, "logBtn_bottom"

    invoke-static {v7, v8}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v6, v6

    .line 28
    invoke-static {v7, v6}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v8, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v8}, Lc3v;->w()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v7

    .line 29
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 32
    :cond_8
    :goto_4
    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v7}, Lc3v;->v()I

    move-result v7

    if-lez v7, :cond_9

    iget v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    iget-object v8, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v9, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    .line 33
    invoke-virtual {v9}, Lc3v;->s()I

    move-result v9

    iget-object v10, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v10}, Lc3v;->v()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v8, v9}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_9

    .line 34
    sget-object v7, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    const-string v8, "logBtn_top"

    invoke-static {v7, v8}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v8, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v8}, Lc3v;->v()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v6, v6

    .line 37
    invoke-static {v8, v6}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v6

    .line 38
    invoke-virtual {v0, v1, v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    :goto_5
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->M()I

    move-result v1

    const/16 v6, 0x1e

    if-ltz v1, :cond_b

    .line 44
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->h()I

    move-result v1

    if-le v1, v6, :cond_a

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->M()I

    move-result v1

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->M()I

    move-result v1

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v7}, Lc3v;->h()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v1, v6

    goto :goto_6

    .line 45
    :cond_b
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->h()I

    move-result v1

    if-le v1, v6, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->h()I

    move-result v1

    sub-int/2addr v6, v1

    neg-int v1, v6

    .line 46
    :goto_6
    iget-object v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v6}, Lc3v;->N()I

    move-result v6

    if-gez v6, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    iget-object v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v6}, Lc3v;->N()I

    move-result v6

    .line 47
    :goto_7
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 48
    iget-object v8, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7, v7}, Landroid/widget/LinearLayout;->measure(II)V

    .line 49
    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v7}, Lc3v;->O()I

    move-result v7

    const-string v8, "privacy_bottom="

    if-gtz v7, :cond_10

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v7}, Lc3v;->P()I

    move-result v7

    if-gez v7, :cond_e

    goto/16 :goto_8

    .line 50
    :cond_e
    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v7}, Lc3v;->P()I

    move-result v7

    if-lez v7, :cond_f

    iget v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    iget-object v9, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v10, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v10

    iget-object v11, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v11}, Lc3v;->P()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v9, v10}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_f

    .line 52
    sget-object v2, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v3, v6

    .line 55
    invoke-static {v2, v3}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v4, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v4}, Lc3v;->P()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v3

    .line 56
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_9

    .line 57
    :cond_f
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    sget-object v1, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    const-string v2, "privacy_top"

    invoke-static {v1, v2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 60
    :cond_10
    :goto_8
    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v7}, Lc3v;->O()I

    move-result v7

    if-lez v7, :cond_11

    iget v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    iget-object v9, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v10, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v10

    iget-object v11, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v11}, Lc3v;->O()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v9, v10}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_11

    .line 62
    sget-object v3, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "privacy_top = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v3}, Lc3v;->O()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v4, v6

    .line 65
    invoke-static {v3, v4}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v3

    .line 66
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_9

    .line 67
    :cond_11
    sget-object v2, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    :goto_9
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x4444

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6666

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x8888

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->f(Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->d0:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->d0:I

    .line 7
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    iput-object p0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object p1

    invoke-virtual {p1}, Lg3v;->l()Lc3v;

    move-result-object p1

    iput-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lc3v;->S()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {p1}, Lc3v;->S()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    const-string p1, "authPageIn"

    .line 7
    invoke-static {p1}, Li4v;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->c0:J

    .line 9
    invoke-static {p0}, Ll3v;->b(Landroid/content/Context;)Ll3v;

    move-result-object p1

    iput-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->X:Ll3v;

    .line 10
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->m()V

    .line 11
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "200025"

    const-string v2, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 8

    const-string v0, ""

    const-string v1, "timeOnAuthPage"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->B:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->c0:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li4v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "authPrivacyState"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "1"

    .line 4
    invoke-static {v4, v2}, Li4v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 5
    invoke-static {v4, v2}, Li4v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    const-string v4, "isLoginSwitch"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->c0:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li4v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    invoke-static {v0, v1}, Li4v;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Li4v;->a()V

    .line 10
    :cond_1
    iput-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->n0:Landroid/app/Dialog;

    .line 11
    invoke-static {}, Lm4v;->a()Lm4v;

    move-result-object v0

    invoke-virtual {v0}, Lm4v;->d()V

    .line 12
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->e0:Lcom/ksc/onelogin/activity/LoginAuthActivity$g;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    const-string v2, "LoginAuthActivity clear failed"

    invoke-static {v1, v2}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {p1}, Lc3v;->e()Lh3v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {p1}, Lc3v;->e()Lh3v;

    move-result-object p1

    invoke-interface {p1}, Lh3v;->onBackPressed()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->f(Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "loginMethod"

    const-string v3, "loginAuth"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object v1

    const-string v2, "200087"

    invoke-virtual {v1, v2, v0}, Lg3v;->r(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    const-string v2, "200025"

    const-string v3, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, 0x8000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 4
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->R()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v2}, Lc3v;->R()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v2}, Lc3v;->R()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->p()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->q()I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v3}, Lc3v;->q()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 23
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    invoke-static {v3}, Lc5v;->e(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    .line 24
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    invoke-static {v3}, Lc5v;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->l0:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 25
    iget v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    if-gt v3, v5, :cond_7

    :cond_6
    if-nez v1, :cond_8

    iget v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    if-ge v3, v5, :cond_8

    .line 26
    :cond_7
    iget v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    iput v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->l0:I

    .line 27
    iput v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    .line 28
    :cond_8
    sget-object v3, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "orientation = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--screenWidth = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->l0:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--screenHeight = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll4v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v3}, Lc3v;->W()I

    move-result v3

    if-eqz v3, :cond_a

    .line 31
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 35
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v5}, Lc3v;->W()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v5}, Lc3v;->V()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->l0:I

    .line 38
    iput v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->k0:I

    .line 39
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v3}, Lc3v;->X()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 40
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v3}, Lc3v;->U()I

    move-result v3

    if-ne v3, v4, :cond_9

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    goto :goto_2

    .line 42
    :cond_9
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v3}, Lc3v;->Y()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->s()V

    .line 47
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->t()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o()V

    .line 51
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    new-instance v1, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;

    invoke-direct {v1, p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity$e;-><init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->a0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 57
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lt4v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 58
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_3

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lt4v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 62
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 63
    sget-object v1, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    sget-object v1, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->W:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "200040"

    const-string v3, "UI\u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :goto_3
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x3333

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v2}, Lc3v;->J()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0xd

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    if-lez v2, :cond_2

    .line 10
    iget v4, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->l0:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v5, v2}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    invoke-static {v4, v2}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    const-string v4, "RelativeLayout.ALIGN_PARENT_RIGHT"

    invoke-static {v2, v4}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v4}, Lc3v;->K()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/high16 v4, 0x41900000    # 18.0f

    .line 15
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x7777

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 18
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const v1, -0xcccccd

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 23
    sget-object v0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPhoneLayout.getMeasuredHeight()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    const/16 v1, 0x4444

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v2}, Lc3v;->A()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v3}, Lc3v;->s()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->z()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v2}, Lc3v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lt4v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    const-string v2, "umcsdk_login_btn_bg"

    invoke-static {v1, v2}, Lt4v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->S:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final v()Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->h()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v2}, Lc3v;->f()I

    move-result v2

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    const/high16 v6, 0x41f00000    # 30.0f

    const/16 v7, 0x1e

    if-le v0, v7, :cond_0

    int-to-float v8, v0

    goto :goto_0

    :cond_0
    const/high16 v8, 0x41f00000    # 30.0f

    :goto_0
    invoke-static {v5, v8}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v8, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    if-le v2, v7, :cond_1

    int-to-float v6, v2

    :cond_1
    invoke-static {v8, v6}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->h0:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->h0:Landroid/widget/LinearLayout;

    const v5, 0x8888

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 12
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v5}, Lc3v;->h()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    iget-object v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v6}, Lc3v;->f()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v4, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    if-le v0, v7, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sub-int/2addr v7, v0

    int-to-float v0, v7

    :goto_1
    invoke-static {v4, v0}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->h0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 21
    iget-object v4, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v4}, Lc3v;->Q()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->I:Landroid/content/Context;

    invoke-static {v5, v4}, Lc5v;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v2}, Lc3v;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {p0}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->i0:Ljava/lang/String;

    iget-object v6, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->T:Lg5v;

    iget-object v7, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->U:Lg5v;

    iget-object v8, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->V:Lg5v;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lc5v;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg5v;Lg5v;Lg5v;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 30
    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->b0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v1}, Lc3v;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lt4v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :catch_0
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->Z:Landroid/widget/CheckBox;

    const-string v1, "umcsdk_uncheck_image"

    invoke-static {p0, v1}, Lt4v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->a0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$$\u300a\u8fd0\u8425\u5546\u6761\u6b3e\u300b$$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u300a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->i0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->j0:Lc3v;

    invoke-virtual {v0}, Lc3v;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity;->i0:Ljava/lang/String;

    const-string v2, "$$\u8fd0\u8425\u5546\u6761\u6b3e$$"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
