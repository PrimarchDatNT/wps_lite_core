.class public Lj50;
.super Ljava/lang/Object;
.source "StrValLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lfd0;


# direct methods
.method public constructor <init>(Lvb2;Lfd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lj50;->b(Lvb2;Lfd0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "v"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj50;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj50;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lvb2;Lfd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj50;->a:Lvb2;

    .line 2
    iput-object p2, p0, Lj50;->b:Lfd0;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj50;->b:Lfd0;

    invoke-virtual {v0}, Lfd0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj50;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "pt"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj50;->a:Lvb2;

    iget-object v3, p0, Lj50;->b:Lfd0;

    invoke-virtual {v3}, Lfd0;->j()I

    move-result v3

    const-string v4, "idx"

    invoke-interface {v0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lj50;->c()V

    .line 4
    iget-object v0, p0, Lj50;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
