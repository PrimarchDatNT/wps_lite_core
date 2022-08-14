.class public Ljm8;
.super Ljava/lang/Object;
.source "PersistentsMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm8$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgm8;
    .locals 1

    .line 1
    sget-object v0, Ljm8$b;->B:Ljm8$b;

    invoke-static {v0}, Ljm8;->b(Ljm8$b;)Lgm8;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljm8$b;)Lgm8;
    .locals 1

    .line 1
    sget-object v0, Ljm8$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p0

    :goto_0
    return-object p0
.end method
