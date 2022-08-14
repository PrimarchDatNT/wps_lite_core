.class public final Lvbm;
.super Ljava/lang/Object;
.source "KmoBookCrypt.java"


# instance fields
.field public a:Lk2m;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ldp0;

.field public e:Ldlm;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvbm;->a:Lk2m;

    .line 3
    sget p1, Ldp0;->q:I

    iput p1, p0, Lvbm;->c:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvbm;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lvbm;->e:Ldlm;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvbm;->c:I

    return v0
.end method

.method public b()Ldlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbm;->e:Ldlm;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ldp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbm;->d:Ldp0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvbm;->e:Ldlm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvbm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ldlm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbm;->e:Ldlm;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u8d85\u8fc715\u4e2a\u5b57\u7b26"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ldlm;->J(Ljava/lang/String;)S

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lvbm;->e:Ldlm;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ldlm;

    invoke-direct {v1}, Ldlm;-><init>()V

    iput-object v1, p0, Lvbm;->e:Ldlm;

    .line 6
    iget-object v1, p0, Lvbm;->a:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->T1(Z)V

    .line 7
    :cond_2
    iget-object v1, p0, Lvbm;->e:Ldlm;

    invoke-virtual {v1}, Ldlm;->q()S

    move-result v1

    if-eq v1, p1, :cond_5

    .line 8
    iget-object v1, p0, Lvbm;->e:Ldlm;

    invoke-virtual {v1, p1}, Ldlm;->R(S)V

    .line 9
    iget-object p1, p0, Lvbm;->a:Lk2m;

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lvbm;->e:Ldlm;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldlm;->q()S

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lvbm;->a:Lk2m;

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    :cond_4
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lvbm;->e:Ldlm;

    :cond_5
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ldp0;->q:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lvbm;->j(Ljava/lang/String;IZ)V

    return-void
.end method

.method public j(Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p3, :cond_4

    const/4 p3, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lvbm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lvbm;->a:Lk2m;

    invoke-virtual {v0, p3}, Lk2m;->T1(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lvbm;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lvbm;->a:Lk2m;

    invoke-virtual {v0, p3}, Lk2m;->T1(Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lvbm;->c:I

    if-eq p2, v0, :cond_4

    .line 7
    iget-object v0, p0, Lvbm;->a:Lk2m;

    invoke-virtual {v0, p3}, Lk2m;->T1(Z)V

    .line 8
    :cond_4
    :goto_0
    iput-object p1, p0, Lvbm;->b:Ljava/lang/String;

    .line 9
    iput p2, p0, Lvbm;->c:I

    return-void
.end method

.method public k(Ldp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbm;->d:Ldp0;

    return-void
.end method
