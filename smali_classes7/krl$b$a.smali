.class public Lkrl$b$a;
.super Ljava/lang/Object;
.source "IntentFunction.java"

# interfaces
.implements Ljzh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrl$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(Lkrl$b;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lkrl$b$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzh$b;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lkrl$b$a;->a:J

    sub-long/2addr v0, v2

    const/4 p1, 0x1

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method
