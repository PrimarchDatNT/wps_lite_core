.class public Ltd9;
.super Ljava/lang/Object;
.source "AccountSecurityReminderDialog.java"

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

    .line 1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lq65;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    new-instance p2, Lq65;

    invoke-direct {p2}, Lq65;-><init>()V

    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq65;->e(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "account_security_reminder_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
