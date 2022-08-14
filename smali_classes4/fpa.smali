.class public final Lfpa;
.super Ljava/lang/Object;
.source "PushHandleFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpoa;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ad_action_pull_ad"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lrpa;

    invoke-direct {p0}, Lrpa;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "ad_action_empty_push"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    new-instance p0, Lsoa;

    invoke-direct {p0}, Lsoa;-><init>()V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lwoa;

    invoke-direct {p0}, Lwoa;-><init>()V

    :goto_0
    return-object p0
.end method
