.class public final Lw6w;
.super Ljava/lang/Object;
.source "Sear.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->c0:Lod8;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->c0:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->g(Lhm8;I)Z

    return-void
.end method
