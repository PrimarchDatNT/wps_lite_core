.class public Lryo$f;
.super Lfb2;
.source "SwModel3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ldy0$b;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Ldy0$b;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lryo$f;->a:Ldy0$b;

    .line 3
    iput-object p2, p0, Lryo$f;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x660020

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lo21;

    iget-object v0, p0, Lryo$f;->a:Ldy0$b;

    invoke-virtual {v0}, Ldy0$b;->g()Lbw0;

    move-result-object v0

    iget-object v1, p0, Lryo$f;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lo21;-><init>(Lbw0;Lj41;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x66001e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lryo$f;->a:Ldy0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldy0$b;->j(Ljava/lang/String;)V

    :cond_0
    const p1, 0x66001f

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lryo$f;->a:Ldy0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldy0$b;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
