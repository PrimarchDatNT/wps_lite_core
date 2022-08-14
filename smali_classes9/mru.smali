.class public final Lmru;
.super Loru;
.source "NotFoundException.java"


# static fields
.field public static final S:Lmru;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmru;

    invoke-direct {v0}, Lmru;-><init>()V

    .line 2
    sput-object v0, Lmru;->S:Lmru;

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

.method public static a()Lmru;
    .locals 1

    .line 1
    sget-object v0, Lmru;->S:Lmru;

    return-object v0
.end method
