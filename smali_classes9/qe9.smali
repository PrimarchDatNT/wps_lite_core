.class public Lqe9;
.super Ljava/lang/Object;
.source "FakeTestDialog3.java"

# interfaces
.implements Led9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lid9;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    new-instance p2, Ls65;

    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Ls65;-><init>(Landroid/content/Context;)V

    sget p3, Lcom/resouce/module/ResCOLOR;->cyan_blue:I

    .line 2
    invoke-virtual {p2, p3}, Lhd3;->setBackground(I)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p2}, Lhd3;->show()V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    sget-object v0, Lnm8;->n1:Lnm8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "key_fake_test_dialog"

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "key_fake_test_dialog_3_show_time"

    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_fake_test_dialog_3_show_count"

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, p3

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p3
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fake_test_dialog_3"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
