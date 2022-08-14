.class public Lbue;
.super Ljava/lang/Object;
.source "AlterStarStateRoamingInfoProxy.java"


# instance fields
.field public a:Lnup;

.field public b:J


# direct methods
.method public constructor <init>(Lnup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbue;->a:Lnup;

    return-void
.end method


# virtual methods
.method public a()Lyte;
    .locals 6

    .line 1
    iget-object v0, p0, Lbue;->a:Lnup;

    iget-wide v1, p0, Lbue;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lyte;->l(Lnup;Z)Lyte;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbue;->a:Lnup;

    iget-object v0, v0, Lnup;->T:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbue;->b:J

    return-void
.end method
