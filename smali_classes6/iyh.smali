.class public Liyh;
.super Lsdh;
.source "CTableResizeCmd.java"


# instance fields
.field public b:Luuh;

.field public c:J


# direct methods
.method public constructor <init>(Luuh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdh;-><init>()V

    .line 2
    iput-object p1, p0, Liyh;->b:Luuh;

    .line 3
    iput-wide p2, p0, Liyh;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqdh;->a()V

    .line 2
    invoke-static {}, Ltji;->D3()Lmji;

    move-result-object v0

    iget-wide v1, p0, Liyh;->c:J

    iget-object v3, p0, Liyh;->b:Luuh;

    invoke-interface {v0, v1, v2, v3}, Lmji;->b(JLuuh;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqdh;->b()V

    .line 2
    invoke-static {}, Ltji;->D3()Lmji;

    move-result-object v0

    iget-wide v1, p0, Liyh;->c:J

    iget-object v3, p0, Liyh;->b:Luuh;

    invoke-interface {v0, v1, v2, v3}, Lmji;->b(JLuuh;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
