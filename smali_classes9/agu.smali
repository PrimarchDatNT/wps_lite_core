.class public final Lagu;
.super Ldfu;
.source "InputStreamContent.java"


# instance fields
.field public c:J

.field public d:Z

.field public final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldfu;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lagu;->c:J

    .line 3
    invoke-static {p2}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    iput-object p2, p0, Lagu;->e:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagu;->d:Z

    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lagu;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ldfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagu;->i(Ljava/lang/String;)Lagu;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Lagu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldfu;->d(Z)Ldfu;

    move-object p1, p0

    check-cast p1, Lagu;

    return-object p1
.end method

.method public g(J)Lagu;
    .locals 0

    .line 1
    iput-wide p1, p0, Lagu;->c:J

    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagu;->c:J

    return-wide v0
.end method

.method public h(Z)Lagu;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagu;->d:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lagu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldfu;->e(Ljava/lang/String;)Ldfu;

    move-object p1, p0

    check-cast p1, Lagu;

    return-object p1
.end method
