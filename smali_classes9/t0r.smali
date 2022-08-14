.class public abstract Lt0r;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt0r;
    .locals 4

    .line 1
    new-instance v0, Ln0r;

    sget-object v1, Lt0r$a;->S:Lt0r$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ln0r;-><init>(Lt0r$a;J)V

    return-object v0
.end method

.method public static d(J)Lt0r;
    .locals 2

    .line 1
    new-instance v0, Ln0r;

    sget-object v1, Lt0r$a;->B:Lt0r$a;

    invoke-direct {v0, v1, p0, p1}, Ln0r;-><init>(Lt0r$a;J)V

    return-object v0
.end method

.method public static e()Lt0r;
    .locals 4

    .line 1
    new-instance v0, Ln0r;

    sget-object v1, Lt0r$a;->I:Lt0r$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ln0r;-><init>(Lt0r$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lt0r$a;
.end method
