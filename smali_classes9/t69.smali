.class public Lt69;
.super Ld69;
.source "PlayRecordAppSearchOperation.java"


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
    sget-object v0, Le69;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public i(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget-object v0, Lpo2;->V:Lpo2;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/16 v1, 0x12

    .line 3
    invoke-static {p1, v1, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    const/4 p1, 0x1

    return p1
.end method
