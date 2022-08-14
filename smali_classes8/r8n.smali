.class public Lr8n;
.super Lfb2;
.source "ColorHandler.java"


# instance fields
.field public a:Lt3m;

.field public b:Lu3m;

.field public c:Lz3m;


# direct methods
.method public constructor <init>(Lt3m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr8n;->a:Lt3m;

    .line 3
    iput-object v0, p0, Lr8n;->b:Lu3m;

    .line 4
    iput-object p1, p0, Lr8n;->a:Lt3m;

    .line 5
    new-instance p1, Lz3m;

    invoke-direct {p1}, Lz3m;-><init>()V

    iput-object p1, p0, Lr8n;->c:Lz3m;

    return-void
.end method

.method public constructor <init>(Lu3m;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr8n;->a:Lt3m;

    .line 8
    iput-object v0, p0, Lr8n;->b:Lu3m;

    .line 9
    iput-object p1, p0, Lr8n;->b:Lu3m;

    .line 10
    new-instance p1, Lz3m;

    invoke-direct {p1}, Lz3m;-><init>()V

    iput-object p1, p0, Lr8n;->c:Lz3m;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr8n;->a:Lt3m;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lr8n;->c:Lz3m;

    invoke-virtual {p1, v0}, Lt3m;->B0(Lz3m;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lr8n;->b:Lu3m;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lr8n;->c:Lz3m;

    invoke-virtual {p1, v0}, Lu3m;->A0(Lz3m;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const/16 p1, 0x1421

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lr8n;->c:Lz3m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, v0, Lz3m;->B:Z

    :cond_0
    const/16 p1, 0x1422

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lr8n;->c:Lz3m;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, v0, Lz3m;->I:I

    :cond_1
    const/16 p1, 0x1423

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lr8n;->c:Lz3m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lz3m;->S:Ljava/lang/String;

    :cond_2
    const/16 p1, 0x1424

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lr8n;->c:Lz3m;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, v0, Lz3m;->T:I

    :cond_3
    const/16 p1, 0x1425

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, Lr8n;->c:Lz3m;

    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    iput-wide v0, p2, Lz3m;->U:D

    :cond_4
    return-void
.end method
