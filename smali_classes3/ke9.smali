.class public Lke9;
.super Ljava/lang/Object;
.source "RemindMemberDialog.java"

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
    .locals 2

    const-string p2, "REMIND_MEMBER"

    const-string p3, "[RemindMemberDialog#canShow] start RemindMemberDialog"

    .line 1
    invoke-static {p2, p3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "recent"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return p3

    .line 6
    :cond_2
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object p3

    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "home"

    invoke-virtual {p3, p1, v0}, Lf2a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RemindMemberDialog#canShow] canShow result is "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1, v0}, Lf2a;->m(ILjava/lang/String;)V

    const-string p3, "[RemindMemberDialog#canShow] end RemindMemberDialog"

    .line 9
    invoke-static {p2, p3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p1
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p3, 0x0

    .line 1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 3
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v0, "recent"

    .line 4
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    return p2

    .line 5
    :cond_2
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object p2

    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p3, "home"

    invoke-virtual {p2, p1, p3}, Lf2a;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RemindMemberDialog#isShown]  isShown result is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "REMIND_MEMBER"

    invoke-static {v0, p2}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p3}, Lf2a;->m(ILjava/lang/String;)V

    const-string p2, "[RemindMemberDialog#show] end RemindMemberDialog"

    .line 8
    invoke-static {v0, p2}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "remind_member_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
