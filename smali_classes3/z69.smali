.class public Lz69;
.super Ld69;
.source "TranslateAppSearchOperation.java"


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
    sget-object v0, Le69;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public i(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljh8;->d()Ljava/util/EnumSet;

    move-result-object v0

    const/16 v1, 0x1f

    .line 2
    invoke-static {p1, v1, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    const/4 p1, 0x1

    return p1
.end method
