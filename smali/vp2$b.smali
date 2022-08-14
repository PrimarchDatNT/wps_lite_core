.class public Lvp2$b;
.super Lze6;
.source "OfflineStatChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lvp2;


# direct methods
.method public constructor <init>(Lvp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2$b;->V:Lvp2;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvp2$b;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-static {}, Lcm8;->c()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "OfflineStatChecker"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvp2$b;->V:Lvp2;

    const-string v2, "checkResumeNoPrivacy"

    invoke-static {p1, v2}, Lvp2;->c(Lvp2;Ljava/lang/String;)V

    const-string p1, "[checkResumeReport] return for need show privacy page"

    .line 3
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Lvp2$b;->V:Lvp2;

    invoke-static {p1}, Lvp2;->d(Lvp2;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkResumeReport.onPostExecute] serverStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mResumeHappened="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvp2$b;->V:Lvp2;

    .line 6
    invoke-static {v3}, Lvp2;->f(Lvp2;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "public_loginactive"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ground"

    const-string v3, "fore"

    .line 10
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "session"

    .line 11
    invoke-virtual {v1, v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 15
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    const-string v3, "key_foreground_check_server_time"

    invoke-interface {p1, v3, v1, v2}, Lgm8;->putLong(Ljava/lang/String;J)Z

    .line 16
    iget-object p1, p0, Lvp2$b;->V:Lvp2;

    const-string v1, "checkResumeReport"

    invoke-static {p1, v1}, Lvp2;->c(Lvp2;Ljava/lang/String;)V

    return-object v0
.end method
