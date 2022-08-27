.class public Lkr5$b;
.super Ljava/lang/Object;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lkr5$b;->a:D

    .line 3
    iput-wide v0, p0, Lkr5$b;->b:D

    .line 4
    iput-wide v0, p0, Lkr5$b;->c:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lkr5$b;->a:D

    .line 7
    iput-wide v0, p0, Lkr5$b;->b:D

    .line 8
    iput-wide v0, p0, Lkr5$b;->c:D

    .line 9
    iput-wide p1, p0, Lkr5$b;->a:D

    .line 10
    iput-wide p3, p0, Lkr5$b;->b:D

    .line 11
    iput-wide p5, p0, Lkr5$b;->c:D

    return-void
.end method
