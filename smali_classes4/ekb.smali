.class public Lekb;
.super Ljava/lang/Object;
.source "WebsiteConfig.java"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    const v0, 0xf870

    .line 2
    sput v0, Lekb;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    if-le v1, v0, :cond_1

    const v0, 0xc350

    .line 3
    sput v0, Lekb;->a:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x59d8

    .line 4
    sput v0, Lekb;->a:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
