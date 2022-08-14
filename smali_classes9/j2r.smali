.class public abstract Lj2r;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2r$a;
    }
.end annotation


# static fields
.field public static final a:Lj2r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lj2r;->a()Lj2r$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lj2r$a;->f(J)Lj2r$a;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lj2r$a;->d(I)Lj2r$a;

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lj2r$a;->b(I)Lj2r$a;

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lj2r$a;->c(J)Lj2r$a;

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lj2r$a;->e(I)Lj2r$a;

    .line 7
    invoke-virtual {v0}, Lj2r$a;->a()Lj2r;

    move-result-object v0

    sput-object v0, Lj2r;->a:Lj2r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj2r$a;
    .locals 1

    .line 1
    new-instance v0, Lg2r$b;

    invoke-direct {v0}, Lg2r$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method
