.class public final Lgj1$g;
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
    instance-of v0, p1, Lbd1;

    if-eqz v0, :cond_0

    sget-object v0, Lbd1;->X:Lbd1;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
