.class public Lou0;
.super Ljava/lang/Object;
.source "DgEffectGlow.java"

# interfaces
.implements Lfv0;


# instance fields
.field public B:Lzw0;

.field public I:Liu0;

.field public S:[I

.field public T:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 1
    invoke-static {v0, v1}, Lvv0;->b(D)D

    const-wide v0, 0x4065e00000000000L    # 175.0

    .line 2
    invoke-static {v0, v1}, Lvv0;->b(D)D

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lzw0;->o()Lzw0;

    move-result-object v0

    iput-object v0, p0, Lou0;->B:Lzw0;

    .line 3
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    iput-object v0, p0, Lou0;->I:Liu0;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lou0;->S:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lou0;->T:[I

    .line 6
    invoke-virtual {p0}, Lou0;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lou0;->I:Liu0;

    iget-object v1, p0, Lou0;->B:Lzw0;

    invoke-virtual {v1}, Lzw0;->m()Lpx0;

    move-result-object v1

    invoke-virtual {v1}, Lpx0;->I()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu0;->O(Lic2;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lou0;->c()V

    .line 2
    invoke-virtual {p0}, Lou0;->d()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lou0;->S:[I

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lou0;->S:[I

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v0, p0, Lou0;->S:[I

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    iget-object v0, p0, Lou0;->S:[I

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lou0;->T:[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x5

    .line 2
    aput v3, v0, v1

    const/4 v1, 0x2

    const/4 v4, 0x6

    .line 3
    aput v4, v0, v1

    const/4 v1, 0x3

    const/4 v4, 0x7

    .line 4
    aput v4, v0, v1

    const/16 v1, 0x8

    .line 5
    aput v1, v0, v2

    const/16 v1, 0x9

    .line 6
    aput v1, v0, v3

    return-void
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou0;->B:Lzw0;

    invoke-virtual {v0, p1}, Lzw0;->l(Lic2;)V

    .line 2
    invoke-virtual {p0}, Lou0;->a()V

    return-void
.end method
