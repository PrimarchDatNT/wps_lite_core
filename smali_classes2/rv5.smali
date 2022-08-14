.class public Lrv5;
.super Lfb2;
.source "BlendHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lfs5;

.field public c:Lxy5;

.field public d:Lwv5;


# direct methods
.method public constructor <init>(Lks5;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lrv5;->a:Lks5;

    .line 3
    iput-object p2, p0, Lrv5;->c:Lxy5;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110109

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lrv5;->d:Lwv5;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lwv5;

    iget-object v0, p0, Lrv5;->c:Lxy5;

    invoke-direct {p1, v0}, Lwv5;-><init>(Lxy5;)V

    iput-object p1, p0, Lrv5;->d:Lwv5;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lrv5;->c:Lxy5;

    invoke-virtual {p1, v0}, Lwv5;->h(Lxy5;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lrv5;->d:Lwv5;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrv5;->d:Lwv5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lwv5;->g()Lls5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lls5;->q()Lvo6;

    .line 4
    iget-object v0, p0, Lrv5;->b:Lfs5;

    invoke-virtual {v0, p1}, Lfs5;->h(Lls5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lrv5;->d:Lwv5;

    invoke-virtual {p1}, Lwv5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lrv5;->b:Lfs5;

    invoke-virtual {p1}, Lfs5;->n()Lvo6;

    .line 7
    iget-object p1, p0, Lrv5;->a:Lks5;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 8
    iget-object p1, p0, Lrv5;->a:Lks5;

    iget-object v0, p0, Lrv5;->b:Lfs5;

    invoke-virtual {p1, v0}, Lks5;->B(Lfs5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lfs5;->e()Lfs5;

    move-result-object p1

    iput-object p1, p0, Lrv5;->b:Lfs5;

    const p1, 0x110107

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lrv5;->b:Lfs5;

    sget-object v0, Lyy5;->y:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lfs5;->m(I)V

    :cond_0
    return-void
.end method
