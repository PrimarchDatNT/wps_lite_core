.class public Lz01$a$d;
.super Lfb2;
.source "MediaExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz01$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lz01$a;


# direct methods
.method public constructor <init>(Lz01$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz01$a$d;->a:Lz01$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const p1, 0x320027

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lz01$a$d;->a:Lz01$a;

    iget-object v0, v0, Lz01$a;->a:Lz01;

    invoke-static {v0}, Lz01;->f(Lz01;)Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->x()Lzx0$e;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lzx0$e;->e(I)V

    :cond_0
    const p1, 0x320028

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lz01$a$d;->a:Lz01$a;

    iget-object p2, p2, Lz01$a;->a:Lz01;

    invoke-static {p2}, Lz01;->f(Lz01;)Lzx0;

    move-result-object p2

    invoke-virtual {p2}, Lzx0;->x()Lzx0$e;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p2, p1}, Lzx0$e;->f(I)V

    :cond_1
    return-void
.end method
