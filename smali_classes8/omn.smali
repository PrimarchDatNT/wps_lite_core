.class public Lomn;
.super Ljava/lang/Object;
.source "ExponentialBackOffDelayPolicy.java"

# interfaces
.implements Lpmn;


# instance fields
.field public a:J

.field public b:J

.field public final c:D

.field public final d:D

.field public e:J


# direct methods
.method public constructor <init>(JJDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lomn;->a:J

    .line 3
    iput-wide p3, p0, Lomn;->b:J

    .line 4
    iput-wide p5, p0, Lomn;->c:D

    .line 5
    iput-wide p7, p0, Lomn;->d:D

    .line 6
    iput-wide p1, p0, Lomn;->e:J

    return-void
.end method

.method public static d(DDJ)J
    .locals 2

    long-to-double p4, p4

    mul-double p0, p0, p4

    sub-double v0, p4, p0

    add-double/2addr p4, p0

    sub-double/2addr p4, v0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p4, p0

    mul-double p2, p2, p4

    add-double/2addr v0, p2

    double-to-long p0, v0

    return-wide p0
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lomn;->c:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-wide v4, p0, Lomn;->e:J

    invoke-static/range {v0 .. v5}, Lomn;->d(DDJ)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lomn;->e()V

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lomn;->e:J

    return-wide v0
.end method

.method public c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lomn;->a:J

    .line 2
    iput-wide p3, p0, Lomn;->b:J

    .line 3
    iput-wide p1, p0, Lomn;->e:J

    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lomn;->e:J

    long-to-double v2, v0

    iget-wide v4, p0, Lomn;->b:J

    long-to-double v6, v4

    iget-wide v8, p0, Lomn;->d:D

    div-double/2addr v6, v8

    cmpl-double v10, v2, v6

    if-ltz v10, :cond_0

    .line 2
    iput-wide v4, p0, Lomn;->e:J

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    mul-double v0, v0, v8

    double-to-long v0, v0

    .line 3
    iput-wide v0, p0, Lomn;->e:J

    :goto_0
    return-void
.end method
