.class public Lik;
.super Ljava/lang/Object;
.source "AdjustableValue.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lik;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lik;->a:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lik;->a:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
