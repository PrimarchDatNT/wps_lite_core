.class public final Lsiq$b;
.super Ljava/lang/Object;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiq$b$a;
    }
.end annotation


# static fields
.field public static final d:Lsiq$b;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lsiq$b;->a()Lsiq$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lsiq$b$a;->a()Lsiq$b;

    move-result-object v0

    sput-object v0, Lsiq$b;->d:Lsiq$b;

    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsiq$b;->a:Ljava/net/Proxy;

    .line 4
    iput-wide p2, p0, Lsiq$b;->b:J

    .line 5
    iput-wide p4, p0, Lsiq$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/Proxy;JJLsiq$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsiq$b;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method public static a()Lsiq$b$a;
    .locals 2

    .line 1
    new-instance v0, Lsiq$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsiq$b$a;-><init>(Lsiq$a;)V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsiq$b;->b:J

    return-wide v0
.end method

.method public c()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lsiq$b;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsiq$b;->c:J

    return-wide v0
.end method
