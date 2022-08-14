.class public Lrgu;
.super Lcfu;
.source "JsonHttpContent.java"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lugu;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lugu;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-direct {p0, v0}, Lcfu;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lugu;

    iput-object p1, p0, Lrgu;->d:Lugu;

    .line 3
    invoke-static {p2}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lrgu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lrgu;
    .locals 0

    .line 1
    iput-object p1, p0, Lrgu;->e:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrgu;->d:Lugu;

    invoke-virtual {p0}, Lcfu;->d()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lugu;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lvgu;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrgu;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lvgu;->q()V

    .line 4
    iget-object v0, p0, Lrgu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvgu;->h(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrgu;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lvgu;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lrgu;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lvgu;->g()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lvgu;->b()V

    return-void
.end method
