.class public Lgs8;
.super Les8;
.source "UnBackupListHeaderView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Les8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public l(Los8;Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Les8;->l(Los8;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Los8;->g()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Les8;->s(Los8;)Z

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ldz4;->u(Lk08;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Les8;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Les8;->h()V

    :goto_1
    return v0
.end method
