.class public final Lcow;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcow$b;,
        Lcow$h;,
        Lcow$f;,
        Lcow$c;,
        Lcow$e;,
        Lcow$d;,
        Lcow$a;,
        Lcow$g;
    }
.end annotation


# static fields
.field public static final a:Laiw;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final b:Laiw;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcow$h;

    invoke-direct {v0}, Lcow$h;-><init>()V

    invoke-static {v0}, Lbow;->h(Ljava/util/concurrent/Callable;)Laiw;

    .line 2
    new-instance v0, Lcow$b;

    invoke-direct {v0}, Lcow$b;-><init>()V

    invoke-static {v0}, Lbow;->e(Ljava/util/concurrent/Callable;)Laiw;

    move-result-object v0

    sput-object v0, Lcow;->a:Laiw;

    .line 3
    new-instance v0, Lcow$c;

    invoke-direct {v0}, Lcow$c;-><init>()V

    invoke-static {v0}, Lbow;->f(Ljava/util/concurrent/Callable;)Laiw;

    move-result-object v0

    sput-object v0, Lcow;->b:Laiw;

    .line 4
    invoke-static {}, Lenw;->d()Lenw;

    .line 5
    new-instance v0, Lcow$f;

    invoke-direct {v0}, Lcow$f;-><init>()V

    invoke-static {v0}, Lbow;->g(Ljava/util/concurrent/Callable;)Laiw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Laiw;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcow;->a:Laiw;

    invoke-static {v0}, Lbow;->p(Laiw;)Laiw;

    move-result-object v0

    return-object v0
.end method

.method public static b()Laiw;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcow;->b:Laiw;

    invoke-static {v0}, Lbow;->r(Laiw;)Laiw;

    move-result-object v0

    return-object v0
.end method
