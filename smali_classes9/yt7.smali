.class public Lyt7;
.super Ljava/lang/Object;
.source "DownloadPrivilegeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt7$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyt7$b;)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lyt7$b;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lyt7$a;

    invoke-direct {v0, p0}, Lyt7$a;-><init>(Lyt7$b;)V

    const-string p0, "download_speed_up"

    invoke-static {p0, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    :goto_0
    return-void
.end method
