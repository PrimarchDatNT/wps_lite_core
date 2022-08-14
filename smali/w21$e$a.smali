.class public Lw21$e$a;
.super Lfb2;
.source "CustomGeometryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lvx0$h$a;

.field public final synthetic b:Lw21$e;


# direct methods
.method public constructor <init>(Lw21$e;Lvx0$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$e$a;->b:Lw21$e;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lw21$e$a;->f(Lvx0$h$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x11012b

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lw21$e$a;->b:Lw21$e;

    iget-object v0, v0, Lw21$e;->c:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw21$e$a;->a:Lvx0$h$a;

    invoke-virtual {v1}, Lvx0$h$a;->o()Ltx0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lw21;->h(Lw21;Ljava/lang/String;Ltx0;)V

    :cond_0
    const p1, 0x11012c

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lw21$e$a;->b:Lw21$e;

    iget-object v0, v0, Lw21$e;->c:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw21$e$a;->a:Lvx0$h$a;

    invoke-virtual {v1}, Lvx0$h$a;->k()Lsx0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lw21;->g(Lw21;Ljava/lang/String;Lsx0;)V

    :cond_1
    const p1, 0x11012d

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lw21$e$a;->b:Lw21$e;

    iget-object v0, v0, Lw21$e;->c:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw21$e$a;->a:Lvx0$h$a;

    invoke-virtual {v1}, Lvx0$h$a;->m()Lsx0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lw21;->g(Lw21;Ljava/lang/String;Lsx0;)V

    :cond_2
    const p1, 0x11012a

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lw21$e$a;->b:Lw21$e;

    iget-object p2, p2, Lw21$e;->c:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw21$e$a;->a:Lvx0$h$a;

    invoke-virtual {v0}, Lvx0$h$a;->i()Ltx0;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lw21;->h(Lw21;Ljava/lang/String;Ltx0;)V

    :cond_3
    return-void
.end method

.method public f(Lvx0$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$e$a;->a:Lvx0$h$a;

    return-void
.end method
