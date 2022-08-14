.class public Lluq;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lluq$a;,
        Lluq$b;,
        Lluq$d;,
        Lluq$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lluq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lluq$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lluq$c;)V
    .locals 1

    .line 1
    new-instance v0, Lmuq;

    invoke-direct {v0}, Lmuq;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lmuq;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lluq$c;)V

    return-void
.end method
