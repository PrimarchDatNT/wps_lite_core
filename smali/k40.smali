.class public Lk40;
.super Ljava/lang/Object;
.source "UpDownBarLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lxt5;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lxt5;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk40;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lk40;->b:Lxt5;

    .line 4
    iput-object p3, p0, Lk40;->c:Lj06;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk40;->a:Lvb2;

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk40;->b:Lxt5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lk40;->b(Lxt5;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk40;->a:Lvb2;

    invoke-interface {v0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Lk40;->c:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lk40;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method
