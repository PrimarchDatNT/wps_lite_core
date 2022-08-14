.class public Ly00;
.super Ljava/lang/Object;
.source "StyleReferenceLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lfg0;


# direct methods
.method public constructor <init>(Lvb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly00;->a:Lvb2;

    return-void
.end method

.method public static a(Lvb2;Ljava/lang/String;)V
    .locals 3

    const-string v0, "cs"

    .line 1
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idx"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v1, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lfg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly00;->b:Lfg0;

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly00;->b:Lfg0;

    invoke-virtual {v0}, Lfg0;->a()Leg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lw00;

    iget-object v2, p0, Ly00;->a:Lvb2;

    invoke-direct {v1, v2, v0}, Lw00;-><init>(Lvb2;Leg0;)V

    .line 3
    invoke-virtual {v1}, Lw00;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Ly00;->b:Lfg0;

    invoke-virtual {v0}, Lfg0;->g()Lvr5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ly00;->a:Lvb2;

    invoke-static {v1, v0}, Lbz5;->c(Lvb2;Lvr5;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly00;->a:Lvb2;

    const-string v1, "cs"

    invoke-interface {v0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly00;->b:Lfg0;

    invoke-virtual {v0}, Lfg0;->i()I

    move-result v0

    .line 3
    iget-object v2, p0, Ly00;->a:Lvb2;

    const-string v3, "idx"

    invoke-interface {v2, v3, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Ly00;->c()V

    .line 5
    iget-object v0, p0, Ly00;->a:Lvb2;

    invoke-interface {v0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
