.class public final Lz5e;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5e$a;
    }
.end annotation


# static fields
.field public static final d:Lz5e;


# instance fields
.field public final a:Lz5e$a;

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lz5e;

    sget-object v1, Lz5e$a;->B:Lz5e$a;

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz5e;-><init>(Lz5e$a;JJ)V

    sput-object v6, Lz5e;->d:Lz5e;

    return-void
.end method

.method public constructor <init>(Lz5e$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz5e;->a:Lz5e$a;

    .line 3
    iput-wide p2, p0, Lz5e;->b:J

    .line 4
    iput-wide p4, p0, Lz5e;->c:J

    return-void
.end method


# virtual methods
.method public a()Lz5e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5e;->a:Lz5e$a;

    return-object v0
.end method

.method public b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lz5e;->a:Lz5e$a;

    sget-object v1, Lz5e$a;->I:Lz5e$a;

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lz5e;->c:J

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz5e;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lz5e;->b:J

    sub-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lz5e;->c:J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lz5e;
    .locals 8

    .line 1
    iget-object v0, p0, Lz5e;->a:Lz5e$a;

    sget-object v1, Lz5e$a;->I:Lz5e$a;

    if-eq v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lz5e;

    sget-object v3, Lz5e$a;->S:Lz5e$a;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {p0}, Lz5e;->b()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lz5e;-><init>(Lz5e$a;JJ)V

    return-object v0
.end method

.method public e()Lz5e;
    .locals 1

    .line 1
    sget-object v0, Lz5e;->d:Lz5e;

    return-object v0
.end method

.method public f()Lz5e;
    .locals 7

    .line 1
    iget-object v0, p0, Lz5e;->a:Lz5e$a;

    sget-object v2, Lz5e$a;->I:Lz5e$a;

    if-ne v0, v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lz5e;

    invoke-virtual {p0}, Lz5e;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lz5e;->b()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz5e;-><init>(Lz5e$a;JJ)V

    return-object v0
.end method
