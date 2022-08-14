.class public Lnhh;
.super Ljava/lang/Object;
.source "IPModeUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ls2q$b;
    .locals 1

    .line 1
    new-instance v0, Lnhh$a;

    invoke-direct {v0}, Lnhh$a;-><init>()V

    return-object v0
.end method
