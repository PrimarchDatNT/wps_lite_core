.class public Lx69;
.super Ld69;
.source "ShareLongPicAppOperation.java"


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
    sget-object v0, Le69;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public i(Landroid/app/Activity;)Z
    .locals 5

    const-string v0, "public_apps_sharepicture_click"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpo2;->S:Lpo2;

    sget-object v1, Lpo2;->X:Lpo2;

    sget-object v2, Lpo2;->W:Lpo2;

    sget-object v3, Lpo2;->U:Lpo2;

    sget-object v4, Lpo2;->T:Lpo2;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/16 v1, 0x9

    .line 4
    invoke-static {p1, v1, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    const/4 p1, 0x1

    return p1
.end method
