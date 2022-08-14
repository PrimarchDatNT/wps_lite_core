.class public final enum Lr93$b$b;
.super Lr93$b;
.source "PinnedHeadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr93$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr93$b;-><init>(Ljava/lang/String;ILr93$a;)V

    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 1

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x240c8400

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
