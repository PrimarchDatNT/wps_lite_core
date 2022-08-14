.class public final Lsfu;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# instance fields
.field public final a:Lyfu;

.field public final b:Ltfu;


# direct methods
.method public constructor <init>(Lyfu;Ltfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsfu;->a:Lyfu;

    .line 3
    iput-object p2, p0, Lsfu;->b:Ltfu;

    return-void
.end method


# virtual methods
.method public a(Ljfu;Lkfu;)Lrfu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "PUT"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lsfu;->b(Ljava/lang/String;Ljfu;Lkfu;)Lrfu;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljfu;Lkfu;)Lrfu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsfu;->a:Lyfu;

    invoke-virtual {v0}, Lyfu;->a()Lrfu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsfu;->b:Ltfu;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ltfu;->b(Lrfu;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lrfu;->v(Ljava/lang/String;)Lrfu;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lrfu;->z(Ljfu;)Lrfu;

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v0, p3}, Lrfu;->q(Lkfu;)Lrfu;

    :cond_2
    return-object v0
.end method

.method public c()Ltfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfu;->b:Ltfu;

    return-object v0
.end method

.method public d()Lyfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfu;->a:Lyfu;

    return-object v0
.end method
