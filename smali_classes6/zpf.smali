.class public Lzpf;
.super Ljava/lang/Object;
.source "ChartOptionsLogic.java"

# interfaces
.implements Lcqf;


# instance fields
.field public a:Licm;

.field public b:Lis;

.field public c:Lis;

.field public d:Lcz2;


# direct methods
.method public constructor <init>(Licm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzpf;->a:Licm;

    .line 3
    iput-object v0, p0, Lzpf;->b:Lis;

    .line 4
    iput-object v0, p0, Lzpf;->c:Lis;

    .line 5
    iput-object v0, p0, Lzpf;->d:Lcz2;

    .line 6
    iput-object p1, p0, Lzpf;->a:Licm;

    .line 7
    invoke-virtual {p1}, Licm;->u3()Lis;

    move-result-object p1

    iput-object p1, p0, Lzpf;->c:Lis;

    .line 8
    invoke-virtual {p1}, Lft;->f()Lis;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lis;->N0(Lis;Z)Lis;

    move-result-object p1

    iput-object p1, p0, Lzpf;->b:Lis;

    .line 9
    new-instance p1, Lcz2;

    invoke-direct {p1}, Lcz2;-><init>()V

    iput-object p1, p0, Lzpf;->d:Lcz2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpf;->a:Licm;

    iget-object v1, p0, Lzpf;->d:Lcz2;

    invoke-static {v0, v1}, Ljbm;->l(Licm;Lcz2;)V

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method

.method public b()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpf;->b:Lis;

    return-object v0
.end method

.method public c()Lcz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpf;->d:Lcz2;

    return-object v0
.end method

.method public getOriChart()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpf;->c:Lis;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzpf;->b:Lis;

    .line 2
    iput-object v0, p0, Lzpf;->c:Lis;

    .line 3
    iput-object v0, p0, Lzpf;->a:Licm;

    .line 4
    iget-object v1, p0, Lzpf;->d:Lcz2;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcz2;->e()V

    .line 6
    iput-object v0, p0, Lzpf;->d:Lcz2;

    :cond_0
    return-void
.end method
