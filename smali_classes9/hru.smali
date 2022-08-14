.class public final Lhru;
.super Loru;
.source "FormatException.java"


# static fields
.field public static final S:Lhru;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhru;

    invoke-direct {v0}, Lhru;-><init>()V

    .line 2
    sput-object v0, Lhru;->S:Lhru;

    sget-object v1, Loru;->I:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loru;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loru;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lhru;
    .locals 1

    .line 1
    sget-boolean v0, Loru;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhru;

    invoke-direct {v0}, Lhru;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lhru;->S:Lhru;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lhru;
    .locals 1

    .line 1
    sget-boolean v0, Loru;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhru;

    invoke-direct {v0, p0}, Lhru;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lhru;->S:Lhru;

    return-object p0
.end method
