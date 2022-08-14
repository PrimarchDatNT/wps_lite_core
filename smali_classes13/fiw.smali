.class public final Lfiw;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfiw$b;
    }
.end annotation


# static fields
.field public static final a:Laiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfiw$a;

    invoke-direct {v0}, Lfiw$a;-><init>()V

    invoke-static {v0}, Leiw;->d(Ljava/util/concurrent/Callable;)Laiw;

    move-result-object v0

    sput-object v0, Lfiw;->a:Laiw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Laiw;
    .locals 1

    .line 1
    sget-object v0, Lfiw;->a:Laiw;

    invoke-static {v0}, Leiw;->e(Laiw;)Laiw;

    move-result-object v0

    return-object v0
.end method
