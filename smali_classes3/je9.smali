.class public Lje9;
.super Ljava/lang/Object;
.source "NotifySwitchGuideDialog.java"

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

    move-result-object p2

    sget-object p3, Lloa$g;->S:Lloa$g;

    invoke-static {p2, p3}, Lloa;->e(Landroid/content/Context;Lloa$g;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lloa$g;->I:Lloa$g;

    invoke-static {p1, p2}, Lloa;->e(Landroid/content/Context;Lloa$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object p2, Lloa$g;->S:Lloa$g;

    invoke-static {p1, p2}, Lloa;->e(Landroid/content/Context;Lloa$g;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p1, p2}, Lloa;->h(Landroid/content/Context;Lloa$g;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lloa$g;->I:Lloa$g;

    invoke-static {p1, p2}, Lloa;->e(Landroid/content/Context;Lloa$g;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p1, p2}, Lloa;->h(Landroid/content/Context;Lloa$g;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "notify_switch_guide_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
