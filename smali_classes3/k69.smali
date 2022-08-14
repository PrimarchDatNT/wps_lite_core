.class public Lk69;
.super Ld69;
.source "DocumentFixAppSearchOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld69;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le69;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public i(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk69;->k(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lpo2;->b0:Lpo2;

    sget-object v1, Lpo2;->c0:Lpo2;

    sget-object v2, Lpo2;->d0:Lpo2;

    .line 2
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/16 v1, 0x1c

    .line 3
    invoke-static {p1, v1, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    return-void
.end method
