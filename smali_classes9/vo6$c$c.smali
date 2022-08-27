.class public Lvo6$c$c;
.super Ljava/lang/Object;
.source "KoBin.java"

# interfaces
.implements Lvo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(D)Lvo6$c$c;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    iput-wide p1, p0, Lvo6$c$c;->a:J

    return-object p0
.end method

.method public read([BI)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lvo6$c$c;->a:J

    invoke-static {v0, v1, p1, p2}, Lja2;->g(J[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method public size()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
