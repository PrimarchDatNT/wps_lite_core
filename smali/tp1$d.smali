.class public Ltp1$d;
.super Ljava/lang/Object;
.source "FontParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[B

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ltp1$d;->a:[B

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp1$d;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    .line 2
    invoke-static {p1, p2}, Ltp1;->i([BI)J

    add-int/2addr p2, v2

    .line 3
    invoke-static {p1, p2}, Ltp1;->i([BI)J

    move-result-wide v0

    iput-wide v0, p0, Ltp1$d;->b:J

    add-int/2addr p2, v2

    .line 4
    invoke-static {p1, p2}, Ltp1;->i([BI)J

    return-void
.end method
