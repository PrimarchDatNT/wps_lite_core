.class public abstract Lb1i;
.super Ljava/lang/Object;
.source "ListGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb1i$a;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh-CN"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lb1i$a;->B:Lb1i$a;

    return-object v0

    :cond_0
    const-string v1, "en-US"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lb1i$a;->I:Lb1i$a;

    return-object v0

    :cond_1
    const-string v1, "th-TH"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lb1i$a;->T:Lb1i$a;

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lb1i$a;->I:Lb1i$a;

    return-object v0
.end method
