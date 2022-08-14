.class public final Lk8r;
.super Lm4r;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk8r;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm4r;-><init>()V

    .line 3
    iput-wide p1, p0, Lk8r;->b:J

    .line 4
    iput-wide p3, p0, Lk8r;->c:J

    .line 5
    iput-wide p5, p0, Lk8r;->d:J

    .line 6
    iput-wide p7, p0, Lk8r;->e:J

    .line 7
    iput-boolean p9, p0, Lk8r;->f:Z

    .line 8
    iput-boolean p10, p0, Lk8r;->g:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lk8r;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lk8r;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c(ILm4r$b;Z)Lm4r$b;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lu9r;->c(III)I

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lk8r;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    .line 3
    iget-wide v4, p0, Lk8r;->b:J

    iget-wide v0, p0, Lk8r;->d:J

    neg-long v6, v0

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v8}, Lm4r$b;->c(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lm4r$b;

    return-object p2
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(ILm4r$c;ZJ)Lm4r$c;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lu9r;->c(III)I

    if-eqz p3, :cond_0

    .line 2
    sget-object v1, Lk8r;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 3
    iget-wide v1, v0, Lk8r;->e:J

    .line 4
    iget-boolean v9, v0, Lk8r;->g:Z

    if-eqz v9, :cond_1

    add-long v1, v1, p4

    .line 5
    iget-wide v4, v0, Lk8r;->c:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    move-wide v10, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iget-boolean v8, v0, Lk8r;->f:Z

    iget-wide v12, v0, Lk8r;->c:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v1, v0, Lk8r;->d:J

    move-wide/from16 v16, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v17}, Lm4r$c;->d(Ljava/lang/Object;JJZZJJIIJ)Lm4r$c;

    return-object p2
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
