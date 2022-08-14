.class public Lvhm;
.super Ljava/lang/Object;
.source "KmoCellDelegate.java"


# instance fields
.field public a:Lhhm;


# direct methods
.method public constructor <init>(Lhhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvhm;->a:Lhhm;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lvhm;->a:Lhhm;

    invoke-virtual {v0, p1, p2}, Lhhm;->A(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(IILdhm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvhm;->a:Lhhm;

    invoke-virtual {v0, p1, p2}, Lhhm;->o(II)Lhhm$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhhm$a;->s2()[B

    move-result-object v0

    iget-object v1, p0, Lvhm;->a:Lhhm;

    invoke-virtual {v1, p1, p2}, Lhhm;->t(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Ldhm;->f([BI)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Ldhm;->a()V

    :goto_0
    return-void
.end method

.method public c(IILdhm;)V
    .locals 2

    .line 1
    sget-object v0, Lp2n;->d:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2
    :try_start_0
    invoke-virtual {p3, v1}, Ldhm;->h([B)[B

    .line 3
    iget-object p3, p0, Lvhm;->a:Lhhm;

    invoke-virtual {p3, p1, p2, v1}, Lhhm;->F(II[B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lp2n;->d:Lo2n;

    invoke-virtual {p2, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 5
    throw p1
.end method
