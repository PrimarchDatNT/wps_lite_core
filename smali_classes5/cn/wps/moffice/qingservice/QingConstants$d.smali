.class public final Lcn/wps/moffice/qingservice/QingConstants$d;
.super Ljava/lang/Object;
.source "QingConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/qingservice/QingConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/32 v0, 0x93a80

    cmp-long v2, v0, p0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x278d00

    cmp-long v2, v0, p0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
