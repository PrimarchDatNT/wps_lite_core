.class public Lqo0;
.super Ljava/lang/Object;
.source "NullLog.java"


# static fields
.field public static a:Lqo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo0;

    invoke-direct {v0}, Lqo0;-><init>()V

    sput-object v0, Lqo0;->a:Lqo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqo0;
    .locals 1

    .line 1
    sget-object v0, Lqo0;->a:Lqo0;

    return-object v0
.end method
