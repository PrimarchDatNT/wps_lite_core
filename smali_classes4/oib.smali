.class public Loib;
.super Ljava/lang/Object;
.source "PrivilegeConvertUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmib;)Lmib;
    .locals 6

    .line 1
    new-instance v0, Lmib;

    invoke-direct {v0}, Lmib;-><init>()V

    .line 2
    iget-object v1, p0, Lmib;->a:Ljava/lang/String;

    iput-object v1, v0, Lmib;->a:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lmib;->c:J

    iput-wide v1, v0, Lmib;->c:J

    .line 4
    iget-object v1, p0, Lmib;->b:Lpib;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lpib;

    invoke-direct {v1}, Lpib;-><init>()V

    .line 6
    iget-object v2, p0, Lmib;->b:Lpib;

    iget v3, v2, Lpib;->a:I

    iput v3, v1, Lpib;->a:I

    .line 7
    iget-object v3, v2, Lpib;->b:Ljava/lang/String;

    iput-object v3, v1, Lpib;->b:Ljava/lang/String;

    .line 8
    iget-wide v3, v2, Lpib;->c:J

    iput-wide v3, v1, Lpib;->c:J

    .line 9
    iget-wide v3, v2, Lpib;->d:J

    iput-wide v3, v1, Lpib;->d:J

    .line 10
    iget-wide v3, v2, Lpib;->e:J

    iput-wide v3, v1, Lpib;->e:J

    .line 11
    iget-wide v3, v2, Lpib;->g:J

    iput-wide v3, v1, Lpib;->g:J

    .line 12
    iget-object v2, v2, Lpib;->f:Laib;

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Laib;

    invoke-direct {v2}, Laib;-><init>()V

    .line 14
    iget-object v3, p0, Lmib;->b:Lpib;

    iget-object v3, v3, Lpib;->f:Laib;

    iget-object v3, v3, Laib;->a:Lxhb;

    if-eqz v3, :cond_0

    .line 15
    new-instance v3, Lxhb;

    invoke-direct {v3}, Lxhb;-><init>()V

    .line 16
    iget-object p0, p0, Lmib;->b:Lpib;

    iget-object p0, p0, Lpib;->f:Laib;

    iget-object p0, p0, Laib;->a:Lxhb;

    iget-wide v4, p0, Lxhb;->a:J

    iput-wide v4, v3, Lxhb;->a:J

    .line 17
    iget-wide v4, p0, Lxhb;->b:J

    iput-wide v4, v3, Lxhb;->b:J

    .line 18
    iput-object v3, v2, Laib;->a:Lxhb;

    .line 19
    :cond_0
    iput-object v2, v1, Lpib;->f:Laib;

    .line 20
    :cond_1
    iput-object v1, v0, Lmib;->b:Lpib;

    :cond_2
    return-object v0
.end method
