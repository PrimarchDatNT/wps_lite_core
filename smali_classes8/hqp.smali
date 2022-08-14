.class public Lhqp;
.super Ljava/lang/Object;
.source "YunLog.java"


# static fields
.field public static a:Lgqp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgqp;

    invoke-direct {v0}, Lgqp;-><init>()V

    sput-object v0, Lhqp;->a:Lgqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgqp;
    .locals 1

    .line 1
    sget-object v0, Lhqp;->a:Lgqp;

    return-object v0
.end method

.method public static b(Lgqp;)V
    .locals 0

    .line 1
    sput-object p0, Lhqp;->a:Lgqp;

    return-void
.end method
