.class public final Lawb;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawb$a;
    }
.end annotation


# static fields
.field public static final d:Lawb;


# instance fields
.field public final a:Lawb$a;

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lawb;

    sget-object v1, Lawb$a;->B:Lawb$a;

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lawb;-><init>(Lawb$a;JJ)V

    sput-object v6, Lawb;->d:Lawb;

    return-void
.end method

.method public constructor <init>(Lawb$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawb;->a:Lawb$a;

    .line 3
    iput-wide p2, p0, Lawb;->b:J

    .line 4
    iput-wide p4, p0, Lawb;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lawb;->a:Lawb$a;

    sget-object v1, Lawb$a;->I:Lawb$a;

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lawb;->c:J

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lawb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lawb;->b:J

    sub-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lawb;->c:J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lawb;
    .locals 1

    .line 1
    sget-object v0, Lawb;->d:Lawb;

    return-object v0
.end method
