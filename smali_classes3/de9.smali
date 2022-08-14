.class public Lde9;
.super Ljava/lang/Object;
.source "FileRadarDialog.java"

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

    invoke-static {p1}, Lts7;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object p1

    invoke-virtual {p1}, Lss8;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object p1

    invoke-virtual {p1}, Lss8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 1
    .param p2    # I
        .annotation build Lcn/wps/moffice/main/local/home/dialog/IDialogController$EventType;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lts7;->o(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object p2

    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p3, "home"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lss8;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "file_radar_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
