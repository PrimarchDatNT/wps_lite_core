.class public Luqo;
.super Ljava/lang/Object;
.source "DrawingRender.java"


# instance fields
.field public a:Lcro;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luqo;->a:Lcro;

    return-void
.end method

.method public constructor <init>(Lcro;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Luqo;->a:Lcro;

    .line 5
    iput-object p1, p0, Luqo;->a:Lcro;

    return-void
.end method


# virtual methods
.method public a(Lcro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqo;->a:Lcro;

    return-void
.end method

.method public b(Laro;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luqo;->a:Lcro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcro;->i0(Z)V

    .line 2
    iget-object v0, p0, Luqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Luqo;->c(Laro;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Luqo;->a:Lcro;

    invoke-virtual {p1, v0}, Laro;->h(Lcro;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Luqo;->a:Lcro;

    invoke-virtual {p1, v0}, Laro;->h(Lcro;)V

    .line 7
    iget-object v0, p0, Luqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->R()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Luqo;->c(Laro;)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Luqo;->d(Laro;)V

    :goto_0
    return-void
.end method

.method public final c(Laro;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laro;->c()Lv16;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lv16;->w1()Ld46;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld46;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Luqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->n()Lyqo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Luqo;->a:Lcro;

    invoke-virtual {v0, v1, p1}, Lyqo;->d(Lcro;Laro;)V

    :cond_0
    return-void
.end method

.method public final d(Laro;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->o()Lyqo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Luqo;->a:Lcro;

    invoke-virtual {v0, v1, p1}, Lyqo;->d(Lcro;Laro;)V

    :cond_0
    return-void
.end method
