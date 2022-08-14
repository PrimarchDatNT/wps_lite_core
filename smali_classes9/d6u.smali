.class public abstract Ld6u;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JIZ[B)Ld6u;
    .locals 8

    new-instance v7, Lw3u;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lw3u;-><init>(Ljava/lang/String;JIZ[B)V

    return-object v7
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()[B
.end method
