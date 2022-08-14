.class public Lmoj;
.super Ljava/lang/Object;
.source "Export_textFill.java"


# instance fields
.field public a:Lw5j;

.field public b:Ld16;


# direct methods
.method public constructor <init>(Lw5j;Ld16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmoj;->a:Lw5j;

    .line 3
    iput-object p2, p0, Lmoj;->b:Ld16;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoj;->b:Ld16;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmoj;->a:Lw5j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "w14:textFill"

    invoke-interface {v0, v3, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmoj;->b:Ld16;

    invoke-virtual {v0}, Ld16;->C2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmoj;->a:Lw5j;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "w14:noFill"

    invoke-interface {v0, v2, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lmoj;->a:Lw5j;

    invoke-interface {v0, v3}, Lw5j;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lmoj;->b:Ld16;

    invoke-virtual {v0}, Ld16;->M2()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lxnj;

    iget-object v1, p0, Lmoj;->b:Ld16;

    move-object v5, v1

    check-cast v5, Le16;

    iget-object v6, p0, Lmoj;->a:Lw5j;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v8, "w14:"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lxnj;-><init>(Le16;Lw5j;ZLjava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Lxnj;->e()V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lkoj;

    iget-object v1, p0, Lmoj;->b:Ld16;

    check-cast v1, Ly16;

    iget-object v2, p0, Lmoj;->a:Lw5j;

    const/4 v4, 0x1

    const-string v5, "w14:"

    invoke-direct {v0, v1, v2, v5, v4}, Lkoj;-><init>(Ly16;Lw5j;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Lkoj;->a()V

    .line 11
    :goto_0
    iget-object v0, p0, Lmoj;->a:Lw5j;

    invoke-interface {v0, v3}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method
