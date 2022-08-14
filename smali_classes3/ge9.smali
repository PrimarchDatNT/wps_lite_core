.class public Lge9;
.super Ljava/lang/Object;
.source "HomeRatingDialog.java"

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
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object p2

    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnqa;->j(Landroid/content/Context;)Z

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
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object p2

    invoke-virtual {p2}, Lnqa;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Loqa;->k(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Loqa;->i(Landroid/app/Activity;)V

    .line 4
    :goto_0
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object p1

    invoke-virtual {p1}, Lnqa;->D()V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "home_rating_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
