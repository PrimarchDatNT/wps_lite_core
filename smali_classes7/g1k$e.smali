.class public final Lg1k$e;
.super Ljava/lang/Object;
.source "PropertyTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg1k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg1k$e;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg1k$e;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lg1k$e;

    .line 3
    iget-wide v1, p1, Lg1k$e;->a:J

    iget-wide v3, p0, Lg1k$e;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lg1k$e;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
