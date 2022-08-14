.class public Lbln;
.super Lwkn;
.source "RoamingConfigEntry.java"


# instance fields
.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwkn;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lwkn;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lwkn;->e(Ljava/lang/String;)V

    .line 4
    iput-wide p3, p0, Lbln;->d:J

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbln;->d:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbln;->d:J

    return-void
.end method
