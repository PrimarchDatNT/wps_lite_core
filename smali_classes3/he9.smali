.class public Lhe9;
.super Ljava/lang/Object;
.source "LoginGuideWechatDialog.java"

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
    .param p2    # I
        .annotation build Lcn/wps/moffice/main/local/home/dialog/IDialogController$EventType;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string v1, "EXTRAL_CONFIG_FLAG"

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "noLoginGuide"

    .line 3
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, v0}, Lz83;->e(Landroid/app/Activity;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 0
    .param p2    # I
        .annotation build Lcn/wps/moffice/main/local/home/dialog/IDialogController$EventType;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lid9;->P()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lz83;->w(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0, p2}, Lod9;->c(Led9;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "login_guide_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
