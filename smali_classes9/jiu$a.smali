.class public final Ljiu$a;
.super Ljava/lang/Object;
.source "NanoClock.java"

# interfaces
.implements Ljiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
