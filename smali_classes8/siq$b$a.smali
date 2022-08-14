.class public final Lsiq$b$a;
.super Ljava/lang/Object;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiq$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Proxy;

.field public b:J

.field public c:J


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 3
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    sget-wide v2, Lqiq;->a:J

    sget-wide v4, Lqiq;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsiq$b$a;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsiq$b$a;->a:Ljava/net/Proxy;

    .line 6
    iput-wide p2, p0, Lsiq$b$a;->b:J

    .line 7
    iput-wide p4, p0, Lsiq$b$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/Proxy;JJLsiq$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lsiq$b$a;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lsiq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiq$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsiq$b;
    .locals 8

    .line 1
    new-instance v7, Lsiq$b;

    iget-object v1, p0, Lsiq$b$a;->a:Ljava/net/Proxy;

    iget-wide v2, p0, Lsiq$b$a;->b:J

    iget-wide v4, p0, Lsiq$b$a;->c:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsiq$b;-><init>(Ljava/net/Proxy;JJLsiq$a;)V

    return-object v7
.end method
