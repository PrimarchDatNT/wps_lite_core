.class public Lixb;
.super Ljava/lang/Object;
.source "KPairPath.java"

# interfaces
.implements Lgxb;


# instance fields
.field public a:Lgxb;

.field public b:Lgxb;


# direct methods
.method public constructor <init>(Lgxb;Lgxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    iput-object p1, p0, Lixb;->a:Lgxb;

    .line 4
    iput-object p2, p0, Lixb;->b:Lgxb;

    return-void
.end method


# virtual methods
.method public a(Lgxb;Lgxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixb;->a:Lgxb;

    .line 2
    iput-object p2, p0, Lixb;->b:Lgxb;

    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lixb;->a:Lgxb;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lgxb;->cubicTo(FFFFFF)V

    .line 2
    iget-object v1, p0, Lixb;->b:Lgxb;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lgxb;->cubicTo(FFFFFF)V

    return-void
.end method

.method public lineTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixb;->a:Lgxb;

    invoke-interface {v0, p1, p2}, Lgxb;->lineTo(FF)V

    .line 2
    iget-object v0, p0, Lixb;->b:Lgxb;

    invoke-interface {v0, p1, p2}, Lgxb;->lineTo(FF)V

    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixb;->a:Lgxb;

    invoke-interface {v0, p1, p2}, Lgxb;->moveTo(FF)V

    .line 2
    iget-object v0, p0, Lixb;->b:Lgxb;

    invoke-interface {v0, p1, p2}, Lgxb;->moveTo(FF)V

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixb;->a:Lgxb;

    invoke-interface {v0, p1, p2, p3, p4}, Lgxb;->quadTo(FFFF)V

    .line 2
    iget-object v0, p0, Lixb;->b:Lgxb;

    invoke-interface {v0, p1, p2, p3, p4}, Lgxb;->quadTo(FFFF)V

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixb;->a:Lgxb;

    invoke-interface {v0}, Lgxb;->rewind()V

    .line 2
    iget-object v0, p0, Lixb;->b:Lgxb;

    invoke-interface {v0}, Lgxb;->rewind()V

    return-void
.end method
