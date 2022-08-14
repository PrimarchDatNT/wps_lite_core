.class public Likk;
.super Ljava/lang/Object;
.source "StickerRenderFactory.java"

# interfaces
.implements Lnjk$b;


# instance fields
.field public a:Ldkk;

.field public b:Lkik;

.field public c:Lujk;

.field public d:Lgjk;

.field public e:Lxwh;


# direct methods
.method public constructor <init>(Ldkk;Lkik;Lxwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likk;->a:Ldkk;

    .line 3
    iput-object p2, p0, Likk;->b:Lkik;

    .line 4
    iput-object p3, p0, Likk;->e:Lxwh;

    return-void
.end method


# virtual methods
.method public a(Lljk;)Lnjk;
    .locals 4

    .line 1
    instance-of v0, p1, Lfjk;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Likk;->d:Lgjk;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lgjk;

    iget-object v1, p0, Likk;->b:Lkik;

    iget-object v2, p0, Likk;->a:Ldkk;

    iget-object v3, p0, Likk;->e:Lxwh;

    invoke-direct {v0, v1, v2, v3}, Lgjk;-><init>(Lkik;Ldkk;Lxwh;)V

    iput-object v0, p0, Likk;->d:Lgjk;

    .line 4
    :cond_0
    iget-object v0, p0, Likk;->d:Lgjk;

    invoke-virtual {v0, p1}, Lgjk;->e(Lljk;)V

    .line 5
    iget-object p1, p0, Likk;->d:Lgjk;

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lnjk;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lnjk;

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Likk;->c:Lujk;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lujk;

    iget-object v1, p0, Likk;->a:Ldkk;

    iget-object v2, p0, Likk;->b:Lkik;

    invoke-direct {v0, v1, v2}, Lujk;-><init>(Ldkk;Lkik;)V

    iput-object v0, p0, Likk;->c:Lujk;

    .line 10
    :cond_3
    iget-object v0, p0, Likk;->c:Lujk;

    invoke-virtual {v0, p1}, Lujk;->h(Lljk;)V

    .line 11
    iget-object p1, p0, Likk;->c:Lujk;

    return-object p1
.end method

.method public b(Ldkk;)V
    .locals 0

    return-void
.end method
