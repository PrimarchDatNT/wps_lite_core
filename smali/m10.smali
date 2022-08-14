.class public Lm10;
.super Ljava/lang/Object;
.source "InvertSolidFillFmtLabel.java"


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
    iput-object p1, p0, Lm10;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lm10;->b:Lxt5;

    .line 4
    iput-object p3, p0, Lm10;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Lm10;->b:Lxt5;

    iget-object v2, p0, Lm10;->c:Lj06;

    const-string v3, "c14"

    const-string v4, "spPr"

    invoke-direct {v0, v1, v2, v3, v4}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lm10;->a:Lvb2;

    invoke-virtual {v0, v1}, Liz5;->a(Lvb2;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm10;->a:Lvb2;

    const-string v1, "c14"

    const-string v2, "invertSolidFillFmt"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lm10;->a()V

    .line 3
    iget-object v0, p0, Lm10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
