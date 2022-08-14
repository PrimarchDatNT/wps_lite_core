.class public Leec;
.super Ljava/lang/Object;
.source "StepInfo.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leec;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Leec;->g:Z

    .line 4
    iput-object p1, p0, Leec;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Leec;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 9

    .line 1
    iget-wide v0, p0, Leec;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Leec;->e:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v4

    .line 2
    :cond_1
    iget-wide v6, p0, Leec;->e:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_2

    return-wide v4

    :cond_2
    sub-long/2addr v6, v0

    return-wide v6
.end method

.method public b(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iput p1, p0, Leec;->b:I

    .line 2
    iput-object p2, p0, Leec;->f:Ljava/lang/Throwable;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iput-wide v0, p0, Leec;->d:J

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v0, p0, Leec;->e:J

    :goto_0
    return-void
.end method
