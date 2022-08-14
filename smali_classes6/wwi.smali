.class public Lwwi;
.super Lmzi;
.source "GRFImporter.java"


# instance fields
.field public e:Lmp5;


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmzi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwwi;->e:Lmp5;

    .line 2
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iput-object v0, v1, Lvxi;->N:Ljava/lang/Boolean;

    .line 3
    iput-object v0, v1, Lvxi;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwwi;->c()V

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->N:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lwwi;->e:Lmp5;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmp5;->d0(Z)V

    .line 4
    iget-object v0, p0, Lwwi;->e:Lmp5;

    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->N:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lmp5;->h0(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lwwi;->e:Lmp5;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmp5;->O(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwi;->e:Lmp5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmp5;

    invoke-direct {v0}, Lmp5;-><init>()V

    iput-object v0, p0, Lwwi;->e:Lmp5;

    :cond_0
    return-void
.end method

.method public d()Lmp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwi;->e:Lmp5;

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lvxi;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lvxi;->N:Ljava/lang/Boolean;

    return-void
.end method
