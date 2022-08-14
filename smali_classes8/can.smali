.class public final Lcan;
.super Lfb2;
.source "NumberFormatHandler.java"


# instance fields
.field public a:Lj9m;

.field public b:Lu3n;

.field public c:S


# direct methods
.method public constructor <init>(Lk2m;Lu3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    iput-object p1, p0, Lcan;->a:Lj9m;

    .line 3
    iput-object p2, p0, Lcan;->b:Lu3n;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const/16 p1, 0x10df

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1429

    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->h()S

    move-result p1

    .line 3
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcan;->a:Lj9m;

    invoke-virtual {v0, p2}, Lj9m;->d(Ljava/lang/String;)I

    move-result p2

    int-to-short p2, p2

    iput-short p2, p0, Lcan;->c:S

    .line 5
    iget-object v0, p0, Lcan;->b:Lu3n;

    invoke-virtual {v0, p1, p2}, Lu3n;->j(SS)V

    :cond_0
    return-void
.end method

.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcan;->c:S

    return v0
.end method
