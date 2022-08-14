.class public Lzre$a;
.super Ljava/lang/Object;
.source "DiskCacheMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzre;
    .locals 1

    .line 1
    invoke-static {p0}, Lzre;->e(Lzre$a;)Lzre;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzre$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzre$a;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzre$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzre$a;->d:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)Lzre$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzre$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lzre$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lzre$a;->c:J

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lzre$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzre$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(J)Lzre$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lzre$a;->d:J

    return-object p0
.end method
