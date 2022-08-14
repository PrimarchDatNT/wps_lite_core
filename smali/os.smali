.class public Los;
.super Lvs;
.source "FieldTableEntryBuilder.java"


# instance fields
.field public a:Lzb0;

.field public b:Lvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvs;-><init>()V

    .line 2
    invoke-static {}, Lzb0;->t()Lzb0;

    move-result-object v0

    iput-object v0, p0, Los;->a:Lzb0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Los;->b:Lvs;

    invoke-virtual {v0}, Lvs;->a()I

    move-result v0

    return v0
.end method

.method public synthetic c()Luo6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Los;->m()Lzb0;

    move-result-object v0

    return-object v0
.end method

.method public d(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Los;->b:Lvs;

    invoke-virtual {v0, p1, p2, p3}, Lvs;->d(ID)V

    return-void
.end method

.method public e(IDLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Los;->b:Lvs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvs;->e(IDLjava/lang/String;)V

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Los;->b:Lvs;

    invoke-virtual {v0, p1, p2}, Lvs;->g(ILjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Los;->a:Lzb0;

    invoke-virtual {v0, p1}, Lzb0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Los;->b:Lvs;

    invoke-virtual {v0, p1}, Lvs;->i(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Los;->b:Lvs;

    invoke-virtual {v0, p1}, Lvs;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Los;->b:Lvs;

    invoke-virtual {v0, p1}, Lvs;->k(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Los;->a:Lzb0;

    invoke-virtual {v0}, Lzb0;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Los;->b:Lvs;

    return-void
.end method

.method public m()Lzb0;
    .locals 2

    .line 1
    iget-object v0, p0, Los;->b:Lvs;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Los;->a:Lzb0;

    invoke-virtual {v0}, Lvs;->c()Luo6;

    move-result-object v0

    check-cast v0, Ldd0;

    invoke-virtual {v1, v0}, Lzb0;->i(Ldd0;)V

    .line 3
    iget-object v0, p0, Los;->a:Lzb0;

    invoke-virtual {v0}, Lzb0;->m()Lvo6;

    .line 4
    :cond_0
    iget-object v0, p0, Los;->a:Lzb0;

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lws;->a()Lws;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lws;->c(I)Lvs;

    move-result-object v0

    iput-object v0, p0, Los;->b:Lvs;

    .line 2
    invoke-virtual {v0}, Lvs;->l()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Los;->a:Lzb0;

    invoke-virtual {v0, p1}, Lzb0;->c(Ljava/lang/String;)V

    return-void
.end method
