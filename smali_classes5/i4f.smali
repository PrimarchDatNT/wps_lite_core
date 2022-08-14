.class public Li4f;
.super Ljava/lang/Object;
.source "PremiumInfoBean.java"


# instance fields
.field public final a:Lo4f;

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lo4f;->S:Lo4f;

    iput-object v0, p0, Li4f;->a:Lo4f;

    goto :goto_0

    :cond_0
    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    .line 3
    sget-object v0, Lo4f;->B:Lo4f;

    iput-object v0, p0, Li4f;->a:Lo4f;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lo4f;->I:Lo4f;

    iput-object v0, p0, Li4f;->a:Lo4f;

    :goto_0
    sub-long v0, p1, p3

    const-wide/32 v2, 0x15180

    .line 5
    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Li4f;->b:I

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 6
    iput-wide p1, p0, Li4f;->c:J

    mul-long p3, p3, v0

    .line 7
    iput-wide p3, p0, Li4f;->d:J

    return-void
.end method

.method public static a()Li4f;
    .locals 3

    .line 1
    new-instance v0, Li4f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Li4f;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li4f;->c:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Li4f;->b:I

    return v0
.end method

.method public d()Lo4f;
    .locals 1

    .line 1
    iget-object v0, p0, Li4f;->a:Lo4f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumInfoBean{mPremiumState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4f;->a:Lo4f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPremiumDaysLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li4f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExpireDateStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li4f;->c:J

    const-string v3, "yyyy-MM-dd"

    .line 3
    invoke-static {v1, v2, v3}, Lyfh;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServerDateStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li4f;->d:J

    .line 4
    invoke-static {v1, v2, v3}, Lyfh;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
