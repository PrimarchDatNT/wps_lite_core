.class public Lv7h$b;
.super Ljava/lang/Object;
.source "TimeWatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7h;
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

.method public static a()Lv7h;
    .locals 2

    .line 1
    new-instance v0, Lv7h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7h;-><init>(Lv7h$a;)V

    return-object v0
.end method
