.class public abstract Lrpk;
.super Ljava/lang/Object;
.source "FunctionItemClick.java"


# static fields
.field public static a:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqpk;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lrpk;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrpk;->b(Lqpk;)V

    .line 4
    sput-wide v0, Lrpk;->a:J

    return-void
.end method

.method public abstract b(Lqpk;)V
.end method
