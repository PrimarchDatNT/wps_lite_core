.class public final Lgj1$e;
.super Lgj1;
.source "LogicalFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgj1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lhd1;)Z
    .locals 1

    .line 1
    sget-object v0, Lzc1;->B:Lzc1;

    if-eq p1, v0, :cond_1

    instance-of p1, p1, Lkd1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
