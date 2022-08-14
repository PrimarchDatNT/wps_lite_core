.class public Lq8n;
.super Lfb2;
.source "CfvoHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8n$b;
    }
.end annotation


# instance fields
.field public a:Lt3m;

.field public b:Lu3m;

.field public c:Lk3m;

.field public d:Lc3m;

.field public e:Lo2m;

.field public f:Lq8n$b;


# direct methods
.method public constructor <init>(Lk3m;Lo2m;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lq8n;->a:Lt3m;

    .line 17
    iput-object v0, p0, Lq8n;->b:Lu3m;

    .line 18
    iput-object v0, p0, Lq8n;->c:Lk3m;

    .line 19
    iput-object p1, p0, Lq8n;->c:Lk3m;

    .line 20
    new-instance p1, Lc3m;

    invoke-direct {p1}, Lc3m;-><init>()V

    iput-object p1, p0, Lq8n;->d:Lc3m;

    .line 21
    iput-object p2, p0, Lq8n;->e:Lo2m;

    return-void
.end method

.method public constructor <init>(Lt3m;Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq8n;->a:Lt3m;

    .line 3
    iput-object v0, p0, Lq8n;->b:Lu3m;

    .line 4
    iput-object v0, p0, Lq8n;->c:Lk3m;

    .line 5
    iput-object p1, p0, Lq8n;->a:Lt3m;

    .line 6
    new-instance p1, Lc3m;

    invoke-direct {p1}, Lc3m;-><init>()V

    iput-object p1, p0, Lq8n;->d:Lc3m;

    .line 7
    iput-object p2, p0, Lq8n;->e:Lo2m;

    return-void
.end method

.method public constructor <init>(Lu3m;Lo2m;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq8n;->a:Lt3m;

    .line 10
    iput-object v0, p0, Lq8n;->b:Lu3m;

    .line 11
    iput-object v0, p0, Lq8n;->c:Lk3m;

    .line 12
    iput-object p1, p0, Lq8n;->b:Lu3m;

    .line 13
    new-instance p1, Lc3m;

    invoke-direct {p1}, Lc3m;-><init>()V

    iput-object p1, p0, Lq8n;->d:Lc3m;

    .line 14
    iput-object p2, p0, Lq8n;->e:Lo2m;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(I)Ljb2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq8n;->f(I)Lfb2;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq8n;->f:Lq8n$b;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lq8n$b;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lq8n;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lq8n;->f:Lq8n$b;

    .line 5
    :cond_1
    iget-object p1, p0, Lq8n;->a:Lt3m;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lq8n;->d:Lc3m;

    invoke-virtual {p1, v0}, Lt3m;->A0(Lc3m;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lq8n;->b:Lu3m;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lq8n;->d:Lc3m;

    invoke-virtual {p1, v0}, Lu3m;->z0(Lc3m;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lq8n;->c:Lk3m;

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lq8n;->d:Lc3m;

    invoke-virtual {p1, v0}, Lk3m;->w0(Lc3m;)V

    :cond_4
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x101d

    .line 1
    :try_start_0
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lq8n;->d:Lc3m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc3m$b;->valueOf(Ljava/lang/String;)Lc3m$b;

    move-result-object p1

    iput-object p1, v0, Lc3m;->I:Lc3m$b;

    :cond_0
    const/16 p1, 0x1012

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq8n;->g(Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0x136c

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lq8n;->d:Lc3m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc3m;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public f(I)Lfb2;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1107

    if-ne p1, v1, :cond_0

    .line 1
    new-instance p1, Lq8n$b;

    invoke-direct {p1, p0, v0}, Lq8n$b;-><init>(Lq8n;Lq8n$a;)V

    iput-object p1, p0, Lq8n;->f:Lq8n$b;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8n;->d:Lc3m;

    iget-object v1, v0, Lc3m;->I:Lc3m$b;

    sget-object v2, Lc3m$b;->T:Lc3m$b;

    if-eq v1, v2, :cond_2

    sget-object v2, Lc3m$b;->S:Lc3m$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Lc3m$b;->V:Lc3m$b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p1}, Lxan;->h(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc3m;->n(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    :cond_1
    iget-object v0, p0, Lq8n;->e:Lo2m;

    invoke-static {p1, v0}, Lz2m;->m(Ljava/lang/String;Lo2m;)[Lom1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lq8n;->d:Lc3m;

    invoke-virtual {v0, p1}, Lc3m;->k([Lom1;)V

    :cond_2
    :goto_0
    return-void
.end method
