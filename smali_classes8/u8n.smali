.class public Lu8n;
.super Lfb2;
.source "IconSetHandler.java"


# instance fields
.field public a:Lb3m;

.field public b:Lk3m;

.field public c:Lo2m;


# direct methods
.method public constructor <init>(Lb3m;Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lu8n;->a:Lb3m;

    .line 3
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object p1

    check-cast p1, Lk3m;

    iput-object p1, p0, Lu8n;->b:Lk3m;

    .line 4
    iput-object p2, p0, Lu8n;->c:Lo2m;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x1367

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lq8n;

    iget-object v0, p0, Lu8n;->b:Lk3m;

    iget-object v1, p0, Lu8n;->c:Lo2m;

    invoke-direct {p1, v0, v1}, Lq8n;-><init>(Lk3m;Lo2m;)V

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu8n;->a:Lb3m;

    iget-object v0, p0, Lu8n;->b:Lk3m;

    invoke-virtual {p1, v0}, Lb3m;->q1(Ls3m;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x101b

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu8n;->b:Lk3m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk3m$a;->valueOf(Ljava/lang/String;)Lk3m$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3m;->z0(Lk3m$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lu8n;->b:Lk3m;

    sget-object v0, Lk3m$a;->U:Lk3m$a;

    invoke-virtual {p1, v0}, Lk3m;->z0(Lk3m$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu8n;->b:Lk3m;

    sget-object v0, Lk3m$a;->U:Lk3m$a;

    invoke-virtual {p1, v0}, Lk3m;->z0(Lk3m$a;)V

    :goto_0
    const/16 p1, 0x1017

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lu8n;->b:Lk3m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lk3m;->J0(Z)V

    :cond_1
    const/16 p1, 0x136b

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lu8n;->b:Lk3m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lk3m;->A0(Z)V

    :cond_2
    const/16 p1, 0x136a

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Lu8n;->b:Lk3m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lk3m;->K0(Z)V

    :cond_3
    return-void
.end method
