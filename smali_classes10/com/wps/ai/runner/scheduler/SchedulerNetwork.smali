.class public Lcom/wps/ai/runner/scheduler/SchedulerNetwork;
.super Ljava/lang/Object;
.source "SchedulerNetwork.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConstructUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "task/create"

    return-object p0
.end method

.method public static getResultPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "task/result"

    return-object p0
.end method

.method public static getSchedulePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "task/query"

    return-object p0
.end method
