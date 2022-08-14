.class public Lzkn;
.super Lwkn;
.source "HistoryFileCacheItem.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwkn;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lwkn;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lwkn;->e(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lzkn;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzkn;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzkn;->f:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lzkn;->g:J

    .line 8
    iput-object p8, p0, Lzkn;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzkn;->g:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkn;->d:Ljava/lang/String;

    return-object v0
.end method
