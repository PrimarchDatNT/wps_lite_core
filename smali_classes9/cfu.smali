.class public abstract Lcfu;
.super Ljava/lang/Object;
.source "AbstractHttpContent.java"

# interfaces
.implements Lkfu;


# instance fields
.field public a:Lqfu;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lqfu;

    invoke-direct {v0, p1}, Lqfu;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcfu;-><init>(Lqfu;)V

    return-void
.end method

.method public constructor <init>(Lqfu;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcfu;->b:J

    .line 4
    iput-object p1, p0, Lcfu;->a:Lqfu;

    return-void
.end method

.method public static c(Lkfu;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkfu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Ldiu;->a(Lpiu;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcfu;->c(Lkfu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfu;->a:Lqfu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqfu;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcfu;->a:Lqfu;

    .line 2
    invoke-virtual {v0}, Lqfu;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lvhu;->a:Ljava/nio/charset/Charset;

    :goto_1
    return-object v0
.end method

.method public final e()Lqfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfu;->a:Lqfu;

    return-object v0
.end method

.method public getLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcfu;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcfu;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcfu;->b:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcfu;->b:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfu;->a:Lqfu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqfu;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
