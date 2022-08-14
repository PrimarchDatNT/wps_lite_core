.class public Ln0q;
.super Ljava/lang/Object;
.source "BlockMonitor.java"


# instance fields
.field public a:Lvz1;

.field public final b:Ly0q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly0q;

    invoke-direct {v0}, Ly0q;-><init>()V

    iput-object v0, p0, Ln0q;->b:Ly0q;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0q;->b:Ly0q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, ""

    invoke-virtual {v0, v1, v2, p1, p2}, Ly0q;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lvz1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln0q;->a:Lvz1;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ln0q;->b:Ly0q;

    invoke-virtual {p1}, Lyz1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly0q;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0q;->a:Lvz1;

    if-eqz v0, :cond_1

    instance-of v1, p1, Ltpp;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Ln0q;->b:Ly0q;

    invoke-virtual {v0}, Lvz1;->t()Lzz1;

    move-result-object v3

    if-eqz v1, :cond_0

    check-cast p1, Ltpp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, v0, v3, p1}, Ly0q;->f(Lvz1;Lzz1;Ltpp;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0q;->a:Lvz1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln0q;->b:Ly0q;

    invoke-virtual {v0}, Lvz1;->t()Lzz1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ly0q;->g(Lvz1;Lzz1;)V

    :cond_0
    return-void
.end method
