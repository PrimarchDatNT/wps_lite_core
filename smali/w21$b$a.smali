.class public Lw21$b$a;
.super Lfb2;
.source "CustomGeometryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lvx0$a$a;

.field public final synthetic b:Lw21$b;


# direct methods
.method public constructor <init>(Lw21$b;Lvx0$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$b$a;->b:Lw21$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lw21$b$a;->f(Lvx0$a$a;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100e6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lu21;

    iget-object v0, p0, Lw21$b$a;->a:Lvx0$a$a;

    invoke-virtual {v0}, Lvx0$a$a;->v()Lux0;

    move-result-object v0

    invoke-direct {p1, v0}, Lu21;-><init>(Lux0;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x110122

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lw21$b$a;->a:Lvx0$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvx0$a$a;->g(Ljava/lang/String;)V

    :cond_0
    const p1, 0x11011f

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lw21$b$a;->a:Lvx0$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvx0$a$a;->h(Ljava/lang/String;)V

    :cond_1
    const p1, 0x110124

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lw21$b$a;->b:Lw21$b;

    iget-object v0, v0, Lw21$b;->d:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw21$b$a;->a:Lvx0$a$a;

    invoke-virtual {v1}, Lvx0$a$a;->n()Lsx0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lw21;->g(Lw21;Ljava/lang/String;Lsx0;)V

    :cond_2
    const p1, 0x110121

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lw21$b$a;->b:Lw21$b;

    iget-object v0, v0, Lw21$b;->d:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw21$b$a;->a:Lvx0$a$a;

    invoke-virtual {v1}, Lvx0$a$a;->t()Ltx0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lw21;->h(Lw21;Ljava/lang/String;Ltx0;)V

    :cond_3
    const p1, 0x110123

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lw21$b$a;->b:Lw21$b;

    iget-object v0, v0, Lw21$b;->d:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw21$b$a;->a:Lvx0$a$a;

    invoke-virtual {v1}, Lvx0$a$a;->r()Lsx0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lw21;->g(Lw21;Ljava/lang/String;Lsx0;)V

    :cond_4
    const p1, 0x110120

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p0, Lw21$b$a;->b:Lw21$b;

    iget-object p2, p2, Lw21$b;->d:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw21$b$a;->a:Lvx0$a$a;

    invoke-virtual {v0}, Lvx0$a$a;->t()Ltx0;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lw21;->h(Lw21;Ljava/lang/String;Ltx0;)V

    :cond_5
    return-void
.end method

.method public f(Lvx0$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$b$a;->a:Lvx0$a$a;

    return-void
.end method
