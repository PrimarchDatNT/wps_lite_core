.class public Lqkh$b;
.super Ljava/lang/Object;
.source "TimeWatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqkh;
    .locals 2

    .line 1
    new-instance v0, Lqkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqkh;-><init>(Lqkh$a;)V

    return-object v0
.end method
