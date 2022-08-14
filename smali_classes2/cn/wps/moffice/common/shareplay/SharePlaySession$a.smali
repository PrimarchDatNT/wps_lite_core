.class public final Lcn/wps/moffice/common/shareplay/SharePlaySession$a;
.super Ljava/lang/Object;
.source "SharePlaySession.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay/SharePlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/common/shareplay/SharePlaySession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/shareplay/SharePlaySession;Lcn/wps/moffice/common/shareplay/SharePlaySession;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->time:J

    .line 2
    iget-wide p1, p2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->time:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    check-cast p2, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/shareplay/SharePlaySession$a;->a(Lcn/wps/moffice/common/shareplay/SharePlaySession;Lcn/wps/moffice/common/shareplay/SharePlaySession;)I

    move-result p1

    return p1
.end method
