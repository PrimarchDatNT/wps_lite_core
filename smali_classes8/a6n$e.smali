.class public La6n$e;
.super Lfb2;
.source "StyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lt6n;

.field public b:Lu6n;

.field public final synthetic c:La6n;


# direct methods
.method public constructor <init>(La6n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6n$e;->c:La6n;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La6n$e;->a:Lt6n;

    .line 3
    iput-object p1, p0, La6n$e;->b:Lu6n;

    return-void
.end method

.method public synthetic constructor <init>(La6n;La6n$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, La6n$e;-><init>(La6n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110068

    if-eq p1, v0, :cond_1

    const v0, 0x11006b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lt6n;

    invoke-direct {p1}, Lt6n;-><init>()V

    iput-object p1, p0, La6n$e;->a:Lt6n;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lu6n;

    invoke-direct {p1}, Lu6n;-><init>()V

    iput-object p1, p0, La6n$e;->b:Lu6n;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, La6n$e;->c:La6n;

    invoke-static {p1}, La6n;->f(La6n;)Lrcm;

    move-result-object p1

    invoke-virtual {p1}, Lrcm;->T0()Li26;

    move-result-object p1

    .line 2
    sget-boolean v0, Lv5n;->l:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Li26;

    invoke-direct {p1}, Li26;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Li26;->A0()Ld16;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    .line 6
    iget-object v1, p0, La6n$e;->a:Lt6n;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lt6n;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ld16;->c3(I)V

    .line 8
    iget-object v1, p0, La6n$e;->a:Lt6n;

    invoke-virtual {v1}, Lt6n;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ld16;->o3(F)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, La6n$e;->b:Lu6n;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lu6n;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ld16;->c3(I)V

    .line 11
    iget-object v1, p0, La6n$e;->b:Lu6n;

    invoke-virtual {v1}, Lu6n;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ld16;->o3(F)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Li26;->m3(Ld16;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Li26;->y3(Z)V

    .line 14
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v1

    invoke-virtual {p1, v1}, Li26;->e3(I)V

    .line 15
    invoke-virtual {v0}, Ld16;->V2()F

    move-result v0

    invoke-virtual {p1, v0}, Li26;->u3(F)V

    .line 16
    :cond_3
    iget-object v0, p0, La6n$e;->c:La6n;

    invoke-static {v0}, La6n;->f(La6n;)Lrcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrcm;->B2(Li26;)V

    :cond_4
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110128

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    :cond_0
    return-void
.end method
