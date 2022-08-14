.class public Ljgp;
.super Ljava/lang/Object;
.source "SparkLinesLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lyfp$a;


# direct methods
.method public constructor <init>(Lvb2;Lyfp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgp;->a:Lvb2;

    .line 3
    iput-object p2, p0, Ljgp;->b:Lyfp$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ljgp;->b:Lyfp$a;

    invoke-virtual {v1, v0}, Lyfp$a;->h(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lmgp;

    iget-object v2, p0, Ljgp;->a:Lvb2;

    invoke-direct {v1, v2}, Lmgp;-><init>(Lvb2;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfp;

    .line 5
    invoke-virtual {v1, v2}, Lmgp;->d(Lxfp;)V

    .line 6
    invoke-virtual {v1}, Lmgp;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgp;->a:Lvb2;

    const-string v1, "x14"

    const-string v2, "sparklines"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljgp;->a()V

    .line 3
    iget-object v0, p0, Ljgp;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
